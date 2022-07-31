public class Datetime_Assigment {

    public void diffOfDate(){

        Date varTodaysDate = Date.newInstance(2022,07,14);
        system.debug('The Date is Today is '+ varTodaysDate);

        Date varTomorrowsDate = varTodaysDate.addDays(1);
        system.debug('The Date is Tomorrow is '+ varTomorrowsDate);

        Integer diffBetween2Days = varTodaysDate.daysBetween(varTomorrowsDate);
        system.debug('There is ' + diffBetween2Days + 'day difference between '+ varTomorrowsDate + ' and ' + varTodaysDate);
        system.debug('');
        system.debug('');

    }

    public void TimeCheck(){

        Datetime varTomorrowsDatetime = Datetime.newInstance(2022,07,15,07,00,00);
        system.debug('Tomorrow date is ' + varTomorrowsDatetime);

        Datetime var10DaysDatetime = Datetime.newInstanceGmt(2022, 7, 25, 09, 00, 00);
        system.debug('10 days after tomorrow is ' + var10DaysDatetime);
        
        Long varDateTimeLong=12339874361L;
        Datetime onceUponAtime = Datetime.newInstance(varDateTimeLong);
        system.debug('DateTimeLong is ' + onceUponAtime);
        system.debug('');
        system.debug('');
                                    
        Datetime add7Days = varTomorrowsDatetime.addDays(7);
        system.debug('7 Days after tomorrow' + add7Days);

        Datetime add10Days = add7Days.addDays(10);
        system.debug('10 Days after' + add7Days + ' is ' + add10Days);

    }
}
