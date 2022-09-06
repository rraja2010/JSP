package com.lara;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class DreverseTag implements Tag
{
	private PageContext pc = null;
	private String parameter;
	
	@Override
	public void setPageContext(PageContext arg0)
	{
		System.out.println("setPageContext");
		this.pc=arg0;
	}
	
	public void setParameter(String parameter)
	{
		this.parameter = parameter;
	}
	
	@Override
	public void setParent(Tag arg0)
	{
		System.out.println("setParent");
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
		System.out.println("doSartTag");
		JspWriter out = pc.getOut();
		StringBuilder reverseString  = new StringBuilder(parameter).reverse();
		try
		{
			out.println("Reverse of  " +parameter+ " is="+reverseString);
		} catch (IOException e)
		{
			e.printStackTrace();
		}
		
		return EVAL_BODY_INCLUDE;
	}
	@Override
	public int doEndTag() throws JspException
	{
		System.out.println("doEndTag");
		return SKIP_PAGE;
	}
	
	@Override
	public void release()
	{
		System.out.println("release");
	}
	
	
}
