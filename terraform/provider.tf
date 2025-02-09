provider "azurerm" {
  features {}

  client_id       = var.client-id
  tenant_id       = var.tenant-id
  client_secret   = var.client-secret
  subscription_id = var.subscription-id
}