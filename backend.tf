terraform {
  backend "azurerm" {
    resource_group_name  = "rg-01"
    storage_account_name = "techtutorialswithpiyush"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
