env                   = "dev"
resource_group_name   = "my-webapp-rg-dev"
acr_name              = "mywebappacrdev"
aci_name              = "mywebappacidev"
container_name        = "flaskappdev"
location              = "CentralIndia"
acr_repo              = "flask-app"
client_id             = "40a61340-0c99-45ac-b4c7-259993ee7dbf"
subscription-id       = "f011dba6-a332-4d8f-9f44-1409e46578aa"
tenant_Id             = "d83a6143-104d-46a7-987d-230c352019f1"
client-secret         = var.client-secret != "" ? var.client-secret : getenv("ARM_CLIENT_SECRET")
client_id             = var.client-id != "" ? var.client-id : getenv("ARM_CLIENT_ID")
tenant_id             = var.tenant-id != "" ? var.tenant-id : getenv("ARM_TENANT_ID")
subscription-id       = var.subscription-id != "" ? var.subscription-id : getenv("ARM_SUBSCRIPTION_ID")