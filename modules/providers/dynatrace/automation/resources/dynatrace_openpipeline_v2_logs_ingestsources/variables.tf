# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_logs_ingestsources
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_openpipeline_v2_logs_ingestsources'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_openpipeline_v2_logs_ingestsources'."
  type        = any
}

variable "default_bucket" {
  description = "Optional attribute 'default_bucket' for type 'dynatrace_openpipeline_v2_logs_ingestsources'."
  type        = any
  default     = null
}

variable "path_segment" {
  description = "Optional attribute 'path_segment' for type 'dynatrace_openpipeline_v2_logs_ingestsources'."
  type        = any
  default     = null
}

variable "source" {
  description = "Optional attribute 'source' for type 'dynatrace_openpipeline_v2_logs_ingestsources'."
  type        = any
  default     = null
}

variable "source_type" {
  description = "Optional attribute 'source_type' for type 'dynatrace_openpipeline_v2_logs_ingestsources'."
  type        = any
  default     = null
}
