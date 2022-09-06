package com.lara;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet2 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{
		int x[]={10,20,30,40,50,60};
		
		request.setAttribute("msg",x);
		
		RequestDispatcher rd=request.getRequestDispatcher("test12fromServelt2.jsp");
		rd.forward(request, response);
	}
}

/*
storing the  integer array into the request object with the key as msg then forward to test12fromServlet2.jsp
in the jsp page we are reading.
msg is the arrays reference
Expression Language suppressing all the exception.
*/