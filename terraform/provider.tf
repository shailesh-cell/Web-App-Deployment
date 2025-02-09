provider "azurerm" {
  features {}

  # Using the environment variables set in GitHub Actions
  client_id       = getenv("ARM_CLIENT_ID")
  tenant_id       = getenv("ARM_TENANT_ID")
  client_secret   = getenv("ARM_CLIENT_SECRET")
  subscription_id = getenv("ARM_SUBSCRIPTION_ID")
}