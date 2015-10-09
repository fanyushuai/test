package com.weixin.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class MyFilter  implements Filter{

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response,FilterChain arg2) throws IOException, ServletException {
		RequestDispatcher d = request.getRequestDispatcher("/index.jsp");
		d.forward(request,response);
	}

	@Override
	public void init(FilterConfig request) throws ServletException {
		// TODO Auto-generated method stub
	}

}
