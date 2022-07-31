public class PrimitiveDataTypeDemo2 {
    public void print1(){
        //this is method body.
        Id id1 = '0018Z00002f7K1WQAU';
        system.debug('print id = ' + id1);

        //Object --> Object is a parent class to all primitive data types
        Object obj1 = 'This is string';
        Object obj2 = 15;
        Object obj3 = '0018Z00002f7K1WQAU';
        Object obj4 = true;

        system.debug('obj1= '+obj1);
        system.debug('obj2= '+obj2);
        system.debug('obj3+ '+obj3);
        system.debug('obj4+ '+obj4);
    }

}
