package ch10;

import com.opensymphony.xwork2.ActionSupport;

public class HelloAction extends ActionSupport {
	/**
	 * 
	 */
	
	private static final long serialVersionUID = 5845039488845012934L;
	
	private String username;
	//setter and getter
	
	public String getUsername(){
		return username;
	}
	
	public void setUsername(String username){
		this.username = username;
	}
	
	public String execute()	{
		return SUCCESS;
	}

}
