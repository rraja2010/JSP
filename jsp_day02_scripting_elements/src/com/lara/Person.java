package com.lara;

public class Person
{
	private String firstName;
	private String eamil;
	private int age;
	private double weight;

	public Person()
	{
		System.out.println("Person-constructor");
	}
	
	public String getFirstName()
	{
		System.out.println("getFirstName");
		return firstName;
	}

	public void setFirstName(String firstName)
	{
		System.out.println("setFirstName");
		this.firstName = firstName;
	}

	public String getEamil()
	{
		System.out.println("getEmail");
		return eamil;
	}

	public void setEamil(String eamil)
	{
		System.out.println("setEmail");
		this.eamil = eamil;
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

	public double getWeight()
	{
		System.out.println("getWeight");
		return weight;
	}

	public void setWeight(double weight)
	{
		System.out.println("setWeight");
		this.weight = weight;
	}
}
