package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.Tag;
import javax.servlet.jsp.tagext.TagSupport;

public class IChild extends TagSupport
{
	private String country;
	private Tag parent;
	
	public void setCountry(String country)
	{
		System.out.println("setCountry");
		this.country = country;
	}
	
	@Override
	public void setParent(Tag parent)
	{
		System.out.println("setParent");
		this.parent=parent;
	}
	
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag");
		IParentTag p1 = (IParentTag)parent;
		if(p1.getCountry().equals(country))
		{
			return EVAL_BODY_INCLUDE;
		}
		else
		{
			return SKIP_BODY;
		}
	}
}
