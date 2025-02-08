terraform {
  backend "azurerm" {
    resource_group_name   = var.tfstate_resource_group
    storage_account_name  = var.tfstate_storage_account
    container_name        = var.tfstate_container
    key                   = "terraform.tfstate"
  }
}