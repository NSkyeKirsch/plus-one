#include <iostream>
#include <vector>

using namespace std;


vector<int> plusOne(vector<int>& digits){
    
    bool push_one = false;
    int num = digits.size()-1;
    for (num; num > 0; --num){
        if (digits[num] == 9){
            digits[num] = 0;
            push_one = true;
        }
        else {
            digits[num] += 1;
            break;
        }
    }

    if(push_one){
        digits[num] += 1;
    }

    return digits;

}

void print_number(vector<int>& vec, int inout){
    cout << "Number: ";
    for (int x : vec){
        cout << x;
    }
    cout << "\n";
    
    if (inout == 0){
    cout << "last_digit: " << vec.back() << "\n";
    }
}


int main(){

    vector<int> input_v {1,2,3};
    print_number(input_v, 0);
    
    vector<int> output_v = plusOne(input_v);
    
    print_number(output_v, 1);
    cout << "\n";

    input_v = {9,9,9,9};
    print_number(input_v, 0);
    
    output_v = plusOne(input_v);
    
    print_number(output_v, 1);
    cout << "\n";

    input_v = {8,9,9};
    print_number(input_v, 0);

    output_v = plusOne(input_v);
    
    print_number(output_v, 1);
    cout << "\n";

    return 0;
}

