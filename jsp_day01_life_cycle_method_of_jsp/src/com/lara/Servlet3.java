package com.lara;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.jsp.HttpJspPage;

import org.apache.jasper.runtime.HttpJspBase;

public class Servlet3 extends HttpJspBase implements HttpJspPage
{

	public Servlet3()
	{
		System.out.println("Constructor-Servlet3()-servlet");
	}
	
	
	@Override
	public void _jspService(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{
		System.out.println("_jspService()-servlet3");
		
	}	
	
	@Override
	public void jspDestroy()
	{
		System.out.println("jspDestroy()-servlet3");
	}
	
	@Override
	public void jspInit()
	{
		System.out.println("jspInit()-servlet3");
	}
	
	
	
	@Override
	protected void _jspDestroy()
	{
		System.out.println("_jspDestroy()-servlet3");
	}
	
	@Override
	public void _jspInit()
	{
		System.out.println("_jspInit()-servlet3");
	}
	
	
}
