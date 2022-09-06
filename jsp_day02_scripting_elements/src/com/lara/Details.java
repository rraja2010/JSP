package com.lara;

public class Details
{
	private String username;
	private int age;
	private String password;

	public String getUsername()
	{
		System.out.println("getUsername");
		return username;
	}

	public void setUsername(String username)
	{
		System.out.println("setUsername");
		this.username = username;
	}

	public int getAge()
	{
		System.out.println("getAge");
		return age;
	}

	public void setAge(int age)
	{
		System.out.println("setAge");
		this.age = age;
	}

	public String getPassword()
	{
		System.out.println("getPassword");
		return password;
	}

	public void setPassword(String password)
	{
		System.out.println("setPassword");
		this.password = password;
	}
}
