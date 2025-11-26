use project;

Select * from youTube_statistics;

select category,avg("video views") as avg_views
from  youTube_statistics
Group by category
ORDER BY avg_views DESC;
