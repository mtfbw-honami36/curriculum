package check;
import constants.Constants;

public class Check {
    private String firstName = null;
    private String lastName = null;
    
    public Check() {
    	this.firstName = "依田";
    	this.lastName = "穂奈美";
    }
    
    private void printName(){
    	System.out.println("printNameメソッド → " + firstName + lastName);
    }

    public static void main(String[] args) {
       Check check = new Check();
       check.printName();
       
       Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
       pet.introduce();
       RobotPet rb = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
       rb.introduce();
    }
}
