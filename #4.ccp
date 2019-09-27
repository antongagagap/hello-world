#include <iostream>
using namespace std;

void Func(string &s) {
	for (int i = 0; i < s.length(); i++) {
		if (s[i] == 'A' || s[i] == 'E' || s[i] == 'O' || s[i] == 'I' || s[i] == 'U' || s[i] == 'Y') {
			s[i] = tolower(s[i]);
		}
	}
}

int main() {
	string s;
	getline(cin, s);
	Func(s);
	cout<<s<<endl;
	return 0;
}
