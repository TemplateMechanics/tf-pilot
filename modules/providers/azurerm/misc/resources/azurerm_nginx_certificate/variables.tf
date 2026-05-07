# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_virtual_path" {
  description = "Required attribute 'certificate_virtual_path' for type 'azurerm_nginx_certificate'."
  type        = any
}

variable "key_vault_secret_id" {
  description = "Required attribute 'key_vault_secret_id' for type 'azurerm_nginx_certificate'."
  type        = any
}

variable "key_virtual_path" {
  description = "Required attribute 'key_virtual_path' for type 'azurerm_nginx_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_nginx_certificate'."
  type        = any
}

variable "nginx_deployment_id" {
  description = "Required attribute 'nginx_deployment_id' for type 'azurerm_nginx_certificate'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_nginx_certificate'."
  type        = any
  default     = null
}
