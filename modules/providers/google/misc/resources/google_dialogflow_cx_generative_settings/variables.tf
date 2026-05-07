# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_generative_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "language_code" {
  description = "Required attribute 'language_code' for type 'google_dialogflow_cx_generative_settings'."
  type        = any
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_generative_settings'."
  type        = any
  default     = null
}

variable "fallback_settings" {
  description = "Top-level nested block 'fallback_settings' payload for type 'google_dialogflow_cx_generative_settings'."
  type        = any
  default     = null
}

variable "generative_safety_settings" {
  description = "Top-level nested block 'generative_safety_settings' payload for type 'google_dialogflow_cx_generative_settings'."
  type        = any
  default     = null
}

variable "knowledge_connector_settings" {
  description = "Top-level nested block 'knowledge_connector_settings' payload for type 'google_dialogflow_cx_generative_settings'."
  type        = any
  default     = null
}

variable "llm_model_settings" {
  description = "Top-level nested block 'llm_model_settings' payload for type 'google_dialogflow_cx_generative_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_generative_settings'."
  type        = any
  default     = null
}
