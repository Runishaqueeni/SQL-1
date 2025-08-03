CREATE DATABASE Besant;
USE Besant;

Create table youtube_videos (
video_id int primary key,
title varchar(200),
views int,
likes int,
comments int,
channel_name varchar(200));

insert into youtube_videos values
(1001,'Data Science with AI Full Course',500000,15000,2500,'Besant Technologies'),
(1002,'Data Analysis Full Course',400000,16000,2300,'Besant Technologies'),
(1003,'Python Full Course',600000,170000,3000,'Besant Technologies'),
(1004,'Java Tutorial',500000,160000,2700,'Besant Technologies'),
(1005,'Excel Class',400000,150000,2200,'Besant Technologies');

select * from youtube_videos;

select title,views
from youtube_videos
where channel_name='Besant Technologies'
order by views desc
limit 1;

select title,likes 
from youtube_videos
where channel_name='Besant Technologies'
order by likes desc;

select title,comments
from youtube_videos
where channel_name='Besant Technologies'
order by comments desc;
