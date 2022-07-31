public class conditional_assigment {
    public string Ifclassmethod (integer value){
        string Month = '';
        if (value==1){
            Month = 'January';

        } else if (value ==2){
            Month = 'February';
        }else{
            Month = 'Not a valid Month';
        }
        return Month;
    
    }
    public string caseMethod(string oneOfFour){
        string outputQuarter = '';
        switch on oneOfFour {
            when  'January' , 'February' , 'March' {
                outputQuarter = 'Quarter1';
            }
            when  'April' , 'May' , 'June' {
                outputQuarter = 'Quarter2';
            }  when  'July' , 'Agust' , 'September' {
                outputQuarter = 'Quarter3';
            }  when  'October' , 'November' , 'December' {
                outputQuarter = 'Quarter4';
            }
            when else {
                outputQuarter = 'Not a Quarter';

            }
        }return outputQuarter;

    }
   
}
