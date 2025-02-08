terraform {
  backend "azurerm" {
    resource_group_name   = "my-webapp-rg"
    storage_account_name  = "terraformstateacctk8"
    container_name        = "tfstate"
    key                   = "$env.terraform.tfstate"
  }
}