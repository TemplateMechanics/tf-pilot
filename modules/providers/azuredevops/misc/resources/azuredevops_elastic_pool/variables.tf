# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_elastic_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "azure_resource_id" {
  description = "Required attribute 'azure_resource_id' for type 'azuredevops_elastic_pool'."
  type        = any
}

variable "desired_idle" {
  description = "Required attribute 'desired_idle' for type 'azuredevops_elastic_pool'."
  type        = any
}

variable "max_capacity" {
  description = "Required attribute 'max_capacity' for type 'azuredevops_elastic_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_elastic_pool'."
  type        = any
}

variable "service_endpoint_id" {
  description = "Required attribute 'service_endpoint_id' for type 'azuredevops_elastic_pool'."
  type        = any
}

variable "service_endpoint_scope" {
  description = "Required attribute 'service_endpoint_scope' for type 'azuredevops_elastic_pool'."
  type        = any
}

variable "agent_interactive_ui" {
  description = "Optional attribute 'agent_interactive_ui' for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}

variable "auto_provision" {
  description = "Optional attribute 'auto_provision' for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}

variable "auto_update" {
  description = "Optional attribute 'auto_update' for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}

variable "recycle_after_each_use" {
  description = "Optional attribute 'recycle_after_each_use' for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}

variable "time_to_live_minutes" {
  description = "Optional attribute 'time_to_live_minutes' for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_elastic_pool'."
  type        = any
  default     = null
}
