package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class EAdditionTag implements Tag
{
	private int num1;
	private int num2;
	private PageContext pc = null;
	
	@Override
	public void setPageContext(PageContext arg0)
	{
		this.pc=arg0;
		System.out.println("setPageContext");
	}
	
	@Override
	public void setParent(Tag arg0)
	{
		System.out.println("setParent");
	}
	
	public void setNum1(int num1)
	{
		System.out.println("setNum1");
		this.num1 = num1;
	}
	
	public void setNum2(int num2)
	{
		System.out.println("setNum2");
		this.num2 = num2;
	}
	
	@Override
	public Tag getParent()
	{
		System.out.println("getParent");
		return null;
	}
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag");
		JspWriter out = pc.getOut();
		int result = 0;
		try
		{
			result= num1+num2;
			out.println("Sum of "+ "num1 "+ " and "+" num2 " +" is= "+result);
		}  
		catch (Exception e)
		{
			e.printStackTrace();
		}
		return EVAL_BODY_INCLUDE;
	}
	
	@Override
	public int doEndTag() throws JspException
	{
		System.out.println("doEndTag");
		return EVAL_PAGE;
	}
	@Override
	public void release()
	{

		System.out.println("release()");
	}
}
