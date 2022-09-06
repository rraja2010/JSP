package com.lara;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet3 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		ArrayList list = new ArrayList();
		
		list.add("amit");
		list.add("lara");
		list.add("btm");
		list.add(100);
		list.add(true);
		list.add(50.36);
		
		request.setAttribute("list", list);
		RequestDispatcher rd = request.getRequestDispatcher("test12fromServlet3.jsp");
		rd.forward(request, response);

		System.out.println("done");
	}
}
