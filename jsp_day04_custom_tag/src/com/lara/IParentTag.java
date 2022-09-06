package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class IParentTag extends TagSupport
{
	private String country;
	
	public void setCountry(String country)
	{
		System.out.println("setCountry");
		this.country = country;
	}
	
	public String getCountry()
	{
		System.out.println("getCountry");
		return country;
	}
	
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag");
		return EVAL_BODY_INCLUDE;
	}
}
