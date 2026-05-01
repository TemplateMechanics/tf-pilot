variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "azurerm_spn_tenantid" {
  description = "Required attribute 'azurerm_spn_tenantid' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
}

variable "azurerm_management_group_id" {
  description = "Optional attribute 'azurerm_management_group_id' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "azurerm_management_group_name" {
  description = "Optional attribute 'azurerm_management_group_name' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "azurerm_subscription_id" {
  description = "Optional attribute 'azurerm_subscription_id' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "azurerm_subscription_name" {
  description = "Optional attribute 'azurerm_subscription_name' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Optional attribute 'environment' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "resource_group" {
  description = "Optional attribute 'resource_group' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "server_url" {
  description = "Optional attribute 'server_url' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}

variable "service_endpoint_authentication_scheme" {
  description = "Optional attribute 'service_endpoint_authentication_scheme' for type 'azuredevops_serviceendpoint_azurerm'."
  type        = any
  default     = null
}
