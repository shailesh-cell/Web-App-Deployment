provider "azurerm" {
  features {}

  client-secret         = var.client-secret != "" ? var.client-secret : getenv("ARM_CLIENT_SECRET")
  client-id             = var.client-id != "" ? var.client-id : getenv("ARM_CLIENT_ID")
  tenant-id             = var.tenant-id != "" ? var.tenant-id : getenv("ARM_TENANT_ID")
  subscription-id       = var.subscription-id != "" ? var.subscription-id : getenv("ARM_SUBSCRIPTION_ID")
}