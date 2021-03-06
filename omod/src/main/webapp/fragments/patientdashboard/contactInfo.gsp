<h3>${ui.message("coreapps.patientDashBoard.contactinfo")}</h3>

<% if(!config.hideEditContactInfoButton){ %>
<div class="right">
    <input type="button" value="${ui.message("general.edit")}" onclick='javascript:emr.navigateTo({url:"/${contextPath}/registrationapp/editPatientContactInfo.page?patientId=${patient.patient.id}&appId=referenceapplication.registrationapp.registerPatient"})' />
</div>
<% } %>

<div class="contact-info">
    <ul>
        <li><strong>${ ui.message("coreapps.person.address")}: </strong>
            ${ ui.format(patient.personAddress) }
        </li>
        <li><strong>${ ui.message("coreapps.person.telephoneNumber")}:</strong> ${patient.telephoneNumber ?: ''}</li>
    </ul>
</div>