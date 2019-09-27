#include <iostream> 
#include <string> 
using namespace std;
void Func(string s, int &a, int &e, int &y, int &u, int &i, int &o) {
	for (int p = 0; p < s.length(); p++)
		if (s[p] == 'a') {
			a++;
		}
		else if (s[p] == 'e') {
			e++;
		}
		else if (s[p] == 'y') {
			y++;
		}
		else if (s[p] == 'u') {
			u++;
		}
		else if (s[p] == 'i') {
			i++;
		}
		else if (s[p] == 'o') {
			o++;
		}
}
int main() {
	int a = 0, e = 0, y = 0, u = 0, i = 0, o = 0;
	string s;
	getline(cin, s);
	Func(s, a, e, y, u, i, o);
	cout << "a = " << a << endl;
	cout << "e = " << e << endl;
	cout << "y = " << y << endl;
	cout << "u = " << u << endl;
	cout << "i = " << i << endl;
	cout << "o = " << o << endl;
	return 0;
}
