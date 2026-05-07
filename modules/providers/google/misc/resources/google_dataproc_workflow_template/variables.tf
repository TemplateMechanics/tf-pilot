# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_workflow_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dataproc_workflow_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dataproc_workflow_template'."
  type        = any
}

variable "dag_timeout" {
  description = "Optional attribute 'dag_timeout' for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "jobs" {
  description = "Top-level nested block 'jobs' payload for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "placement" {
  description = "Top-level nested block 'placement' payload for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_workflow_template'."
  type        = any
  default     = null
}
