package com.lara;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet1
 */
public class Servlet1 extends HttpServlet
{
	
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		String s1 = request.getParameter("reduction");
		String s2 = request.getParameter("name");
		PrintWriter out = response.getWriter();

		out.print("from servlet:" + s1+"<br><br>");
		out.print("name-->"+s2);
		out.println("</br>");
	}

}
