package webapp;

public class UserValidationService {

	public boolean validateUser(String user, String password){
		
		if(user.equalsIgnoreCase("jacek") && password.equals("pppp")){
			return true;
		}
		return false;
	}
}

 


 