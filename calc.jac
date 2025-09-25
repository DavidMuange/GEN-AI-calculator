walker Calculator {
    has num1: int;
    has num2: int;
    has operation: str;

    can start with `root entry;
    can calculate with turn entry;
}

node turn {}

with entry {
    root spawn Calculator(10, 5, "add");
    root spawn Calculator(10, 5, "subtract");
    root spawn Calculator(10, 5, "multiply");
    root spawn Calculator(10, 5, "divide");
}
