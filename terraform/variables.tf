variable "client-id" {
  description = "The client ID for the Service Principal."
  type        = string
}

variable "tenant-id" {
  description = "The tenant ID for the Azure Active Directory."
  type        = string
}

variable "client-secret" {
  description = "The client secret of the Service Principal"
  type        = string
}

variable "subscription-id" {
  description = "The subscription ID for Azure."
  type        = string
}

variable "tfstate_resource_group" {
  description = "The resource group where the Terraform state will be stored."
  type        = string
}

variable "tfstate_storage_account" {
  description = "The storage account for Terraform state."
  type        = string
}

variable "tfstate_container" {
  description = "The container in the storage account for the Terraform state."
  type        = string
}

variable "env" {
  description = "The environment for deployment (e.g., dev, prod)."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group for resources."
  type        = string
}

variable "acr_name" {
  description = "The name of the Azure Container Registry."
  type        = string
}

variable "acr_repo" {
  description = "The repository name in Azure Container Registry."
  type        = string
}

variable "aci_name" {
  description = "The name of the Azure Container Instance."
  type        = string
}

variable "container_name" {
  description = "The name of the container within Azure Container Instance."
  type        = string
}

variable "location" {
  description = "The Azure region for resource deployment."
  type        = string
}
