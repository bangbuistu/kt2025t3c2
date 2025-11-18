#include <iostream>
using namespace std;

int main() {
    int num;

    // Nhập số từ người dùng
    cout << "Nhập một số nguyên: ";
    cin >> num;

    // Kiểm tra nếu số là dương, âm, hoặc bằng 0
    if (num > 0) {
        cout << "Số " << num << " là số dương." << endl;
    } else if (num < 0) {
        cout << "Số " << num << " là số âm." << endl;
    } else {
        cout << "Số " << num << " là số 0." << endl;
    }

    return 0;
}
