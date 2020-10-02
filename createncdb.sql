CREATE DATABASE nextcloud;
CREATE USER 'nclouduser' IDENTIFIED BY 'ndgcloudPA42B9';
GRANT ALL PRIVILEGES ON nextcloud.* TO 'nclouduser';
