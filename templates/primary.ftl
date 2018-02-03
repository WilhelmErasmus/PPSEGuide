<#macro navlink code href name><li><#if key?starts_with(code)><span class="currentPageLink">${name}</span><#else><a href="${href}">${name}</a></#if></li></#macro>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta content="text/html; charset=UTF-8" http-equiv="content-type" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>${title}</title>
<link rel="shortcut icon" href="${resourcepath}/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="${resourcepath}/stylesheet.css" media="screen" />
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="${resourcepath}/ie6.css" media="screen" />
<![endif]-->
</head>
<body>
<div id="container">
<div id="header">
<div id="headerTitle"><a href="/">PPSE</a></div>
<ul id="navbar">
<@navlink code="_index" href="/" name="Home" />
<@navlink code="_basics_" href="/basics/" name="Basics" />
<@navlink code="_scheduling_" href="/scheduling/" name="Scheduling" />
<@navlink code="_adaptation_" href="/adaptation/" name="Adaptation" />
<@navlink code="_eeg_" href="/eeg/" name="EEG" />
<@navlink code="_software_" href="/software/" name="Software" />
<@navlink code="_notes_" href="/notes/" name="OLD NOTES" />
</ul>
</div>
${header}
<div id="body">
<p class="content-last-updated">The content on this page was last updated and reviewed on ${.now?string["EEEE dd MMMM yyyy"]}.</p>
<div class="disclaimer">
<p><strong>IMPORTANT DISCLAIMER:</strong> When dealing with polyphasic sleep, it is good practice to be skeptical about what you read, including everything you find on this website. Polyphasic sleep is not an exact science, because the number of scientific studies done on this subject is very limited. Consequently, while this content has been compiled with the intention that it might be helpful and useful to people, a lot of the information contained within has been collated without regard to perfect scientific accuracy (although, in many cases, published research papers have been studied to give additional background). Portions of the content on this website are a result of direct or personal observation and some information has been extrapolated based on data already available. It should also be said that I'm not perfect, and it's possible I made mistakes or I've misjudged the information. Nevertheless, hopefully you find at least some of the content within to be useful. If you feel the information given here is inaccurate, or that I am giving out bad advice, you are encouraged to <a href="https://discord.gg/UJcbfby">discuss this with me over in the Discord chat room</a>.</p>
</div>
<p style="background: darkred; padding: 8px;"><span style="color: white;font-weight: bold;">*** THIS WEBSITE IS STILL UNDER CONSTRUCTION. SOME PAGES MAY BE BLANK, MISSING OR INCOMPLETE. ***</span></p>
<p><strong>Please note:</strong> This website is intended to be read in a left-to-right order. The content on this page assumes you have read and understood all previous pages. If you are finding comprehension difficult and you haven't read previous pages, you should start reading the guide from the beginning.</p>
<hr/>
${page}
</div>
<div id="footer">
${footer}
</div>
</div>
</body>
</html>