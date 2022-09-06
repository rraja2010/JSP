package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class CparamTag implements Tag
{
	private PageContext pc = null;
	private String param1;
	
	@Override
	public void setPageContext(PageContext arg0)
	{
		this.pc=arg0;
	}
	
	public void setParam1(String param1)
	{
		System.out.println("setParam1");
		this.param1 = param1;
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
		System.out.println("doStartTag");
		JspWriter out = pc.getOut();
		try
		{
			out.println("Parameter value is:"+param1);
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
		System.out.println("........");
		return SKIP_PAGE;
	}
	
	@Override
	public void release()
	{

		System.out.println("release");
	}
	
	
}
