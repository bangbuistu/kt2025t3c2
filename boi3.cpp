#include<iostream>
using namespace std;
int main ()
{
    int num;
    cout << "Nhap so : ";
    cin >> num;
    if (num%3 == 0)
        cout << num << " la boi so cua 3.";
    else 
        cout << num << " khong la boi so cua 3.";
    return 0;
}