  function listEvents(root) {
    var feed = root.feed;
    var entries = feed.entry || [];
    var html = ['<ul>'];
    for (var i = 0; i < entries.length; ++i) {
      var entry = entries[i];
	   var posturl;
	  for (var k = 0; k < entry.link.length; k++) {
			if (entry.link[k].rel == 'alternate') {
				posturl = entry.link[k].href;
				break;
			 }
		}
		var title = entry.title.$t;
		title = "<a href="+posturl+">"+title+"</a>"
        var start = (entry['gd$when']) ? entry['gd$when'][0].startTime : "";	
        html.push('<li>', start, ' ', title, '</li>');
    }
    html.push('</ul>');
    document.getElementById("latestposts").innerHTML = html.join("");
  }