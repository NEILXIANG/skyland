<%@ page language="java" contentType="text/html; charset=GB2312"  pageEncoding="GB2312"%>

  <link href=blocks/main.css type=text/css rel=stylesheet>

  <link href=blocks/usercenter.css type=text/css rel=stylesheet>
  <meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
  
  
  <script type="text/javascript">
	function change(display_id,hide_id,display_buttom,hide_buttom)
{
	var num=eval(display_id+".style.display"); 
	if(num=="none")
	{
		eval(display_id+".style.display=''");
		
		document.getElementById(display_buttom).className="choose"; 
        eval(hide_id+".style.display='none'");
		document.getElementById(hide_buttom).className="nochoose"; 
	}
}
</script>


  
  <table width="200" border="0"  cellpadding="0" cellspacing="0"   class="choose" id="shop_buttom">
    <tr>
      <td align="left" width="4" class="left"></td>
      <td align="center"><a href="#" onclick="change('shop_comment','goods_comment','shop_buttom','goods_buttom')">�̵�����</td>
      <td align="right" width="4" class="right"></td>
      </tr>
  </table>    
  
  <table width="200" border="0"  cellpadding="0" cellspacing="0"  class="nochoose" id="goods_buttom">
    <tr>
      <td align="left" width="4" class="left"></td>
      <td align="center"><a href="#" onclick="change('goods_comment','shop_comment','goods_buttom','shop_buttom')">��Ʒ����</a></td>
      <td align="right" width="4" class="right"></td>
      </tr>
  </table>    
  
  
  <table border="0" cellpadding="0" cellspacing="0" width="100%" id="shop_comment" align="center" class="comment_table" >
    <tr >
      <th background="imgs/images/table_bj_center.gif" align="center" height="26">
        �̵�����</th>
      <th background="imgs/images/table_bj_center.gif" align="center">����</th>
      <th background="imgs/images/table_bj_center.gif" align="center">
        ʱ��</th>
      </tr>
    <tr>
      <td height="30" align="center"><a href="goods_infor.htm">����1569</a></td>
      <td align="center">�����졣�����ã�����</td>
      <td align="center">2010/9/5</td>
      </tr>
    <tr align="right" >
      <td height="30" colspan="3" align="right">
        ��12�����ۣ���ʾ1-12��</span>
        ��ҳ             	��һҳ &lt; &lt;             	                	[<font color='#FF0000'>1</font>]            	            	��һҳ &gt; &gt;            	ĩҳ    			    			
        <input type='text' value='1' id='goPage' size='3' />
      <input type='button' value='ȷ��' onclick='' />                          </td>
    </tr>
    </table>
    
  <table border="0" cellpadding="0" cellspacing="0" width="100%" id="goods_comment" align="center" class="comment_table" style="display:none" >
  <tr>
    <th background="imgs/images/table_bj_center.gif" align="center" height="26" >
      ��Ʒ����</th>
    <th background="imgs/images/table_bj_center.gif" align="center">����</th>
    <th background="imgs/images/table_bj_center.gif" align="center">
      ʱ��</th>
    </tr>
    <tr>
      <td height="30" align="center"><a href="goods_infor.htm">����1569</a></td>
      <td align="center">�����ã�����</td>
      <td align="center">2010/9/5</td>
      </tr>
    <tr align="right" >
      <td height="30" colspan="3" align="right">
        ��12�����ۣ���ʾ1-12��</span>
        ��ҳ             	��һҳ &lt; &lt;             	                	[<font color='#FF0000'>1</font>]            	            	��һҳ &gt; &gt;            	ĩҳ    			    			
        <input type='text' value='1' id='goPage' size='3' />
      <input type='button' value='ȷ��' onclick='' />                          </td>
    </tr>
  </table>

