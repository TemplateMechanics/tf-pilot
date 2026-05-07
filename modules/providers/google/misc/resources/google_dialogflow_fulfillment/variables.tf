# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_fulfillment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_fulfillment'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_dialogflow_fulfillment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_fulfillment'."
  type        = any
  default     = null
}

variable "features" {
  description = "Top-level nested block 'features' payload for type 'google_dialogflow_fulfillment'."
  type        = any
  default     = null
}

variable "generic_web_service" {
  description = "Top-level nested block 'generic_web_service' payload for type 'google_dialogflow_fulfillment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_fulfillment'."
  type        = any
  default     = null
}
