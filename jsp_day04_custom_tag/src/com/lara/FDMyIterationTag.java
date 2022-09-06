package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.IterationTag;
import javax.servlet.jsp.tagext.Tag; 

public class FDMyIterationTag implements IterationTag
{
	private PageContext pc = null;
	private int index;
	@Override
	public void setPageContext(PageContext arg0)
	{
		pc = arg0;
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
	
	public void setIndex(int index)
	{
		this.index = index;
		System.out.println("setIndex");
	}
	
	public int getIndex()
	{
		System.out.println("getIndex");
		return index;
	}
	
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag");
		return EVAL_BODY_AGAIN;
	}
	
	@Override
	public int doAfterBody() throws JspException
	{
		JspWriter out = pc.getOut();
		try
		{
			if(index>0)
			{
				System.out.println("doAfterBody</br>");
				index--;
				return EVAL_BODY_AGAIN;
			}
			
		} 
		catch (Exception e)
		{
			e.printStackTrace();
		}
		return SKIP_BODY;
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
