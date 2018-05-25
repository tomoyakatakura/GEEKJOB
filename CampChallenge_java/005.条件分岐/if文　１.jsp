<%-- 
    Document   : if文　１
    Created on : 2018/05/25, 12:34:49
    Author     : KATAKURA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

int num = 2;

if(num == 1) {out.print ("1です！");}

else if(num == 2) {out.print("プログラミングキャンプ！");}

else {out.print("その他です！");}

%>