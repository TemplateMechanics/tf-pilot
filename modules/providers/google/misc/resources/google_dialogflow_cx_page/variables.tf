# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_page
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_cx_page'."
  type        = any
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "transition_route_groups" {
  description = "Optional attribute 'transition_route_groups' for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "advanced_settings" {
  description = "Top-level nested block 'advanced_settings' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "entry_fulfillment" {
  description = "Top-level nested block 'entry_fulfillment' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "event_handlers" {
  description = "Top-level nested block 'event_handlers' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "form" {
  description = "Top-level nested block 'form' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "knowledge_connector_settings" {
  description = "Top-level nested block 'knowledge_connector_settings' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}

variable "transition_routes" {
  description = "Top-level nested block 'transition_routes' payload for type 'google_dialogflow_cx_page'."
  type        = any
  default     = null
}
