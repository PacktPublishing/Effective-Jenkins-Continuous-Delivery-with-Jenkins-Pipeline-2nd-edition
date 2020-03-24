<%@ include file="/WEB-INF/jsp/includes.jsp"%>
<%@ include file="/WEB-INF/jsp/header.jsp"%>

<h2>Pets:</h2>

<table>
	<thead>
		<th>Name</th>
		<th>Birthdate</th>
	</thead>
	<c:forEach var="pet" items="${petList}">
		<tr>
			<td>${pet.name}</td>
			<td>${pet.birthDate}</td>

		</tr>
	</c:forEach>
</table>
<table class="table-buttons">
	<tr>
		<td><a href="<spring:url value="/vets.xml" htmlEscape="true" />">View
				as XML</a></td>
	</tr>
</table>

<%@ include file="/WEB-INF/jsp/footer.jsp"%>
