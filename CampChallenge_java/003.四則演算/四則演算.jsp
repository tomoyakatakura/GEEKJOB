<%-- 
    Document   : 四則演算
    Created on : 2018/05/25, 11:05:22
    Author     : KATAKURA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
final int BASE = 30;

int num = 3;

int tashizan = BASE + num;

int hikizan =BASE - num;

int kakezan = BASE * num;

int warizan = BASE / num;

out.print(tashizan);
out.print(hikizan);
out.print(kakezan);
out.print(warizan);

%> 