@IsTest
public class testclassruntest {

    @testSetup 
    static void setup() {
         Account thing = new Account();
        thing.Name = 'Test';
        insert thing;
        
    }
}
