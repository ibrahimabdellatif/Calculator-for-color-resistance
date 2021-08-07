#include <iostream>


using namespace std;

#include <bits/stdc++.h>

int main() {

    int firstColor, secondColor, thirdColor;
    float lastColor;
    int totalMerge;

    cout << "please select number for first color" << endl;
    cout << "0 >> Black\n1 >> Brown\n2 >> Red\n3 >> Orange\n"
            "4 >> Yellow\n5 >> Green\n6 >> Blue\n"
            "7 >> purple\n8 >> Gray\n9 >> White\n";

    cin >> firstColor;
    switch (firstColor) {
        case 0:
            firstColor = 0;
            break;
        case 1:
            firstColor = 1;
            break;
        case 2:
            firstColor = 2;
            break;
        case 3:
            firstColor = 3;
            break;
        case 4:
            firstColor = 4;
            break;
        case 5:
            firstColor = 5;
            break;
        case 6:
            firstColor = 6;
            break;
        case 7:
            firstColor = 7;
            break;
        case 8:
            firstColor = 8;
            break;
        case 9:
            firstColor = 9;
            break;
        default:
            cout << "please insert a valid number from 0:9";
    }

    cout << "please select number for second color" << endl;

    cin >> secondColor;
    switch (secondColor) {
        case 0:
            secondColor = 0;
            break;
        case 1:
            secondColor = 1;
            break;
        case 2:
            secondColor = 2;
            break;
        case 3:
            secondColor = 3;
            break;
        case 4:
            secondColor = 4;
            break;
        case 5:
            secondColor = 5;
            break;
        case 6:
            secondColor = 6;
            break;
        case 7:
            secondColor = 7;
            break;
        case 8:
            secondColor = 8;
            break;
        case 9:
            secondColor = 9;
            break;
        default:
            cout << "please insert a valid number from 0:9";
    }
    cout << "please select number for third color" << endl;

    cin >> thirdColor;
    switch (thirdColor) {
        case 0:
            thirdColor = 0;
            break;
        case 1:
            thirdColor = 1;
            break;
        case 2:
            thirdColor = 2;
            break;
        case 3:
            thirdColor = 3;
            break;
        case 4:
            thirdColor = 4;
            break;
        case 5:
            thirdColor = 5;
            break;
        case 6:
            thirdColor = 6;
            break;
        case 7:
            thirdColor = 7;
            break;
        case 8:
            thirdColor = 8;
            break;
        case 9:
            thirdColor = 9;
            break;
        default:
            cout << "please insert a valid number from 0:9";
    }
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
    string c = c1 + c2;
    totalMerge = stoi(c);
    int result = totalMerge * pow(totalMerge, thirdColor);
    float totalResistanceAdd = result + (result * lastColor);
    float totalResistanceSub = result - (result * lastColor);

    cout << "original result is "<< result << "\ntotal number is " << totalResistanceAdd << " or "
         << totalResistanceSub;

    return 0;
}

