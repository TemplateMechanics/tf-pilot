# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_sftp
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_type" {
  description = "Required attribute 'authentication_type' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
}

variable "host" {
  description = "Required attribute 'host' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "host_key_fingerprint" {
  description = "Optional attribute 'host_key_fingerprint' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "integration_runtime_name" {
  description = "Optional attribute 'integration_runtime_name' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "private_key_content_base64" {
  description = "Optional attribute 'private_key_content_base64' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "private_key_passphrase" {
  description = "Optional attribute 'private_key_passphrase' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "private_key_path" {
  description = "Optional attribute 'private_key_path' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "skip_host_key_validation" {
  description = "Optional attribute 'skip_host_key_validation' for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "key_vault_password" {
  description = "Top-level nested block 'key_vault_password' payload for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "key_vault_private_key_content_base64" {
  description = "Top-level nested block 'key_vault_private_key_content_base64' payload for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "key_vault_private_key_passphrase" {
  description = "Top-level nested block 'key_vault_private_key_passphrase' payload for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_linked_service_sftp'."
  type        = any
  default     = null
}
