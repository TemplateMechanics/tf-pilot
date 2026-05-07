# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_detection_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_identifier" {
  description = "Required attribute 'application_identifier' for type 'dynatrace_application_detection_rule'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_application_detection_rule'."
  type        = any
  default     = null
}

variable "order" {
  description = "Optional attribute 'order' for type 'dynatrace_application_detection_rule'."
  type        = any
  default     = null
}

variable "filter_config" {
  description = "Top-level nested block 'filter_config' payload for type 'dynatrace_application_detection_rule'."
  type        = any
  default     = null
}
