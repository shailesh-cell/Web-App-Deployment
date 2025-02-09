provider "azurerm" {
  client_id       = var.client-id != "" ? var.client-id : getenv("ARM_CLIENT_ID")
  tenant_id       = var.tenant-id != "" ? var.tenant-id : getenv("ARM_TENANT_ID")
  client_secret   = var.client-secret != "" ? var.client-secret : getenv("ARM_CLIENT_SECRET")
  subscription_id = var.subscription-id != "" ? var.subscription-id : getenv("ARM_SUBSCRIPTION_ID")
}