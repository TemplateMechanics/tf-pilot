# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_agent_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_agent_queue'."
  type        = any
}

variable "agent_pool_id" {
  description = "Optional attribute 'agent_pool_id' for type 'azuredevops_agent_queue'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azuredevops_agent_queue'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_agent_queue'."
  type        = any
  default     = null
}
