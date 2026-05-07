# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_job_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "copy_mode" {
  description = "Required attribute 'copy_mode' for type 'azurerm_storage_mover_job_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_mover_job_definition'."
  type        = any
}

variable "source_name" {
  description = "Required attribute 'source_name' for type 'azurerm_storage_mover_job_definition'."
  type        = any
}

variable "storage_mover_project_id" {
  description = "Required attribute 'storage_mover_project_id' for type 'azurerm_storage_mover_job_definition'."
  type        = any
}

variable "target_name" {
  description = "Required attribute 'target_name' for type 'azurerm_storage_mover_job_definition'."
  type        = any
}

variable "agent_name" {
  description = "Optional attribute 'agent_name' for type 'azurerm_storage_mover_job_definition'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_storage_mover_job_definition'."
  type        = any
  default     = null
}

variable "source_sub_path" {
  description = "Optional attribute 'source_sub_path' for type 'azurerm_storage_mover_job_definition'."
  type        = any
  default     = null
}

variable "target_sub_path" {
  description = "Optional attribute 'target_sub_path' for type 'azurerm_storage_mover_job_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_mover_job_definition'."
  type        = any
  default     = null
}
