package com.lara;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface HttpJspPage extends JspPage
{

	@Override
	public void init(ServletConfig config) throws ServletException;
	
	public abstract void jspInit();
	
	@Override
	public void service(ServletRequest arg0, ServletResponse arg1)
			throws ServletException, IOException;
	
	public abstract void _jspService(HttpServletRequest httpservletrequest,
			HttpServletResponse httpservletresponse) throws ServletException,
			IOException;
	
	
	@Override
	public void destroy();
	
	public abstract void jspDestroy();
	
	@Override
	public ServletConfig getServletConfig();
	
	@Override
	public String getServletInfo();
	
	

}
