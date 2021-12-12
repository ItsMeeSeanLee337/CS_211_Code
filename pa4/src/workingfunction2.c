#include <stdio.h>
#include <stdlib.h>
#include <string.h>


struct directive {
    char gate[17];
    int n;
    int s;
    int *inputs;
    int *outputs;
    int *selectors;
};



const char* __asan_default_options() { 
    return "detect_leaks=0"; 
}


int powd( int base, int exponent){    
    if (exponent == 0) return 1;  
    int temp = powd(base, exponent/2);
    if (exponent % 2 == 0)
        return temp * temp; 
    else
        return (base * temp * temp);
}



int indexOf(int size, char **ops, char *v) {

    for (int i = 0; i < size; i++) {
        if (strcmp(ops[i], v) == 0) {
            return i;
        }
    }
    return -1;
}


void setNames(char **ops, int size){
    //names = malloc(size * sizeof(char *));
    ops[0] = malloc(2 * sizeof(char));
    ops[0] = "0\0";
    ops[1] = malloc(2 * sizeof(char));
    ops[1] = "1\0";
}



int incrementInputs(int *nums, int inputsize) {
    int i;
    for (i = inputsize + 1; i >= 2; i--) {
        nums[i] = !nums[i];
        if (nums[i] == 1) {
            return 1;
        }
    }
    return 0;
}



void printFinal(int outputcount, int *nums, int inputcount){
      //print outputs
        for (int i = 0; i < outputcount; i++) {
            int print = nums[inputcount + i + 2];
            printf(" %d", print);
        }
        printf("\n");
}



int main(int argc, char** argv) {
  
    //get file, return if invalid path
    FILE *f = fopen(argv[1], "r");

    char **ops;
    int *nums = malloc(2 * sizeof(int));
   

    //make steps of circuit with struct directive
    int structc = 0;
    struct directive* circuit = NULL;
   

    //get INPUT info
    char strcopy[17];
    fscanf(f, " %s", strcopy);

    int inputsize;
    fscanf(f, "%d", &inputsize);
   
    int size = 2 + inputsize;

    ops = malloc(size * sizeof(char *));
    setNames(ops, size);
 
   
    int i=0;
    while(i < inputsize){
         ops[i + 2] = malloc(17 * sizeof(char));
        fscanf(f, "%*[: ]%16s", ops[i + 2]);
        i ++;
    }

    //get OUTPUT info
    fscanf(f, " %s", strcopy);

    int outputcount;
    fscanf(f, "%d", &outputcount);
    size += outputcount;
    
    // counter for names malloc below 164
    ops = realloc(ops, size * sizeof(char *));
   
    
    for (int i = 0; i < outputcount; i++) {
        ops[i + inputsize + 2] = malloc(17 * sizeof(char));
        fscanf(f, "%*[: ]%16s", ops[i + inputsize + 2]);
    }

    //get STEPS

    while (!feof(f)) {

      
        struct directive block;

        int scan = fscanf(f, " %s", strcopy); 
        if (scan != 1) {
            break;
        }

        int numInputs = 2;
        int numOutputs = 1;

        structc++;
        block.n = 0;
        block.s = 0;

        strcpy(block.gate, strcopy);


        if (strcmp(strcopy, "NOT") == 0) {
            numInputs = 1;
        }
        if (strcmp(strcopy, "PASS") == 0) {
            numInputs = 1;
        }
        if (strcmp(strcopy, "DECODER") == 0) {
            fscanf(f, "%d", &numInputs);
            block.n = 0;
            block.n = numInputs;
            numOutputs = powd(2, numInputs);
        }
        if (strcmp(strcopy, "MULTIPLEXER") == 0) {
            block.s = 0;
            fscanf(f, "%d", &numInputs);
            block.s = numInputs;
            numInputs = powd(2, numInputs);
        }


       block.selectors = malloc(block.s * sizeof(int));
       block.inputs = malloc(numInputs * sizeof(int));
       block.outputs = malloc(numOutputs * sizeof(int));


        char v[17];

        for (int i = 0; i < numInputs; i++) {
            fscanf(f, "%*[: ]%16s", v);
            block.inputs[i] = indexOf(size, ops, v);
        }


        for (int i = 0; i < block.s; i++) {
            fscanf(f, "%*[: ]%16s", v);
            block.selectors[i] = indexOf(size, ops, v);
        }
 
        for (int i = 0; i < numOutputs; i++) {
            fscanf(f, "%*[: ]%16s", v);
            int idx = indexOf(size, ops, v);

           // int check = 0;
            if (idx != -1) {
                block.outputs[i] = idx;
            }
            else {
                size++;
                ops = realloc(ops, size * sizeof(char *));
                ops[size - 1] = malloc(17 * sizeof(char));
                strcpy(ops[size - 1], v);
                block.outputs[i] = size - 1;
            }
        }
        
        //add step to list of steps
        if (!circuit) {
            circuit = malloc(sizeof(struct directive));
        } else {
            circuit = realloc(circuit, structc * sizeof(struct directive));
        }
        circuit[structc - 1] = block;
    }
    
    // initialize values array
    free(nums);
    nums = malloc(size * sizeof(int));
    
     
    for (int i = 0; i < size; i++) {
        nums[i] = 0;
    }
    nums[1] = 1;

//MAIN SHIT
    while(1 == 1) {

        //print inputs
        for (int i = 0; i < inputsize; i++) {
            printf("%d ", nums[i + 2]);
        }
        printf("|");

        //run through steps, calculate outputs
        for (int i = 0; i < structc; i++) {
            struct directive block = circuit[i];

            if (strcmp(block.gate, "NOT") == 0) {
                nums[block.outputs[0]] = !nums[block.inputs[0]];
            }

            if (strcmp(block.gate, "AND") == 0) {
                 nums[block.outputs[0]] = nums[block.inputs[1]] && nums[block.inputs[0]];
            }

            if (strcmp(block.gate, "OR") == 0) {
                nums[block.outputs[0]] = nums[block.inputs[1]] || nums[block.inputs[0]];
            }

            if (strcmp(block.gate, "XOR") == 0) {
                nums[block.outputs[0]] = nums[block.inputs[0]] ^ nums[block.inputs[1]];
            }

            if (strcmp(block.gate, "NAND") == 0) {
                nums[block.outputs[0]] = !(nums[block.inputs[1]] && nums[block.inputs[0]]);
            }


            if (strcmp(block.gate, "NOR") == 0) {
                nums[block.outputs[0]] = !(nums[block.inputs[1]] || nums[block.inputs[0]]);
            }


            if (strcmp(block.gate, "PASS") == 0) {
                    nums[block.outputs[0]] = nums[block.inputs[0]];
            }


            if (strcmp(block.gate, "MULTIPLEXER") == 0) {
                int s = 0;
                for (int i = 0; i < block.s; i++) {
                    s += nums[block.selectors[i]] * powd(2, block.s - i - 1);
                }
                nums[block.outputs[0]] = nums[block.inputs[s]];

            }


            if (strcmp(block.gate, "DECODER") == 0) {
                int s = 0;
                int lim =  powd(2, block.n);
                for (int i = 0; i < lim; i++) {
                    nums[block.outputs[i]] = 0;
                }

                for (int j = 0; j < block.n; j++) {
                    int multic = powd(2, block.n - j - 1);
                    s += nums[block.inputs[j]] * multic;
                }
                nums[block.outputs[s]] = 1;
                }



        }


        printFinal(outputcount, nums, inputsize);


        if (!incrementInputs(nums, inputsize)) {
            break;
        }
    }
    exit(0);
    
}