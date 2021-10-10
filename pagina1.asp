
<%@ LANGUAGE= VBscript %>
<HTML>
<HEAD>
<TITLE> Um simples página HTML estática </TITLE>
</HEAD>
<BODY>
Boa tarde , agora são <%=time%> do dia <%=day(now)%><p>
Esta é uma página usando ASP<P>
<%for contador = 1 to 4%>
   <font size = <%=contador%>> FONTE TAMANHO      <%=contador%></FONT><br>
<%next%>
--------------------------------------------<BR>
</BODY>
</HTML>
