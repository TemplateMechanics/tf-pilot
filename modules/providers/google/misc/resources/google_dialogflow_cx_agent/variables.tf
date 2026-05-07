# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_language_code" {
  description = "Required attribute 'default_language_code' for type 'google_dialogflow_cx_agent'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_agent'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dialogflow_cx_agent'."
  type        = any
}

variable "time_zone" {
  description = "Required attribute 'time_zone' for type 'google_dialogflow_cx_agent'."
  type        = any
}

variable "avatar_uri" {
  description = "Optional attribute 'avatar_uri' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "delete_chat_engine_on_destroy" {
  description = "Optional attribute 'delete_chat_engine_on_destroy' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "enable_spell_correction" {
  description = "Optional attribute 'enable_spell_correction' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "enable_stackdriver_logging" {
  description = "Optional attribute 'enable_stackdriver_logging' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "security_settings" {
  description = "Optional attribute 'security_settings' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "supported_language_codes" {
  description = "Optional attribute 'supported_language_codes' for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "advanced_settings" {
  description = "Top-level nested block 'advanced_settings' payload for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "gen_app_builder_settings" {
  description = "Top-level nested block 'gen_app_builder_settings' payload for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "git_integration_settings" {
  description = "Top-level nested block 'git_integration_settings' payload for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "speech_to_text_settings" {
  description = "Top-level nested block 'speech_to_text_settings' payload for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "text_to_speech_settings" {
  description = "Top-level nested block 'text_to_speech_settings' payload for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_agent'."
  type        = any
  default     = null
}
