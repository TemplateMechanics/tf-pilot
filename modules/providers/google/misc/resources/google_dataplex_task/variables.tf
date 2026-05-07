# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "lake" {
  description = "Optional attribute 'lake' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "task_id" {
  description = "Optional attribute 'task_id' for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "execution_spec" {
  description = "Top-level nested block 'execution_spec' payload for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "notebook" {
  description = "Top-level nested block 'notebook' payload for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "spark" {
  description = "Top-level nested block 'spark' payload for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataplex_task'."
  type        = any
  default     = null
}

variable "trigger_spec" {
  description = "Top-level nested block 'trigger_spec' payload for type 'google_dataplex_task'."
  type        = any
  default     = null
}
