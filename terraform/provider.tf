provider "azurerm" {
  features {}

  client_id       = var.client_id != "" ? var.client_id : getenv("ARM_CLIENT_ID")
  client_secret   = var.client_secret != "" ? var.client_secret : getenv("ARM_CLIENT_SECRET")
  tenant_id       = var.tenant_id != "" ? var.tenant_id : getenv("ARM_TENANT_ID")
  subscription_id = var.subscription_id != "" ? var.subscription_id : getenv("ARM_SUBSCRIPTION_ID")
}