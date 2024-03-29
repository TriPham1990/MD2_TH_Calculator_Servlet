public class Calculator {
    public static float calculate(float firstOperand, float secondOperand, char operator){
        float result = 0;
        switch (operator){
            case '+':
                result = firstOperand + secondOperand;
                break;
            case '-':
                result = firstOperand - secondOperand;
                break;
            case '*':
                result = firstOperand * secondOperand;
                break;
            case '/':
                if(secondOperand != 0) result = firstOperand / secondOperand;
                else throw new RuntimeException("Can't divide by zero");
        }
        return result;
    }
}
