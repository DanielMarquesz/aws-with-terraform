locals {
  common_tags = {
    Service    = "Curso Terraform"
    ManagedBy  = "Terraform"
    Enviroment = var.enviroment
    Owner      = "Daniel Marques"
  }

  ip_paths = "ips.json"
}
