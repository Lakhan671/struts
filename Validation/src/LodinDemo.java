import org.apache.commons.lang.StringUtils;

import com.opensymphony.xwork2.ActionSupport;

import freemarker.template.utility.StringUtil;


public class LodinDemo extends ActionSupport{
	private String id;
	private String name;
	
	 public void validate() {
		 if(StringUtils.isEmpty(getId())){
			 addFieldError("id","id is not Emplty");
		 }
		 if(StringUtils.isEmpty(getName())){
			 addFieldError("name","Name is not Empty");
		 }
	    }
	
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
