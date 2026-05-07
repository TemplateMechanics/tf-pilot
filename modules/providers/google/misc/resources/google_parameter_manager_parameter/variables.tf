# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_parameter_manager_parameter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parameter_id" {
  description = "Required attribute 'parameter_id' for type 'google_parameter_manager_parameter'."
  type        = any
}

variable "format" {
  description = "Optional attribute 'format' for type 'google_parameter_manager_parameter'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_parameter_manager_parameter'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_parameter_manager_parameter'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_parameter_manager_parameter'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_parameter_manager_parameter'."
  type        = any
  default     = null
}
