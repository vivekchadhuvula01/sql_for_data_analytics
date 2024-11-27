CREATE DATABASE IF NOT EXISTS dress_cart;
use dress_cart;

create table if not exists dress(
`Dress_ID` varchar(30),	
`Style`	varchar(30),	
`Price`	varchar(30),	
`Rating`	varchar(30),	
`Size`	varchar(30),	
`Season`	varchar(30),	
`NeckLine`	varchar(30),	                  
`SleeveLength` varchar(30),		
`waiseline`	varchar(30),	
`Material`	varchar(30),	
`FabricType`	varchar(30),	
`Decoration`	varchar(30),	
`Pattern Type` varchar(30),		
`Recommendation` varchar(30));

load data infile
'C:/AttributeDataSet.csv' --MAKE SURE THE PATHNAME OF YOUR FILE MINE IS 'C:/AttributeDataSet.csv' CHECK FOR YOURS.
into table dress
FIELDS TERMINATED by ','
ENCLOSED by '"'
lines terminated by '\n'
ignore 1 rows;

select * from dress;

