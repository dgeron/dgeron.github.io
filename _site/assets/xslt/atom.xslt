<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css">
	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Ο Προγραμματισμός της Διάδρασης είναι ένα βιβλίο που είναι διαθέσιμο για αγορά σε πολλές μορφές ηλεκτρονικού και φυσικού βιβλίου. Επίσης, ένα σημαντικό τμήμα του περιεχομένου του καθώς και συμπληρωματικό υλικό για την πρακτική εφαρμογή στην εκπαίδευση διανέμεται ελεύθερα στο δίκτυο.">
  	<meta name="google-site-verification" content="zR_xwgAzVmFMl15qplghzaBs3PcMofayKUpmDdTiGDI">
	<meta name="msvalidate.01" content="" >
	<link rel="author" href="https://plus.google.com/u/0/+KonstantinosChorianopoulos">
	
	


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Ο Προγραμματισμός της Διάδρασης είναι ένα βιβλίο που είναι διαθέσιμο για αγορά σε πολλές μορφές ηλεκτρονικού και φυσικού βιβλίου. Επίσης, ένα σημαντικό τμήμα του περιεχομένου του καθώς και συμπληρωματικό υλικό για την πρακτική εφαρμογή στην εκπαίδευση διανέμεται ελεύθερα στο δίκτυο.">
	<meta property="og:url" content="http://localhost:4000/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_US">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Ο Προγραμματισμός της Διάδρασης">
	
	<meta property="article:author" content="https://www.facebook.com/pibookgr">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="ep1dr0me">
	<meta name="twitter:creator" content="ep1dr0me">
	<meta name="twitter:title" content="Atom Feed (Styled)">
	<meta name="twitter:description" content="Ο Προγραμματισμός της Διάδρασης είναι ένα βιβλίο που είναι διαθέσιμο για αγορά σε πολλές μορφές ηλεκτρονικού και φυσικού βιβλίου. Επίσης, ένα σημαντικό τμήμα του περιεχομένου του καθώς και συμπληρωματικό υλικό για την πρακτική εφαρμογή στην εκπαίδευση διανέμεται ελεύθερα στο δίκτυο.">
	
	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	



	
	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png" />




	
	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png" />	




	
	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png" />




	
	<meta name="msapplication-TileColor" content="#fabb00" />



	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000" class="icon-tree"> Ο Προγραμματισμός της Διάδρασης</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a href="http://localhost:4000/">ΑΡΧΙΚΗ</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/gallery/">ΕΙΚΟΝΕΣ</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/case-study/">ΠΕΡΙΠΤΩΣΕΙΣ</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/biography/">ΒΙΟΓΡΑΦΙΕΣ</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/remix/">ΜΟΤΙΒΑ</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/making/">ΚΑΤΑΣΚΕΥΕΣ</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000" title="Ο Προγραμματισμός της Διάδρασης – Από τον Επιτραπέζιο στον Κινητό και Διάχυτο Υπολογισμό">
				<img src="http://localhost:4000/assets/img/logo.png" alt="Ο Προγραμματισμός της Διάδρασης – Από τον Επιτραπέζιο στον Κινητό και Διάχυτο Υπολογισμό">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">ΑΓΟΡΑΣΤΕ ΤΟ ΒΙΒΛΙΟ</h5>

            <p class="shadow-black">
              Ο Προγραμματισμός της Διάδρασης είναι ένα βιβλίο που είναι διαθέσιμο για αγορά σε πολλές μορφές ηλεκτρονικού και φυσικού βιβλίου. Επίσης, ένα σημαντικό τμήμα του περιεχομένου του καθώς και συμπληρωματικό υλικό για την πρακτική εφαρμογή στην εκπαίδευση διανέμεται ελεύθερα στο δίκτυο.
              <a href="http://localhost:4000/buy/">Επόμενο ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">ΔΙΔΑΚΤΙΚΗ</h5>
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href=""  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="/slides/"  title="">Διαφάνειες</a>
                  </li>
              
                
                  <li >
                    <a href="/screencasts/"  title="">Screencasts</a>
                  </li>
              
                
                  <li >
                    <a href="/method/"  title="">Μέθοδος</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">ΒΙΒΛΙΟ</h5>
              
            
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href=""  title=""></a>
                </li>
            
              
                <li >
                  <a href="/buy/"  title="">Αγορά</a>
                </li>
            
              
                <li >
                  <a href="/contribute/"  title="">Διορθώσεις</a>
                </li>
            
              
                <li >
                  <a href="/notes/"  title="">Σημειώσεις</a>
                </li>
            
              
                <li >
                  <a href="/bibliography/"  title="">Βιβλιογραφία</a>
                </li>
            
              
                <li >
                  <a href="/credits/"  title="">Ευχαριστίες</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="b30 small-12 medium-6 columns credits">
            <p>Created with &hearts; by <a href="http://www.epidro.me">epidrome</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.<br><b>ISBN:</b> 978-618-82423-4-0 &middot; <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Άδεια Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/80x15.png" /></a></p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns social-icons">
            <ul class="inline-list">
            
              <li><a href="http://github.com/pibook/pibookgr" target="_blank" class="icon-github" title="GitHub"></a></li>
            
              <li><a href="http://www.facebook.com/pibookgr" target="_blank" class="icon-facebook" title="Facebook"></a></li>
            
              <li><a href="https://www.youtube.com/channel/UCXRT71xdiJVlbgMpeMvUZ3g" target="_blank" class="icon-youtube" title="Videos and Screencasts"></a></li>
            
              <li><a href="https://plus.google.com/u/0/+KonstantinosChorianopoulos/" target="_blank" class="icon-googleplus" title="Google+"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		<script src="http://localhost:4000/assets/js/javascript.min.js"></script>






<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62275846-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>







		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
