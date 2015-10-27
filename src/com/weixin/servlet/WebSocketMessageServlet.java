package com.weixin.servlet;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;

import org.apache.catalina.websocket.StreamInbound;
import org.apache.catalina.websocket.WebSocketServlet;

@WebServlet(urlPatterns = { "/message"})
public class WebSocketMessageServlet extends WebSocketServlet {
	private static final long serialVersionUID = 1L;  
    
    public static int ONLINE_USER_COUNT = 1;  
      
    public String getUser(HttpServletRequest request) throws UnsupportedEncodingException{ 
        return "用户"+URLDecoder.decode(request.getParameter("user"),"utf-8");  
    }  
  
    //跟平常Servlet不同的是，需要实现createWebSocketInbound，在这里初始化自定义的WebSocket连接对象  
    @Override  
    protected StreamInbound createWebSocketInbound(String subProtocol,HttpServletRequest request) {  
        try {
			return new WebSocketMessageInbound(this.getUser(request));
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
        return null;
    } 
}
