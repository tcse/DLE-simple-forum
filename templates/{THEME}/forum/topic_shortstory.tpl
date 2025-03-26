[before]
<div class="title-withline padding-15">
	<h1>{category-title}</h1>
</div>
<div class="padding-15">
	<div class="row">
		<div class="col-md-3 padding-15">
			<div class="button new_theme_btn">
				<a class="btn" href="{add-topic-link}">Новая тема</a>
			</div>
		</div>
		<div class="col-md-9">
			{category-description}
		</div>
	</div>

	<table class="forum_cats">
		<thead>
		<tr>
			<td colspan="2">Тема</td>
			<td>Последнее сообщение</td>
		</tr>
		</thead>
		<tbody>
[/before]

			<tr>
				<td>
					<a href="{full-link}">{title}</a>
					<div title="Автор"><i class="far fa-user"></i> {author}, {date}</div>
				</td>
				<td class="forum_stat">
					<div title="Ответов"><nobr><i class="far fa-comments"></i> {comments-num}</nobr></div>
					<div title="Просмотров"><nobr><i class="far fa-eye"></i> {views}</nobr></div>
				</td>
				<td class="forum_stat">
					<div><nobr>{last_comm_date}</nobr><br>от {last_comm_autor} [com-link]<i class="far fa-caret-square-right"></i>[/com-link]</div>
				</td>
			</tr>

[after]
		</tbody>
	</table>

</div>
[/after]

[not-news]<tr><td colspan="2">В этом разделе пока нет тем. Вы можете создать первую тему.</td></tr>[/not-news]

