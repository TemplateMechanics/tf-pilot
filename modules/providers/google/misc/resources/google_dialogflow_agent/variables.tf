# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_language_code" {
  description = "Required attribute 'default_language_code' for type 'google_dialogflow_agent'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_agent'."
  type        = any
}

variable "time_zone" {
  description = "Required attribute 'time_zone' for type 'google_dialogflow_agent'."
  type        = any
}

variable "api_version" {
  description = "Optional attribute 'api_version' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "avatar_uri" {
  description = "Optional attribute 'avatar_uri' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "classification_threshold" {
  description = "Optional attribute 'classification_threshold' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "enable_logging" {
  description = "Optional attribute 'enable_logging' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "match_mode" {
  description = "Optional attribute 'match_mode' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "supported_language_codes" {
  description = "Optional attribute 'supported_language_codes' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_agent'."
  type        = any
  default     = null
}
