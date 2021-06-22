GRANT ALL PRIVILEGES ON Rideshare.* TO 'admin'@'%';
use Rideshare;
CREATE TABLE driver_rating (
    id int(5) not null auto_increment,
    rider_id int(5),
    rider_name varchar(255),
    driver_id int(5),
    driver_name varchar(255),
    rating int(2),
    primary key(id)
);