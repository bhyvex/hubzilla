<div id="side-bar-photos-albums" class="widget">
	<h3>{{$title}}</h3>
	{{if $albums}}
	<ul class="nav nav-pills nav-stacked">
		{{foreach $albums as $al}}
		{{if $al.text}}
		<li><a href="{{$baseurl}}/photos/{{$nick}}/album/{{$al.bin2hex}}">{{$al.text}}<span class="badge pull-right">{{$al.total}}</span></a></li>
		{{/if}}
		{{/foreach}}

	{{/if}}
	{{if $upload}}
		<li><a href="{{$baseurl}}/photos/{{$nick}}/upload" title="{{$upload}}">{{$upload}}</a></li>
	{{/if}}
	</ul>
</div>
