package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.TagSupport;

public class HMyTag extends TagSupport
{
	private PageContext pc = null;
	
	@Override
	public void setPageContext(PageContext pageContext)
	{
		System.out.println("setPageContext");
		pc =pageContext;
	}
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag");
		JspWriter out = pc.getOut();
		try
		{
			out.println("Hello");
		} 
		catch (Exception e)
		{
			e.printStackTrace();
		}
		return SKIP_BODY;
	}
}











