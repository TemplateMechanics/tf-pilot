# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "nginx_deployment_id" {
  description = "Required attribute 'nginx_deployment_id' for type 'azurerm_nginx_configuration'."
  type        = any
}

variable "root_file" {
  description = "Required attribute 'root_file' for type 'azurerm_nginx_configuration'."
  type        = any
}

variable "package_data" {
  description = "Optional attribute 'package_data' for type 'azurerm_nginx_configuration'."
  type        = any
  default     = null
}

variable "config_file" {
  description = "Top-level nested block 'config_file' payload for type 'azurerm_nginx_configuration'."
  type        = any
  default     = null
}

variable "protected_file" {
  description = "Top-level nested block 'protected_file' payload for type 'azurerm_nginx_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_nginx_configuration'."
  type        = any
  default     = null
}
