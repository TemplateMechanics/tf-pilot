# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "batch_pool_id" {
  description = "Required attribute 'batch_pool_id' for type 'azurerm_batch_job'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_batch_job'."
  type        = any
}

variable "common_environment_properties" {
  description = "Optional attribute 'common_environment_properties' for type 'azurerm_batch_job'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_batch_job'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_batch_job'."
  type        = any
  default     = null
}

variable "task_retry_maximum" {
  description = "Optional attribute 'task_retry_maximum' for type 'azurerm_batch_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_batch_job'."
  type        = any
  default     = null
}
