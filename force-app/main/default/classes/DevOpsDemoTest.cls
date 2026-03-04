@isTest
public class DevOpsDemoTest {

    @isTest
    static void testGetMessage() {
        string result =
DevOpsDemo.getMessage();
        system.assertEquals('DevOps pipeline Success', result);
    }
}        
    
