<%-- 
    Document   : switch文
    Created on : 2018/05/25, 13:20:34
    Author     : KATAKURA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

 int A = 2;   
    
switch(A) {

    case 1:
        out.print("one");
        break;
        
    case 2:
        out.print("two");
                break;
    default:
        out.print("想定外");
        break;
        


}



%>