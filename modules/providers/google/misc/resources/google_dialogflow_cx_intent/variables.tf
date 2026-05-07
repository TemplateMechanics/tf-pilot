# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_intent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_intent'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "is_default_negative_intent" {
  description = "Optional attribute 'is_default_negative_intent' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "is_default_welcome_intent" {
  description = "Optional attribute 'is_default_welcome_intent' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "is_fallback" {
  description = "Optional attribute 'is_fallback' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}

variable "training_phrases" {
  description = "Top-level nested block 'training_phrases' payload for type 'google_dialogflow_cx_intent'."
  type        = any
  default     = null
}
