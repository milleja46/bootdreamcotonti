<!-- BEGIN: FOOTER -->
</div>
<div id="push"></div>
	</section>

	<footer><div class="container">
		<div class="span3">
			<ul class="block">
				<li><strong>Stay tuned!</strong></li>
				<!-- IF {PHP.cot_modules.rss} -->
				<li>{PHP.R.icon_rss} <a href="{PHP|cot_url('rss')}" title="{PHP.L.RSS_Feeds}">RSS</a></li>
				<!-- IF {PHP.cfg.forums} -->
				<li>{PHP.R.icon_rss} <a href="{PHP|cot_url('rss','c=forums')}" title="{PHP.L.RSS_Feeds} {PHP.cfg.separator} {PHP.L.Forums}"> RSS (<span class="lower">{PHP.L.Forums}</span>)</a></li>
				<!-- ENDIF -->
				<!-- ENDIF -->
				<li class=""><a href="http://www.seditio.by" title="Free and Commercial Cotonti Themes and Plugins">Nemesis Theme by Seditio.by</a></li>
			</ul>
		</div>
		<div class="span3">
			<ul class="block">
				<li><strong>{PHP.L.Navigation}</strong></li>
				<li><a href="{PHP.cfg.mainurl}" title="{PHP.L.Home}">{PHP.L.Home}</a></li>
				<!-- IF {PHP.cot_modules.forums} -->
				<li><a href="{PHP|cot_url('forums')}" title="{PHP.L.Forums}">{PHP.L.Forums}</a></li>
				<!-- ENDIF -->
				<li><a href="{PHP|cot_url('page','c=news')}" title="{PHP.L.News}">{PHP.L.News}</a></li>
				<li><a href="{PHP|cot_url('users')}" title="{PHP.L.Users}">{PHP.L.Users}</a></li>
			</ul>
		</div>
		<div class="span3">
		<ul id="account" class="block">
<!-- BEGIN: GUEST -->
			<li><strong>{PHP.L.hea_youarenotlogged}</strong></li>
			<li><a href="{PHP|cot_url('login')}">{PHP.L.Login}</a></li>
			<li><a href="{PHP|cot_url('users','m=register')}">{PHP.L.Register}</a></li>
			<li><a href="{PHP|cot_url('users','m=passrecover')}">{PHP.L.users_lostpass}</a></li>
<!-- END: GUEST -->
<!-- BEGIN: USER -->
			<li><strong>Hello, {PHP.usr.name} <!-- IF {PHP.usr.maingrp} == 5 --> &nbsp; [ <a href="{PHP|cot_url('admin')}" class="lower">{PHP.L.Adminpanel}</a> ]<!-- ENDIF --></strong></li>
			<!-- IF {PHP.usr.profile.user_avatar} --><li class="floatleft marginright10"><img src="{PHP.usr.profile.user_avatar}" alt="{PHP.L.Avatar}" /></li><!-- ELSE --><li class="floatleft marginright10"><img src="datas/defaultav/blank.png" alt="{PHP.L.Avatar}" /></li><!-- ENDIF -->
			<!-- IF {PHP.out.notices} -->
			<li>{PHP.out.notices}</li>
			<!-- ENDIF -->
			<li><a href="{PHP|cot_url('users','m=profile')}" title="{PHP.L.Profile}">{PHP.L.Profile}</a></li>
			<!-- IF {PHP.cot_modules.pm} -->
			<li><a href="{PHP|cot_url('pm')}" title="{PHP.L.Private_messages}">{PHP.L.Private_Messages}</a></li>
			<!-- ENDIF -->
			<!-- IF {PHP.cot_modules.pfs} -->
			<li><a href="{PHP|cot_url('pfs')}" title="{PHP.L.PFS}">{PHP.L.PFS}</a></li>
			<!-- ENDIF -->
			<li>{PHP.out.loginout}</li>
<!-- END: USER -->
		</ul>
		</div>
		<hr />
<!-- Thanks! -->
	</div></footer> <!-- end page footer -->

	<!-- ENDIF -->

{FOOTER_RC}
</body>
</html>
<!-- END: FOOTER -->