module "docdb" {
  source                 = "./vendor/modules/docdb"
  ENV                    = var.ENV
  DOCDB_PORT_NUMBER      = var.DOCDB_PORT_NUMBER
  DOCDB_INSTANCE_TYPE    = var.DOCDB_INSTANCE_TYPE 
  DOCDB_INSTANCE_COUNT   = var.DOCDB_INSTANCE_COUNT
}

module "redis" {
  source               = "./vendor/modules/redis"
  ENV                  = var.ENV
}

module "mysql" {
  source               = "./vendor/modules/mysql"
  ENV                  = var.ENV
}

module "rabbitmq" {
  source               = "./vendor/modules/rabbitmq"
  ENV                  = var.ENV
}

# We are passing the variable in this way..