public class DatetimeMethodsDemo {
    //calculate your age in months
    public void calculateAgeInMonths(){
        //birthdate variable
        Date birthdate = Date.newInstance(1990,10,9);
        //today's date
        Date todayDate = Date.today();
        //calculate differance
        integer ageInMonths = birthdate.monthsBetween(todayDate);
        system.debug('Vitap\'s age in MONTHS '+ ageInMonths);
    }
    //calculate your age in days
    public void calculateAgeInDays(){
        //birthdate variable
        Date birthdate = Date.newInstance(1990,10,9);
        //today's date
        Date todayDate = Date.today();
        //calculate differance
        integer ageInDays = birthdate.daysBetween(todayDate);
        system.debug('Vitap\'s age in DAYS '+ ageInDays);
    }
  
}