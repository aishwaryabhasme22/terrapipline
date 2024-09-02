terraform {
  backend "azurerm" {
    resource_group_name  = "rg-01"
    storage_account_name = "strorageterraform01"
    container_name       = "terraform"
    key                  = "prod.terraform.tfstate"
  }
}
