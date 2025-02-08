env                   = "dev"
resource_group_name   = "my-webapp-rg-dev"
acr_name              = "mywebappacrdev"
aci_name              = "mywebappacidev"
container             = "flaskappdev"
location              = "CentralIndia"
acr_repo              = "flask-app"
client-secret         = var.client-secret != "" ? var.client-secret : getenv("ARM_CLIENT_SECRET")
client-id             = var.client-id != "" ? var.client-id : getenv("ARM_CLIENT_ID")
tenant-id             = var.tenant-id != "" ? var.tenant-id : getenv("ARM_TENANT_ID")
subscription-id       = var.subscription-id != "" ? var.subscription-id : getenv("ARM_SUBSCRIPTION_ID")
tfstate_container     = var.tfstate_container != "" ? var.tfstate_container : getenv("TFSTATE_CONTAINER")
tfstate_resource_group   = "my-webapp-rg"
tfstate_storage_account  = "terraformstateacctk8"
tfstate_container      = "tfstate"