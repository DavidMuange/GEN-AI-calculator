impl Calculator {
    can calculate {
        if operation == "add" {
            print(f"Addition: {num1 + num2}");
        }
        elif operation == "subtract" {
            print(f"Subtraction: {num1 - num2}");
        }
        elif operation == "multiply" {
            print(f"Multiplication: {num1 * num2}");
        }
        elif operation == "divide" {
            if num2 != 0 {
                print(f"Division: {num1 / num2}");
            } else {
                print("Error: Division by zero");
            }
        }
        else {
            print("Invalid operation");
        }
    }
}
