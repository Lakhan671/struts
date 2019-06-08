import com.opensymphony.xwork2.ActionSupport;


public class LodinDemo extends ActionSupport{
	private String id;
	private String name;
	
	
	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String idNameDispaly(){
		if(getId().equals(getName())){
			return SUCCESS;
		}
		else{
			return ERROR;
		}
		//return"sucess";
		
	}

}
