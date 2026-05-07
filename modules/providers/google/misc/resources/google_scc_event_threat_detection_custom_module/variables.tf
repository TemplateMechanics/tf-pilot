# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_event_threat_detection_custom_module
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config" {
  description = "Required attribute 'config' for type 'google_scc_event_threat_detection_custom_module'."
  type        = any
}

variable "enablement_state" {
  description = "Required attribute 'enablement_state' for type 'google_scc_event_threat_detection_custom_module'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_scc_event_threat_detection_custom_module'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_scc_event_threat_detection_custom_module'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_scc_event_threat_detection_custom_module'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_event_threat_detection_custom_module'."
  type        = any
  default     = null
}
