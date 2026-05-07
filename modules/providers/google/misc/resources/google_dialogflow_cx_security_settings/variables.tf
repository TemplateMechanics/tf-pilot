# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_security_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_security_settings'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dialogflow_cx_security_settings'."
  type        = any
}

variable "deidentify_template" {
  description = "Optional attribute 'deidentify_template' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "inspect_template" {
  description = "Optional attribute 'inspect_template' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "purge_data_types" {
  description = "Optional attribute 'purge_data_types' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "redaction_scope" {
  description = "Optional attribute 'redaction_scope' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "redaction_strategy" {
  description = "Optional attribute 'redaction_strategy' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "retention_strategy" {
  description = "Optional attribute 'retention_strategy' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "retention_window_days" {
  description = "Optional attribute 'retention_window_days' for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "audio_export_settings" {
  description = "Top-level nested block 'audio_export_settings' payload for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "insights_export_settings" {
  description = "Top-level nested block 'insights_export_settings' payload for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_security_settings'."
  type        = any
  default     = null
}
