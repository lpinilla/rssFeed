<total>
{
	for $rssdocument in collection('dir.xml')/rss
	return 
	{	<rss>
			<channel>
				{$rssdocument/channel/description}
				{$rssdocument/channel/link}
			<channel>
		</rss>
	}
}
</total>
