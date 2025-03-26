[root]
<table class="forum_cats margin-15">
    <thead>
    <tr>
        <td>Раздел</td>
        {*<td><nobr>Кол-во</nobr> тем</td>*}
        <td>Последнее сообщение</td>
    </tr>
    </thead>
    <tbody>
        [item]
            <tr>
                <td>
                    <a href="{url}">{name}</a>
                    <div>{description}</div>
                </td>
                {*<td class="forum_stat"><div>{news-count}</div></td>*}
                <td class="forum_stat"><div>{customcomments category="{id}" template="modules/forum/last_topic" available="global" from="0" limit="1" order="date" sort="desc" cache="yes"}</div></td>
            </tr>
        [/item]
    </tbody>
</table>
[/root]
