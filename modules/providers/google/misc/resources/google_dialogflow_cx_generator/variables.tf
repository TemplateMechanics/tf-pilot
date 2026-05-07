# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_generator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_generator'."
  type        = any
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}

variable "llm_model_settings" {
  description = "Top-level nested block 'llm_model_settings' payload for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}

variable "model_parameter" {
  description = "Top-level nested block 'model_parameter' payload for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}

variable "placeholders" {
  description = "Top-level nested block 'placeholders' payload for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}

variable "prompt_text" {
  description = "Top-level nested block 'prompt_text' payload for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_generator'."
  type        = any
  default     = null
}
