#include <iostream>
#include <vector>

using namespace std;

bool is_special_case(vector<int>& digits){
    
    int counter = 0;
    for (int num : digits){
        if (num == 9){
            counter++;
        }
    }
    if (counter == digits.size()){
        return true;
    } 
    else {
        return false;
    }
}

vector<int> plusOne(vector<int>& digits){
    
    bool all_nines = is_special_case(digits); // find special case ex: 999

    int last_digit = digits.back(); // get last element's value
    
    digits.pop_back();
    
    if (all_nines){
        vector<int> new_digits {1, 0};
        for (int nine : digits){
            new_digits.push_back(0);
        }
        return new_digits;
    } 
    else { 
        
        if (last_digit == 9){
            digits.insert(digits.end() - 1, digits.back() + 1);
            digits.push_back(0);
            return digits;
        }
        else {
            digits.push_back(last_digit + 1);
            return digits;
        }
    }    
}

void print_number(vector<int>& vec, int inout){
    cout << "Number: ";
    for (int x : vec){
        cout << x;
    }
    cout << "\n";
    
    if (inout = 0){
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

    input_v = {9,9,8};
    print_number(input_v, 0);

    output_v = plusOne(input_v);
    
    print_number(output_v, 1);
    cout << "\n";

    return 0;
}

