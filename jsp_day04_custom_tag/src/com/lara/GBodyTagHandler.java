package com.lara;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.BodyContent;
import javax.servlet.jsp.tagext.BodyTag;
import javax.servlet.jsp.tagext.Tag;


public class GBodyTagHandler implements BodyTag
{
	private PageContext pc = null;
	private BodyContent bc = null;
	
	@Override
	public void setPageContext(PageContext arg0)
	{
		System.out.println("setPageContext");
		pc =arg0;
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
	public void setBodyContent(BodyContent arg0)
	{

			System.out.println("setBodyContent");
			bc =arg0;
	}
	
	@Override
	public int doStartTag() throws JspException
	{
		System.out.println("doStartTag");
		return EVAL_BODY_BUFFERED;
	}
	
	@Override
	public void doInitBody() throws JspException
	{
		System.out.println("doInitBody");
	}
	
	@Override
	public int doAfterBody() throws JspException
	{
		System.out.println("doAfterBody");
		JspWriter out = bc.getEnclosingWriter();
		String str = bc.getString();
		str = new StringBuffer(str).reverse().toString();
		try
		{
			out.println("Reverse of the Body Content:"+str);
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
		return SKIP_PAGE;
	}
	
	@Override
	public void release()
	{
		System.out.println("release()");
	}
}
