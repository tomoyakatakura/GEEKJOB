<%-- 
    Document   : 課題　配列2
    Created on : 2018/05/30, 16:00:18
    Author     : KATAKURA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.ArrayList" %>
<%
ArrayList<String> data = new ArrayList <String>() ;

data.add("10");
data.add("100");
data.add("soeda");
data.add("hayashi");
data.add("-20");
data.add("118");
data.add("END");
data.set(2,"33");

out.print(data.get(0));
out.print(data.get(1));
out.print(data.get(2));
out.print(data.get(3));
out.print(data.get(4));
out.print(data.get(5));
out.print(data.get(6));



%>