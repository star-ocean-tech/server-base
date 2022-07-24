start transaction;
create schema if not exists `minecraft-logger`;
create schema if not exists `minecraft-logger-velocity`;

create user if not exists 'minecraft-logger' identified with 'caching_sha2_password' by random password;

grant all privileges on `minecraft-logger`.* to 'minecraft-logger';

create user if not exists 'minecraft-luckperms' identified with 'caching_sha2_password' by random password;

grant all privileges on `minecraft-luckperms`.* to 'minecraft-luckperms';
commit;

