<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script language = "JavaScript" src = "ajax/ajax_main.js"></script>
<script language = "JavaScript" src = "count.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=GB2312">
<title>Insert title here</title>
</head>
<body onload='count_total("table37",1,2,3,"total");'>

<script type=text/javascript>

</script>
<form action="#">
<input type="button" value="��ȡ���ݿ�"  onclick='startRequest("da.jsp","res2");'>
</form>
<div id="res2">
this is the "res" id3
<div>
this is a child
</div>
</div>

<table border="0" cellpadding="0" cellspacing="0" width="100%" id="table37" align="center">
						<tr>
							<th height="26" align="center" background="imgs/images/table_bj_center.gif">
							��Ʒ����</th>
							<th background="imgs/images/table_bj_center.gif" align="center">����</th>
							<th background="imgs/images/table_bj_center.gif" align="center">����</th>
							<th background="imgs/images/table_bj_center.gif" align="center">С��</th>
							<th background="imgs/images/table_bj_center.gif" align="center">����</th>
						</tr>
						<tr>
							<td height="30" align="center"><a href="goods_infor.htm">����1569</a></td>
							<td align="center">499.01</td>
							<td align="center">2</td>
							<td align="center"><font color="#ff6600"></font></td>
							<td align="center"><a href="#">ɾ��</a></td>
						</tr>
						<tr>
						  <td height="30" align="center"><a href="goods_infor.htm">����1569</a></td>
						  <td align="center">499.00</td>
						  <td align="center">5</td>
						  <td align="center"><font color="#ff6600"></font></td>
						  <td align="center"><a href="#">ɾ��</a></td>
  </tr>
						<tr>
							<td height="30" colspan="5" align="right">��Ʒ�ܼ�(�����˷�)��<font color="#ff6600" id="total" size="5" face="Tahoma"></font>Ԫ
							  
							</td>
						</tr>
						</table>
</body>
</html>