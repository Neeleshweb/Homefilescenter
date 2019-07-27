package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



public class Editprofilebean {
	
	
	
	private String emailid;
	private String password;
	
	private int mobno;
	private String address;
	private int age;
	
	public Editprofilebean() {
		
	}
	public Editprofilebean(String a,String b,int c,String d,int e) {
		this.emailid=a;
		this.password=b;
		this.mobno=c;
		this.address=d;
		this.age=e;
	}
	public String getEmailid() {
		return emailid;
	}
	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getMobno() {
		return mobno;
	}
	public void setMobno(int mobno) {
		this.mobno = mobno;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
}
