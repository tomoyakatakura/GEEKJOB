<%-- 
    Document   : roop while 1
    Created on : 2018/06/01, 13:41:39
    Author     : KATAKURA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
int num = 1000;

while(num>100){

    num = num / 2;

}

out.print(num);


%>