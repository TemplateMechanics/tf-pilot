# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_firewall_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_app_engine_firewall_rule'."
  type        = any
}

variable "source_range" {
  description = "Required attribute 'source_range' for type 'google_app_engine_firewall_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_app_engine_firewall_rule'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_app_engine_firewall_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_firewall_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_firewall_rule'."
  type        = any
  default     = null
}
