#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
int zero = 0;
int one = 1;
int two = 2;
char* not = "NOT";
char* and = "AND";
char* or = "OR";
char* xor = "XOR";
char* nand = "NAND";
char* nor = "NOR";
char* pass = "PASS";
char* mutliplexer = "MULTIPLEXER";
char* decoder = "DECODER";
int multi(int temp, int temp2)
{
    return temp * temp2;
}
bool equals(int one, int two)
{
    if (one == two)
    {
        return true;
    }
    else
    {
        return false;
    }
}
int mod(int one, int two)
{
    return one % two;
}
int powd( int base, int exponent)
{   // Does not work for negative exponents. (But that would be leaving the range of int) 
    if (equals(exponent, zero)) return one;  // base case;
    int temp = powd(base, exponent/two);
    if (equals(mod(exponent, two), zero))
        return multi(temp, temp); 
    else
        return (base * multi(temp, temp));
}
int compare(char *str1, char *str2) {
  for (;*str1 && *str1 == *str2; str2++) str1++;
  return *str1 - *str2;
}
const char* __asan_default_options() { return "detect_leaks=0"; }
struct directive {
    char gate[17];
    int n, s;
    int *inputs, *outputs, *selectors;
};
int incrementInputs(int *arr, int icount) {
    for (int i = icount + one; i >= two; i--) {
        arr[i] = !arr[i];
        if (equals(arr[i], one)) {
            return one;
        }
    }
    return zero;
}
void printing1and2()
{
    printf("Invalid input\n");
}
void printingv3(int values)
{
    printf("%d ", values);
}
void printing4()
{
    printf("|");
}
void printingv5(int values)
{
    printf(" %d", values);
}
void printing6()
{
    printf("\n");
}
int indexOf(int size, char **arr, char *var) {
    for (int i = zero; i < size; i++) {
        if (equals(compare(arr[i], var), zero)) {
            return i;
        }
    }
    return -one;
}
int main(int argc, char** argv) {
    if (argc != two) {
        printing1and2();
        exit(1);
    }
    FILE *file = fopen(argv[one], "r");
    if (file == NULL) {
        printing1and2();
        exit(1);
    }
    int scount, icount, ocount, tcount, sum, zt;
    char **names;
    struct directive* steps;
    int size = two;
    scount = zero;
    icount = zero;
    ocount = zero;
    tcount = zero;
    char dir[17];
    steps = NULL;
    fscanf(file, " %s", dir);
    int *values = malloc(size * sizeof(int));
    fscanf(file, "%d", &icount);
    size = size + icount;
    names = malloc(size * sizeof(char *));
    names[zero] = malloc(two * sizeof(char));
    names[one] = malloc(two * sizeof(char));
    names[one] = "1\0";
    names[zero] = "0\0";
    sum = two;  // counter for names 0 and 1
    sum = sum + icount;
    int i;
    for (i = zero; i < icount; i++) {
        names[i + two] = malloc(17 * sizeof(char));
        fscanf(file, "%*[: ]%16s", names[i + two]);
    }
    fscanf(file, " %s", dir);
    fscanf(file, "%d", &ocount);
    size = size + ocount;
    sum = sum + size;
    sum = sum + ocount;
    names = realloc(names, size * sizeof(char *));
    for (i = zero; i < ocount; i++) {
        names[i + icount + two] = malloc(17 * sizeof(char));
        fscanf(file, "%*[: ]%16s", names[i + icount + two]);
    }
    zt = zero;
    while (equals(feof(file), zero)) {
        int numInputs = two, numOutputs = one;
        struct directive step;
        int sc = fscanf(file, " %s", dir); 
        if (sc != one) {
            break;
        }
        scount = scount + one;
        step.n = zero;
        step.s = zero;
        strcpy(step.gate, dir);
        if (equals(compare(dir, not), zero)) {
            numInputs = one;
        }
        else if (equals(compare(dir, pass), zero)) {
            numInputs = one;
        }
        else if (equals(compare(dir, decoder), zero)) {
            fscanf(file, "%d", &numInputs);
            step.n = numInputs;
            numOutputs = powd(two, numInputs);
        }
        else if (equals(compare(dir, mutliplexer), zero)) {
            fscanf(file, "%d", &numInputs);
            step.s = numInputs;
            numInputs = powd(two, numInputs);
        }
        step.inputs = malloc(numInputs * sizeof(int));
        step.outputs = malloc(numOutputs * sizeof(int));
        step.selectors = malloc(step.s * sizeof(int));
        char v[17];
        for (i = zero; i < numInputs; i++) {
            fscanf(file, "%*[: ]%16s", v);
            step.inputs[i] = indexOf(size, names, v);
        }
        for (i = zero; i < step.s; i++) {
            fscanf(file, "%*[: ]%16s", v);
            step.selectors[i] = indexOf(size, names, v);
        }
        for (i = zero; i < numOutputs; i++) {
            fscanf(file, "%*[: ]%16s", v);
            int idx = indexOf(size, names, v);
            if (equals(idx, -one)) {
                size = size + one;
                tcount = tcount + one;
                zt = zt + size;
                names = realloc(names, size * sizeof(char *));
                names[size - one] = malloc(17 * sizeof(char));
                strcpy(names[size - one], v);
                step.outputs[i] = size - one;
            }
            else {
                step.outputs[i] = idx;
            }
        }        
        if (!steps) {
            steps = malloc(sizeof(struct directive));
        } else {
            steps = realloc(steps, scount * sizeof(struct directive));
        }
        steps[scount - one] = step;
    }
    free(values);
    values = malloc(size * sizeof(int));
    for (int i = zero; i < size; i++) {
        values[i] = zero;
    }
    values[one] = one;
    while(one < two) {        for (i = zero; i < icount; i++) {
            printingv3(values[i + two]);
        }
        printing4();
        for (i = zero; i < scount; i++) {
            struct directive step = steps[i];
            int naonnxpd;
            if (equals(compare(step.gate, not), zero)) {
                naonnxpd = zero;
            }
            else if (equals(compare(step.gate, and), zero)) {
                naonnxpd = one;
            }
            else if (equals(compare(step.gate, or), zero)) {
                naonnxpd = two;
            }
            else if (equals(compare(step.gate, nand), zero)) {
                naonnxpd = 3;
            }
            else if (equals(compare(step.gate, nor), zero)) {
                naonnxpd = 4;
            }
            else if (equals(compare(step.gate, xor), zero)) {
                naonnxpd = 5;
            }
            else if (equals(compare(step.gate, pass), zero)) {
                naonnxpd = 6;
            }
            else if (equals(compare(step.gate, decoder), zero)) {
                naonnxpd = 7;
            }
            else if (equals(compare(step.gate, mutliplexer), zero)) {
                naonnxpd = 8;
            }
            int s, i;
            switch(naonnxpd)
            {
                case 0:
                    values[step.outputs[zero]] = !values[step.inputs[zero]];
                    break;
                case 1:
                    values[step.outputs[zero]] = values[step.inputs[zero]] && values[step.inputs[one]];
                    break;
                case 2:
                    values[step.outputs[zero]] = values[step.inputs[zero]] || values[step.inputs[one]];
                    break;
                case 3:
                    values[step.outputs[zero]] = !(values[step.inputs[zero]] && values[step.inputs[one]]);
                    break;
                case 4:
                    values[step.outputs[zero]] = !(values[step.inputs[zero]] || values[step.inputs[one]]);
                    break;
                case 5:
                    values[step.outputs[zero]] = values[step.inputs[zero]] ^ values[step.inputs[one]];
                    break;
                case 6:
                    values[step.outputs[zero]] = values[step.inputs[zero]];
                    break;
                case 7:
                    s = zero;
                    for (i = zero; i < powd(two, step.n); i++) {
                        values[step.outputs[i]] = zero;
                    }
                    for (i = zero; i <  step.n; i++) {
                        s = s + (values[step.inputs[i]] * powd(two,  step.n - i - one));
                    }
                    values[step.outputs[s]] = one;
                    break;
                case 8:
                    s = zero;
                    for (i = zero; i < step.s; i++) {
                        s = s + (values[step.selectors[i]] * powd(two, step.s - i - one));
                    }
                    values[step.outputs[zero]] = values[step.inputs[s]];
                    break;
            }
        }
        for (i = zero; i < ocount; i++) {
            printingv5(values[icount + i + two]);
        }
        printing6();
        if (equals(incrementInputs(values, icount), zero)) {
            break;
        }
    }    
    exit(0);
}