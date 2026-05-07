# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_entity_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_entity_type'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'google_dialogflow_cx_entity_type'."
  type        = any
}

variable "auto_expansion_mode" {
  description = "Optional attribute 'auto_expansion_mode' for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "enable_fuzzy_extraction" {
  description = "Optional attribute 'enable_fuzzy_extraction' for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "redact" {
  description = "Optional attribute 'redact' for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "entities" {
  description = "Top-level nested block 'entities' payload for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "excluded_phrases" {
  description = "Top-level nested block 'excluded_phrases' payload for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_entity_type'."
  type        = any
  default     = null
}
