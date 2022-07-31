public class Loops_assignment {
    public integer factorialValue = 1;
    public integer forLoops(integer n){
        for (integer i=1 ; i<=n ; i++){
            factorialValue=factorialValue*i;
        }
        return factorialValue;
    }
    public integer dowwhile(integer n){
        factorialValue = 1;
        integer count = 1;
         while (count<=n) {
            factorialValue=factorialValue*count;
            count++;
            }
        return factorialValue;
    }
 
}
