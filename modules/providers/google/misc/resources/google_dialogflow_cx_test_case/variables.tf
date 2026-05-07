# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_test_case
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_test_case'."
  type        = any
}

variable "notes" {
  description = "Optional attribute 'notes' for type 'google_dialogflow_cx_test_case'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_test_case'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_dialogflow_cx_test_case'."
  type        = any
  default     = null
}

variable "test_case_conversation_turns" {
  description = "Top-level nested block 'test_case_conversation_turns' payload for type 'google_dialogflow_cx_test_case'."
  type        = any
  default     = null
}

variable "test_config" {
  description = "Top-level nested block 'test_config' payload for type 'google_dialogflow_cx_test_case'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_test_case'."
  type        = any
  default     = null
}
