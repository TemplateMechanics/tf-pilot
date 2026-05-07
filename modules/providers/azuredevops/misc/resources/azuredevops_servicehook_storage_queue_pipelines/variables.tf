# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_servicehook_storage_queue_pipelines
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_key" {
  description = "Required attribute 'account_key' for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
}

variable "queue_name" {
  description = "Required attribute 'queue_name' for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
  default     = null
}

variable "visi_timeout" {
  description = "Optional attribute 'visi_timeout' for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
  default     = null
}

variable "run_state_changed_event" {
  description = "Top-level nested block 'run_state_changed_event' payload for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
  default     = null
}

variable "stage_state_changed_event" {
  description = "Top-level nested block 'stage_state_changed_event' payload for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_servicehook_storage_queue_pipelines'."
  type        = any
  default     = null
}
