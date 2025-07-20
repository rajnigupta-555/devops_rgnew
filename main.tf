module "resource_group" {
  source              = "./resourcegroup"
  resource_group_name = "devops-rg"
  resource_group_location = "eastus"
}