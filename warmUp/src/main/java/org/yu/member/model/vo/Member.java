package org.yu.member.model.vo;

import java.sql.Date;




//회원
public class Member {

	private long userNo;
	private String userId;
	private String userPw;
	private String userName;
	private String phone;
	private Date RegDate;
	
	public Member() {}
	
	
	public long getUserNo() {
		return userNo;
	}
	public void setUserNo(long userNo) {
		this.userNo = userNo;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserPw() {
		return userPw;
	}
	public void setUserPw(String userPw) {
		this.userPw = userPw;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Date getRegDate() {
		return RegDate;
	}
	public void setRegDate(Date regDate) {
		RegDate = regDate;
	}
	@Override
	public String toString() {
		return "Member [userNo=" + userNo + ", userId=" + userId + ", userPw=" + userPw + ", userName=" + userName
				+ ", phone=" + phone + ", RegDate=" + RegDate + "]";
	}
	
	
	
	
}
