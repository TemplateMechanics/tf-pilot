variable "name" {
  description = "Short name for this deployment (used in resource naming)."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name (e.g. dev, prod)."
  type        = string
  nullable    = false
}

variable "location" {
  description = "Azure region where the resource group is created."
  type        = string
  default     = "eastus"
  nullable    = false
}

variable "tags" {
  description = "Tags to merge onto all supported resources."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "create_resource_group" {
  description = "When true, creates an Azure resource group. Set false to read context only."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Override the resource group name. Defaults to '<name>-<environment>-rg'."
  type        = string
  default     = null
}
