<%@ include file="/taglibs.jsp" %>

<p/>
<fmt:message key="pingTarget.confirmCustomRemove" />
<p/>

<table>
<tr><td><fmt:message key="pingTarget.name" />&nbsp;&nbsp;</td><td><b><c:out value="${pingTargetForm.name}" /></b></td></tr>
<tr><td><fmt:message key="pingTarget.pingUrl" />&nbsp;&nbsp;</td><td><b><c:out value="${pingTargetForm.pingUrl}" /></b></td></tr>
</table>

<table>
<tr>
<td>
<html:form action="/editor/customPingTargets" method="post">
    <html:hidden property="method" value="deleteConfirmed" />
    <html:hidden property="id" />
    <div class="control">
       <input type="submit" value='<fmt:message key="pingTarget.removeOK" />' />
    </div>
</html:form>
</td>
<td>
<html:form action="/editor/customPingTargets" method="post">
    <!-- Results in returning to the view on common ping targets. -->
    <div class="control">
       <input type="submit" value='<fmt:message key="pingTarget.cancel" />' />
    </div>
</html:form>
</td>
</tr>
</table>

