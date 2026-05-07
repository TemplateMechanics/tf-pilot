# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_manual_insertion
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_web_app_manual_insertion'."
  type        = any
}

variable "code_snippet" {
  description = "Top-level nested block 'code_snippet' payload for type 'dynatrace_web_app_manual_insertion'."
  type        = any
  default     = null
}

variable "javascript_tag" {
  description = "Top-level nested block 'javascript_tag' payload for type 'dynatrace_web_app_manual_insertion'."
  type        = any
  default     = null
}

variable "oneagent_javascript_tag" {
  description = "Top-level nested block 'oneagent_javascript_tag' payload for type 'dynatrace_web_app_manual_insertion'."
  type        = any
  default     = null
}

variable "oneagent_javascript_tag_sri" {
  description = "Top-level nested block 'oneagent_javascript_tag_sri' payload for type 'dynatrace_web_app_manual_insertion'."
  type        = any
  default     = null
}
