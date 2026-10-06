# Dart Basic Concepts Demonstration

**Author:** Mark Jayson D. Lanuzo  
**Course & Section:** BSIT-3.1  

---

## Scenario

This project is a simple Dart program created to demonstrate basic programming concepts in Dart. It simulates basic arithmetic, comparison logic, control flow structures (combining `while` and `for` loops), and ternary operations using simple output statements. 

### Features & Concepts Covered
1. **Variables & String Interpolation:** Declaring integer variables (`year`, `yearIn10Years`) and formatting outputs with `$variable`.
2. **Arithmetic Operations:** Performing addition (`year + 10`).
3. **Boolean Expressions & Relational Operators:** Evaluating relational conditions (`10 > 20`).
4. **Nested Control Flow:** 
   - A `while` loop controlled by a flag (`exitNow`).
   - A nested `for` loop executing a repeated print statement (`"Lala Lala!"`).
5. **Ternary Operator:** Using conditional expressions (`condition ? trueExpr : falseExpr`) for direct evaluation and execution.

---

## Prerequisites

Before running this program, ensure you have the following installed:
- [Dart SDK](https://dart.dev/get-dart) installed on your machine.

---

## How to Run the Program

1. **Save the Code:**  
   Save your Dart code in a file, for example: `main.dart`.

2. **Open Terminal / Command Prompt:**  
   Navigate to the directory where your `main.dart` file is located:
   ```bash
   cd path/to/your/file
   ```

3. **Run the Program:**  
   Execute the Dart script using the Dart CLI:
   ```bash
   dart run main.dart
   ```

---

## Expected Output

When executed, the program will produce the following output:

```text
Year now 2026
After 10 year now 2036
Is 10 > 20: false
Lala Lala!
Lala Lala!
Elmo's World!
20 < 10 is false
```