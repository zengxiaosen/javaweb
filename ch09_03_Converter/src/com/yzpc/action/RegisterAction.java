package com.yzpc.action;
import java.util.Date;
import java.util.List;
import com.yzpc.bean.Point;
import com.opensymphony.xwork2.ActionSupport;
public class RegisterAction extends ActionSupport {
	private String name;
	private int age;
	private Date birthday;
	private Point point;
	private List hobby;
	//ʡ�����Ե�setter��getter����
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public Point getPoint() {
		return point;
	}
	public void setPoint(Point point) {
		this.point = point;
	}
	public List getHobby() {
		return hobby;
	}
	public void setHobby(List hobby) {
		this.hobby = hobby;
	}
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return super.execute();
	}	
	
	
}
