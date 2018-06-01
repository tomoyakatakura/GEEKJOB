<%-- 
    Document   : ループ処理　FOR文　課題
    Created on : 2018/06/01, 11:09:51
    Author     : KATAKURA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
// 8の20乗の答えを出す。

<%

long total = 1;    

for(int i = 1;i <= 20 ;i++ ){

total = total*8;    

}

out.print(total);
%>