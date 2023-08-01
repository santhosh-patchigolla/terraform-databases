module "docdb" {
  source               = "./vendor/modules/docdb"
  ENV                  = var.ENV
}

module "redis" {
  source               = "./vendor/modules/redis"
  ENV                  = var.ENV
}



# We are passing the variable in this way..