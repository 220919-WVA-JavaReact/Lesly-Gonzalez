package com.revature.calculator;

import java.sql.SQLOutput;
import java.util.Scanner;

public class Cal {


    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        boolean go_again = true;
        System.out.println("Hello! Welcome to MyCalculator App");
        while (go_again) {
        //Prompt guest

        System.out.println("Please select 'add' for addition, 'sub' for subtraction," + "\n"
                + "'multiply' for multiplication and 'divide' for division "
        );
        String symbol = input.nextLine();
        System.out.print("Then enter you first number.  \n ");

        double num1 = input.nextDouble();
        System.out.println("Finally your last number.");

        double num2 = input.nextDouble();

            if (symbol.equals("add")) {
                double adding = num1 + num2;
                System.out.println("Your equation:  \n" + num1 + " + " + num2 + " = " + adding + "\n");
            } else if (symbol.equals("sub")) {
                double subtraction = num1 - num2;
                System.out.println("Your equation:  \n" + num1 + " - " + num2 + " = " + subtraction + "\n");
            } else if (symbol.equals("multiply")) {
                double multiplication = num1 * num2;
                System.out.println("Your equation:  \n" + num1 + " x " + num2 + " = " + multiplication + "\n");
            } else if (symbol.equals("divide")) {
                double divide = num1 / num2;
                System.out.println("Your equation:  \n" + num1 + " / " + num2 + " = " + divide + "\n");
            } else if (symbol.equals("quit")){
                System.out.println("Thank you for using this App!");
              break;
            }else {
                System.out.println("Invalid input!");
            }
            input.nextLine();

        }
    }

}
