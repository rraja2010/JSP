//example 19:
package com.lara;



import java.io.IOException;
import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class BDateTag implements Tag
{
	private PageContext pc = null;
	
	
	//1
	@Override
	public void setPageContext(PageContext arg0)
	{
		System.out.println("setPageContext()");
		pc = arg0;
		
	}
	
	
	//2
	public void setParent(Tag arg0) 
	{
		System.out.println("setParent()");
	}
	
	
	//3
	@Override
	public Tag getParent()
	{
		System.out.println("getParent()");
		return null;
	}
	
	//4
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doSdtartTag()");
		JspWriter out = pc.getOut();
		
		Date date  = new Date();
		try
		{
			out.println("Today date is:" + date);
		} 
		catch (IOException e)
		{
			e.printStackTrace();
		}
		return SKIP_BODY;
	}
	
	
	//5
	@Override
	public int doEndTag() throws JspException
	{
		System.out.println("doEndTag()");
		return EVAL_PAGE;
	}
	
	//6
	@Override
	public void release()
	{
		System.out.println("release()");
		
	}
}
