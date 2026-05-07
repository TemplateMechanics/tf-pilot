# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app_environment_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_environment_certificate'."
  type        = any
}

variable "certificate_blob_base64" {
  description = "Optional attribute 'certificate_blob_base64' for type 'azurerm_container_app_environment_certificate'."
  type        = any
  default     = null
}

variable "certificate_password" {
  description = "Optional attribute 'certificate_password' for type 'azurerm_container_app_environment_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_app_environment_certificate'."
  type        = any
  default     = null
}

variable "certificate_key_vault" {
  description = "Top-level nested block 'certificate_key_vault' payload for type 'azurerm_container_app_environment_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_app_environment_certificate'."
  type        = any
  default     = null
}
