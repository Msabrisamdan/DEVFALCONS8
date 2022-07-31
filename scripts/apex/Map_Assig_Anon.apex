map<string, integer> MarksObtainInMaths = new map<string, integer>();
MarksObtainInMaths.put('0111CE112' , 5);
MarksObtainInMaths.put ('0111CE125' , 20) ;
MarksObtainInMaths.put('0111CE107', 47) ;
MarksObtainInMaths.put('0111CE076' , 50);
MarksObtainInMaths.put (' 0111CE123', 36) ;
system.debug (MarksObtainInMaths);

set<string> rollNumbersSet = MarksObtainInMaths.keySet();
system.debug (rollNumbersSet);

list<integer> marks = MarksObtainInMaths.values();
system.debug (marks) ;

set<string> UniqueRolNumberSet = MarksObtainInMaths.keySet();
for(string x : UniqueRolNumberSet){
system.debug('Student\'s Roll number is'+ x);
}
list<integer> marksObtainList = MarksObtainInMaths.values ();
for(integer y : marksObtainList){
system.debug('Marks Obtain =' + y);
}

set<string> keyWithValues =MarksObtainInMaths.keySet();
for(string a : keyWithValues){
    system.debug('Student\'s Roll number is'+ a + 'and MarksObtain ='+ MarksObtainInMaths.get(a));
}
set<string> print =MarksObtainInMaths.keySet();
for(string rollNumber : print){
    integer marks = MarksObtainInMaths.get(rollNumber);
    if(marks<=20){
        system.debug(rollNumber+'is not qualified next class.');
    }
}