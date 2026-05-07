# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_intent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_intent'."
  type        = any
}

variable "action" {
  description = "Optional attribute 'action' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "default_response_platforms" {
  description = "Optional attribute 'default_response_platforms' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "events" {
  description = "Optional attribute 'events' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "input_context_names" {
  description = "Optional attribute 'input_context_names' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "is_fallback" {
  description = "Optional attribute 'is_fallback' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "ml_disabled" {
  description = "Optional attribute 'ml_disabled' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "parent_followup_intent_name" {
  description = "Optional attribute 'parent_followup_intent_name' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "reset_contexts" {
  description = "Optional attribute 'reset_contexts' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "webhook_state" {
  description = "Optional attribute 'webhook_state' for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_intent'."
  type        = any
  default     = null
}
