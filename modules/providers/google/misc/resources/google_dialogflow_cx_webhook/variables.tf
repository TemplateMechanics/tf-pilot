# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_webhook'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "enable_spell_correction" {
  description = "Optional attribute 'enable_spell_correction' for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "enable_stackdriver_logging" {
  description = "Optional attribute 'enable_stackdriver_logging' for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "security_settings" {
  description = "Optional attribute 'security_settings' for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "generic_web_service" {
  description = "Top-level nested block 'generic_web_service' payload for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "service_directory" {
  description = "Top-level nested block 'service_directory' payload for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_webhook'."
  type        = any
  default     = null
}
