package com.lara;

import java.io.IOException;

import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public interface JspPage extends Servlet
{

	public abstract void jspInit();

	public abstract void jspDestroy();
	
	
	
	
	@Override
	public void init(ServletConfig arg0) throws ServletException;
	
	@Override
	public void service(ServletRequest arg0, ServletResponse arg1)
			throws ServletException, IOException;
	
	@Override
	public void destroy();
	
	@Override
	public ServletConfig getServletConfig();
	
	@Override
	public String getServletInfo();
	
	
	
	
	
	
	
	
	
	
}
