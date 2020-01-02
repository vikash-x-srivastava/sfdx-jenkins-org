@IsTest
public class testclassruntest {

    @testSetup 
    static void setup() {
         Account thing = new Account();
        thing.Name = 'Test';
        insert thing;
        
    }
    
    static testmethod void TestSingleBooking() {
         Account thing = new Account();
        thing.Name = 'Test1233434';
        insert thing;
    }
    
    
}
