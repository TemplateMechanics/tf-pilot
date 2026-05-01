variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "azurecr_name" {
  description = "Required attribute 'azurecr_name' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
}

variable "azurecr_spn_tenantid" {
  description = "Required attribute 'azurecr_spn_tenantid' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
}

variable "azurecr_subscription_id" {
  description = "Required attribute 'azurecr_subscription_id' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
}

variable "azurecr_subscription_name" {
  description = "Required attribute 'azurecr_subscription_name' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
  default     = null
}

variable "resource_group" {
  description = "Optional attribute 'resource_group' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
  default     = null
}

variable "service_endpoint_authentication_scheme" {
  description = "Optional attribute 'service_endpoint_authentication_scheme' for type 'azuredevops_serviceendpoint_azurecr'."
  type        = any
  default     = null
}
