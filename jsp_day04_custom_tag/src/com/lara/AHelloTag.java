package com.lara;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class AHelloTag implements Tag
{
	private PageContext pc = null;

	@Override
	public void setPageContext(PageContext arg0)
	{
		System.out.println("setPageContext()");
		pc = arg0;

	}

	@Override
	public void setParent(Tag arg0)
	{
		System.out.println("setParent()");

	}

	@Override
	public Tag getParent()
	{
		System.out.println("getParent()");
		return null;
	}

	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag()");
		JspWriter out = pc.getOut();

		try
		{
			out.println("Hello To All.");
		} catch (IOException e)
		{
			e.printStackTrace();
		}

		return EVAL_PAGE;
	}
//EVAL_BODY_INCLUDE - body of the custom tag will be executed 
//SKIP_BODY -  Before the custom tag will be executed
	
	@Override
	public int doEndTag() throws JspException
	{
		System.out.println("doEndTag()");
		// return SKIP_PAGE;
		return SKIP_PAGE;
	}

	@Override
	public void release()
	{
		System.out.println("release()");

	}
}
