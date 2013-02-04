<!-- BEGIN: FOOTER -->
			</div>
			<div id="push"></div>
		</div>
		
		<footer>
			<div class="container">
				<div class="row">
					<div class="span3 pull-left">
						<ul class="block">
							<li><strong>Stay tuned!</strong></li>
							<!-- IF {PHP.cot_modules.rss} -->
							<li>{PHP.R.icon_rss} <a href="{PHP|cot_url('rss')}" title="{PHP.L.RSS_Feeds}">RSS</a></li>
							<!-- IF {PHP.cfg.forums} -->
							<li>{PHP.R.icon_rss} <a href="{PHP|cot_url('rss','c=forums')}" title="{PHP.L.RSS_Feeds} {PHP.cfg.separator} {PHP.L.Forums}"> RSS (<span class="lower">{PHP.L.Forums}</span>)</a></li>
							<!-- ENDIF -->
							<!-- ENDIF -->
							<li class=""><a href="http://www.seditio.by" title="Free and Commercial Cotonti Themes and Plugins">Nemesis Theme by Seditio.by</a></li>
							{PHP.cfg.menu2}
						</ul>
					</div>
					<div class="span3">
						<ul class="block">
							{PHP.cfg.menu3}
						</ul>
					</div>
					<div class="span3 pull-right">
						<ul>
							{PHP.cfg.menu4}
						</ul>
					</div>
				</div>
			</div>
		</footer>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.9.0.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script>
        {FOOTER_RC}
    </body>
</html>
<!-- END: FOOTER -->