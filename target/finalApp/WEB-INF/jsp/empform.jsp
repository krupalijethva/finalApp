<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<h1>Add New Employee</h1>
<form:form method="post" action="save" modelAttribute="empform">
	<table>
		<tr>
			<td>User Name :</td>
			<td><form:input path="uname" /></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Employee Name :</td>
			<td><form:input path="empname" /></td>
		</tr>
		<tr>
			<td>empaddress :</td>
			<td><form:input path="empaddress" /></td>
		</tr>
		<tr>
			<td>Salary :</td>
			<td><form:input path="salary" /></td>
		</tr>
		<tr>
			<td>BOD :</td>
			<td><form:input path="birthdate" /></td>
		</tr>
		<tr>
			<td>Designation :</td>
			<td><form:input path="designation" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="save" /></td>
		</tr>
	</table>
</form:form>
