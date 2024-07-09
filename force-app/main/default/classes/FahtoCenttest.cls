@isTest
public class FahtoCenttest {
    @isTest static void warmTest(){
        Decimal res = FahtoCent.method(70);
        System.assertEquals(21.11, res);
        //testing
    }
}