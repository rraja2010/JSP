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
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		String x[] ={ "amit", "raja", "hello", "btm", "lara" };

		request.setAttribute("list", x);
		RequestDispatcher rd = request.getRequestDispatcher("test11fromServlet3.jsp");
		rd.forward(request, response);

		System.out.println("done");
	}
}
