# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_tool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'google_dialogflow_cx_tool'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_tool'."
  type        = any
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_tool'."
  type        = any
  default     = null
}

variable "data_store_spec" {
  description = "Top-level nested block 'data_store_spec' payload for type 'google_dialogflow_cx_tool'."
  type        = any
  default     = null
}

variable "function_spec" {
  description = "Top-level nested block 'function_spec' payload for type 'google_dialogflow_cx_tool'."
  type        = any
  default     = null
}

variable "open_api_spec" {
  description = "Top-level nested block 'open_api_spec' payload for type 'google_dialogflow_cx_tool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_tool'."
  type        = any
  default     = null
}
