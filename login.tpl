<!-- BEGIN: MAIN -->

		<div class="span3 offset4 cont">
			<form class="form-signin" name="login" action="{USERS_AUTH_SEND}" method="post" style="display:block">
				<h2 class="form-signin-heading users">{USERS_AUTH_TITLE}</h2>
				<td class="width">{PHP.L.users_nameormail}:</td>
						<td class="width70">{USERS_AUTH_USER}</td>
					</tr>
					<tr>
						<td>{PHP.L.Password}:</td>
						<td>{USERS_AUTH_PASSWORD}</td>
					</tr>
					<tr>
						<td></td>
						<td><p class="small">{USERS_AUTH_REMEMBER}&nbsp; {PHP.L.users_rememberme}</p></td>
					</tr>
					<tr>
						<td colspan="2" class="valid">
							<button class="btn btn-primary" type="submit" name="rlogin" value="0">{PHP.L.Login}</button>
						</td>
					</tr>
				</table>
			</form>			
		</div>
		</div>
		<div class="row">
		<div class="span3 offset4 cont">
			{FILE "./themes/{PHP.cfg.defaulttheme}/plugins/contact/contact.tpl"}
		</div>

<!-- BEGIN: USERS_AUTH_MAINTENANCE -->
		<div class="error clear">
			<h4>{PHP.L.users_maintenance1}</h4>
			<p>{PHP.L.users_maintenance2}</p>
		</div>
<!-- END: USERS_AUTH_MAINTENANCE -->

<!-- END: MAIN -->