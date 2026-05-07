# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_agent_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_agent_pool'."
  type        = any
}

variable "auto_provision" {
  description = "Optional attribute 'auto_provision' for type 'azuredevops_agent_pool'."
  type        = any
  default     = null
}

variable "auto_update" {
  description = "Optional attribute 'auto_update' for type 'azuredevops_agent_pool'."
  type        = any
  default     = null
}

variable "pool_type" {
  description = "Optional attribute 'pool_type' for type 'azuredevops_agent_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_agent_pool'."
  type        = any
  default     = null
}
