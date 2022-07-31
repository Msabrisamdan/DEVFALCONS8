public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string method in apex language.';
        system.debug('sessionDescription ='+sessionDescription);

        //1. lenght of string

        integer lengthOfStr = sessionDescription.length();
        system.debug('lenght of string is = ' + lengthOfStr);

        //2. capitalize --> toUpperCase of string

        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug('in caps = '+ sessionDescriptionInCaps);

        //3. contains(substring) 'apex'

        boolean containsApex = sessionDescription.contains('apex');
        system.debug('contains apex? ' + containsApex);
        //Ans:true

        //3.1 contains 'salesforce'

        boolean containsSalesforce = sessionDescription.contains('salesforce');
        system.debug('contains salesforce? ' + containsSalesforce);
        //Ans:false

        //3.2 contains 'APEX'
        //when it comes to string , apex is case sensitive.

        boolean containsApex2 = sessionDescription.contains('APEX');
        system.debug('contains APEX? ' + containsApex2);
        //Ans:false
        
        //3.3 contains Inore Case 'APEX'
        //when it comes to string , apex is case sensitive.

        boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains APEX? ' + containsApex3);
        //Ans:true







    }
}
