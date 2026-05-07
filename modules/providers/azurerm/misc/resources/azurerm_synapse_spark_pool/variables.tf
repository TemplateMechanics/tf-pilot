# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_spark_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_spark_pool'."
  type        = any
}

variable "node_size" {
  description = "Required attribute 'node_size' for type 'azurerm_synapse_spark_pool'."
  type        = any
}

variable "node_size_family" {
  description = "Required attribute 'node_size_family' for type 'azurerm_synapse_spark_pool'."
  type        = any
}

variable "spark_version" {
  description = "Required attribute 'spark_version' for type 'azurerm_synapse_spark_pool'."
  type        = any
}

variable "synapse_workspace_id" {
  description = "Required attribute 'synapse_workspace_id' for type 'azurerm_synapse_spark_pool'."
  type        = any
}

variable "cache_size" {
  description = "Optional attribute 'cache_size' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "compute_isolation_enabled" {
  description = "Optional attribute 'compute_isolation_enabled' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "dynamic_executor_allocation_enabled" {
  description = "Optional attribute 'dynamic_executor_allocation_enabled' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "max_executors" {
  description = "Optional attribute 'max_executors' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "min_executors" {
  description = "Optional attribute 'min_executors' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "node_count" {
  description = "Optional attribute 'node_count' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "session_level_packages_enabled" {
  description = "Optional attribute 'session_level_packages_enabled' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "spark_events_folder" {
  description = "Optional attribute 'spark_events_folder' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "spark_log_folder" {
  description = "Optional attribute 'spark_log_folder' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "auto_pause" {
  description = "Top-level nested block 'auto_pause' payload for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "auto_scale" {
  description = "Top-level nested block 'auto_scale' payload for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "library_requirement" {
  description = "Top-level nested block 'library_requirement' payload for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "spark_config" {
  description = "Top-level nested block 'spark_config' payload for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_spark_pool'."
  type        = any
  default     = null
}
