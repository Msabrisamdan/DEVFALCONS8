public class DateTimeMethods2 {
    public void printSubsciptionEndDate(){

        //subscription start date as today
        Date subscriptionStartDate = date.today();

        //end date is after 1000 days
        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('Subscription end date is' + subscriptionEndDate);

        // get year and month of END DATE and print it
        integer endDateYear = subscriptionEndDate.year();
        system.debug('Subscription end date year is '+ endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('Subscription end date month is '+ endDateMonth);



    }
    public void offerEndTime(){
        //current datetime
        Datetime offerStartDt = Datetime.now();

        //offer end datetime
        Datetime offerEndDt = offerStartDt.addHours(51);
        system.debug('offer end datetime is ' + offerEndDt);

        //fetch date from offer end datetime 
        Date offerEndDATE = offerEndDt.date();
        system.debug('offer end DATE is ' + offerEndDATE);

    }
  
}
