package com.lara;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet1 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{
		request.setAttribute("msg","This Message is From Servlet1");
		RequestDispatcher rd=request.getRequestDispatcher("test11fromServlet1.jsp");
		rd.forward(request, response);
		
		PrintWriter out = response.getWriter();
		out.println("done");
		System.out.println("done");	
	}
}
