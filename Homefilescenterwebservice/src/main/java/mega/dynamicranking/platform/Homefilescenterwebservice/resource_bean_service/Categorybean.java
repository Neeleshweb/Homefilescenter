package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement

public class Categorybean {

	
	
	private String catid ;
	private String catname ;
	private String subcat1 ;
	private String subcat2 ;
	
public Categorybean() {
		
	}

public Categorybean(String catid,String catname,String subcat1,String subcat2) {
	this.catid=catid;
	this.catname=catname;
	this.subcat1=subcat1;
	this.subcat2=subcat2;
}

	public String getCatid() {
		return catid;
	}

	public void setCatid(String catid) {
		this.catid = catid;
	}

	public String getCatname() {
		return catname;
	}

	public void setCatname(String catname) {
		this.catname = catname;
	}

	public String getSubcat1() {
		return subcat1;
	}

	public void setSubcat1(String subcat1) {
		this.subcat1 = subcat1;
	}

	public String getSubcat2() {
		return subcat2;
	}

	public void setSubcat2(String subcat2) {
		this.subcat2 = subcat2;
	}
	
	
	
}
