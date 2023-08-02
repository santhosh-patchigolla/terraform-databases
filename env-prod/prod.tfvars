ENV                               =  "prod"

# RDS Varibles
MYSQL_PORT_NUMBER        = 3306
MYSQL_STORAGE            = 100
MYSQL_ENGINE_VERSION     = "5.7"
MYSQL_INSTANCE_TYPE      = "db.t3.medium"

# DocDB Variables 
DOCDB_PORT_NUMBER       = 27017
DOCDB_INSTANCE_TYPE     = "db.t3.medium"
DOCDB_INSTANCE_COUNT    = 1

# REDIS Variables 
REDIS_PORT_NUMBER       = 6379
REDIS_INSTANCE_TYPE     = "cache.m4.large"
REDIS_INSTANCE_COUNT    = 2
REDIS_ENGINE_VERSION    = "6.x"

# RABBITMQ Variables
RABBITMQ_PORT_NUMBER    = 5672
RABBITMQ_INSTANCE_TYPE  = "t3.medium"