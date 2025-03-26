<div class="row padding-15">
	<div class="col-xs-12 margin-bottom-15">
		<h1 class="blog-title">{title}</h1>
		<div class="comments">
			<div class="single-comment comment">
				<img src="{avatar}" alt="Фото {login}" class="ava">
				<div class="content">
					<div style="float: right;"><span><i>{date}</i> </span></div>

					<h4>{author}</h4>
					{short-story}

					[tags]
					<div class="story_tags">
						{tags}
					</div>
					[/tags]
				</div>
			</div>
			{comments}
		</div>
	</div>
	<div class="col-xs-12">
		{addcomments}
	</div>
</div>


