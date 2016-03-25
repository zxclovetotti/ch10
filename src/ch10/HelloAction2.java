package ch10;

import com.opensymphony.xwork2.ActionSupport;

public class HelloAction2 extends ActionSupport {

	private static final long serialVersionUID = -5233801850769235284L;
	/**
	 * 
	 */
	
	//
	private String username; 
	private String password; 
	
	//
	public String getUsername(){
		return username;
	}
	
	public void setUsername(String username){
		this.username = username;
	}
	
	public String getPassword(){
		return password;
	}
	
	public void setPassword(String password){
		this.password = password;
	}


	public String execute()	{
		return SUCCESS;
	}
}
