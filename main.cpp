#include <iostream>
#include <valarray>

using namespace std;

int getColor(int color) {
    switch (color) {
        case 0:color = 0;
        break;
        case 1:color = 1;
        break;
        case 2:color = 2;
        break;
        case 3:color = 3;
        break;
        case 4:color = 4;
        break;
        case 5:color = 5;
        break;
        case 6:color = 6;
        break;
        case 7:color = 7;
        break;
        case 8:color = 8;
        break;
        case 9:color = 9;
        break;
        default:cout << "please insert a valid number from 0:9";
    }
}

int main() {

    int firstColor, secondColor, thirdColor;
    float lastColor;
    int totalMerge;

    cout << "0 >> Black\n1 >> Brown\n2 >> Red\n3 >> Orange\n"
            "4 >> Yellow\n5 >> Green\n6 >> Blue\n"
            "7 >> purple\n8 >> Gray\n9 >> White\n";

    cout << "please select number for first color color" << endl;
    cin >> firstColor;
    getColor(firstColor);

    cout << "please select number for second color" << endl;
    cin >> secondColor;
    getColor(secondColor);

    cout << "please select number for third color" << endl;
    cin >> thirdColor;
    getColor(thirdColor);

    cout << "please insert last color" << endl;
    cout << "1 >> Gold\n2 >> Silver\n";
    cin >> lastColor;
    if (lastColor == 1) {
        lastColor = 0.05;
    } else if (lastColor == 2) {
        lastColor = 0.1;
    }

    //calculate section
    string c1 = to_string(firstColor);
    string c2 = to_string(secondColor);
    //merge two string inside one value
    string c = c1 + c2;
    //convert this string value to integer
    totalMerge = stoi(c);

    int result = totalMerge * pow(totalMerge, thirdColor);
    float totalResistanceAdd = result + (result * lastColor);
    float totalResistanceSub = result - (result * lastColor);

    //print total result of resistance
    cout << "original result is " << result << "\ntotal number is " << totalResistanceAdd << " or "
         << totalResistanceSub;

    return 0;
}

