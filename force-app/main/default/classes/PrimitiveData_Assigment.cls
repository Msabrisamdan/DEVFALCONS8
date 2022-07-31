public class PrimitiveData_Assigment {
   public void doNotGiveUp(){

    id accoundsID = '0018Z00002f7K1RQAU';
    string description = 'The following ID belongs to Accounts: ';
    boolean isCorrect = true;
    
    //writing 3 variables separately
    system.debug('Writing 3 variables separately');
    system.debug(description);
    system.debug(accoundsID);
    system.debug(true);

    //writing 3 variables by trying to club
    system.debug('');
    system.debug('writing 3 variables by trying to club');
    system.debug(description + accoundsID + ', and' + isCorrect);

   }
}
