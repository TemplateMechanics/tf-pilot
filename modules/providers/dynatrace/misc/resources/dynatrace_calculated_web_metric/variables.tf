# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_calculated_web_metric
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_identifier" {
  description = "Required attribute 'app_identifier' for type 'dynatrace_calculated_web_metric'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_calculated_web_metric'."
  type        = any
}

variable "metric_key" {
  description = "Required attribute 'metric_key' for type 'dynatrace_calculated_web_metric'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_calculated_web_metric'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_calculated_web_metric'."
  type        = any
  default     = null
}

variable "dimensions" {
  description = "Top-level nested block 'dimensions' payload for type 'dynatrace_calculated_web_metric'."
  type        = any
  default     = null
}

variable "metric_definition" {
  description = "Top-level nested block 'metric_definition' payload for type 'dynatrace_calculated_web_metric'."
  type        = any
  default     = null
}

variable "user_action_filter" {
  description = "Top-level nested block 'user_action_filter' payload for type 'dynatrace_calculated_web_metric'."
  type        = any
  default     = null
}
