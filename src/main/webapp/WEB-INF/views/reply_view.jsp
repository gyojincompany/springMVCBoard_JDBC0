<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>reply_view.jsp</title>
</head>
<body>
<h1>�����Խ��� �ۺ���</h1>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="reply">
			<input type="hidden" name="bId" value="${reply_view.bId }">
			<input type="hidden" name="bGroup" value="${reply_view.bGroup }">
			<input type="hidden" name="bStep" value="${reply_view.bStep }">
			<input type="hidden" name="bIndent" value="${reply_view.bIndent }">
		
		
			<tr>
				<td>�� ȣ</td>
				<td>${reply_view.bId }</td>
			</tr>
			<tr>
				<td>��ȸ��</td>
				<td>${reply_view.bHit }</td>
			</tr>
			<tr>
				<td>�� ��</td>
				<td><input type="text" name=bName size="60" value="${reply_view.bName }"></td>
			</tr>
			<tr>
				<td>�� ��</td>
				<td><input type="text" name=bTitle size="60" value="${reply_view.bTitle }"></td>
			</tr>				
			<tr>
				<td align="center" colspan="2">�� ��</td>
			</tr>
				<td align="center" colspan="2"><textarea name="bContent" rows="10" cols="60">${reply_view.bContent }</textarea></td>
			<tr>			
				<td colspan="2"><a href="list">�� ��� ����</a>				
				</td>
			</tr>
			<tr>
				<td align="center" colspan="2"><input type="submit" value="�����Է�">
				</td>
			</tr>			
		</form>	
	
	
	
	</table>
</body>
</html>