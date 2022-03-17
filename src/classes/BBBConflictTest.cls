@isTest
public class  BBBConflictTest {
    
    public static testmethod void testCountPlusOne(){
        
        Decimal input = 10;
        Test.startTest();
        decimal result =  BBBConflict.countPlusOne(input);
        Test.stopTest();
        System.assertEquals(11, result);
    }
    
}