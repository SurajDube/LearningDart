//Break Statement & Continue Statement
void main() {

  //Ex 1: - Using break inside while loop
    int count1 = 1;
    while (count1 <= 10) {
        print("Suraj, you are inside loop $count1");
        count1++;
        if (count1 == 4) {
            break;
        }
    }    print("Suraj, you are out of while loop");


  //Ex 2: - Using break inside do..while loop
  int count2 = 1;
    do {
        print("Suraj, you are inside loop $count2");
        count2++;
        if (count2 == 5) {
            break;
        }
    } while (count2 <= 10);
    print("Suraj, you are out of do..while loop");

    //Ex 3: - Using break inside for loop
     for (int i = 1; i <= 10; ++i) {
        if (i == 2)
            break;
        print("Suraj, you are inside loop $i");
    }   print("Suraj, you are out of loop");

    //Ex 4: - Using continue inside a while loop
     int count3 = 0;
    while (count3 <= 10) {
        count3++;
        if (count3 == 4) {
            print("Number 4 is skipped");
            continue;
        } print("Suraj, you are inside loop $count3");
    }  print("Suraj, you are out of while loop");

    //Ex 5: - Using continue inside do..while loop
     int count = 0;
    do {
        count++;
        if (count == 4) {
            print("Number 4 is skipped");
            continue;
        }
        print("Geek, you are inside loop $count");
    } while (count <= 10);
      print("Geek, you are out of while loop");


      //Ex 6: - Using continue inside the for loop
        for (int i = 1; i <= 10; ++i) {
        if (i == 2) {
            print("Geek, you are inside loop $i");
            continue;
        }
    } print("Geek, you are out of loop"); 
}