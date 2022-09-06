package com.lara;

import java.awt.PaintContext;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.TagSupport;

public class JTestTag extends TagSupport
{
	private PageContext pc = null;
	
	@Override
	public void setPageContext(PageContext pageContext)
	{
		System.out.println("setPageContext");
		pc = pageContext;
	}
	
	@Override
	public int doStartTag() throws JspException
	{
		pc.setAttribute("test1", "lara");
		pc.setAttribute("test2", "Technogoies");
		return EVAL_BODY_INCLUDE;
	}
}
