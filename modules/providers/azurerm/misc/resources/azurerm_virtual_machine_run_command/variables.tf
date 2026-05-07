# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_run_command
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_machine_run_command'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_run_command'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_virtual_machine_run_command'."
  type        = any
}

variable "error_blob_uri" {
  description = "Optional attribute 'error_blob_uri' for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "output_blob_uri" {
  description = "Optional attribute 'output_blob_uri' for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "run_as_password" {
  description = "Optional attribute 'run_as_password' for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "run_as_user" {
  description = "Optional attribute 'run_as_user' for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "error_blob_managed_identity" {
  description = "Top-level nested block 'error_blob_managed_identity' payload for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "output_blob_managed_identity" {
  description = "Top-level nested block 'output_blob_managed_identity' payload for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "parameter" {
  description = "Top-level nested block 'parameter' payload for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "protected_parameter" {
  description = "Top-level nested block 'protected_parameter' payload for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_run_command'."
  type        = any
  default     = null
}
