module "cart" {
  source               = "./vendor/modules/app"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  COMPONENT            = var.COMPONENT
}
