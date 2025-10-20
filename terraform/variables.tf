variable "subscription_id" {
  description = "The subscription id"
  default = "66517894-4511-4118-a3a4-6c07e925ec64"
}

variable "resource_group_name" {
  description = "The resource group"
  default = "plx-ccoe-rg-swablazor01"
}

variable "static_web_app_name" {
  description = "The Static Web App name"
  default     = "plxccoeswablazor01"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}

variable "repository_token" {
  description = "The Azure DevOps token"
  default     = "<<token>>"
}

variable "repository_url" {
  description = "The Azure DevOps URL"
  default     = "https://dev.azure.com/pluxee/PLX.GLB.GLB.CCoE/_git/StaticWebApps-Blazor"
}
