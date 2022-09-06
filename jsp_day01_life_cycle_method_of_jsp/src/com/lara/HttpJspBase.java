package com.lara;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.jsp.HttpJspPage;

;

public class HttpJspBase extends HttpServlet implements HttpJspPage
{
	public HttpJspBase()
	{
		System.out.println("Serlet1()-constructor");
	}

	@Override
	public void init(ServletConfig config) throws ServletException
	{
		super.init(config);
		System.out.println("init(ServletConfing config)");
		_jspInit();
		jspInit();
	}

	public void _jspInit()
	{
		System.out.println("_jspInit()");
	}

	@Override
	public void jspInit()
	{

		System.out.println("jspInit()");
	}

	@Override
	public void destroy()
	{
		System.out.println("destroy");
		jspDestroy();
		_jspDestroy();
	}

	@Override
	public void jspDestroy()
	{
		System.out.println("jspDestroy()");
	}

	protected void _jspDestroy()
	{
		System.out.println("_jspDestroy()");
	}

	@Override
	protected void service(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		System.out.println("service()");

		PrintWriter out = response.getWriter();
		out.println("service");
		_jspService(request, response);
	}

	@Override
	public void _jspService(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{

		System.out.println("_jspService()");
	}

}
