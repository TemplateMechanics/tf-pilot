# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_playbook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_playbook'."
  type        = any
}

variable "goal" {
  description = "Required attribute 'goal' for type 'google_dialogflow_cx_playbook'."
  type        = any
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_playbook'."
  type        = any
  default     = null
}

variable "playbook_type" {
  description = "Optional attribute 'playbook_type' for type 'google_dialogflow_cx_playbook'."
  type        = any
  default     = null
}

variable "referenced_tools" {
  description = "Optional attribute 'referenced_tools' for type 'google_dialogflow_cx_playbook'."
  type        = any
  default     = null
}

variable "instruction" {
  description = "Top-level nested block 'instruction' payload for type 'google_dialogflow_cx_playbook'."
  type        = any
  default     = null
}

variable "llm_model_settings" {
  description = "Top-level nested block 'llm_model_settings' payload for type 'google_dialogflow_cx_playbook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_playbook'."
  type        = any
  default     = null
}
