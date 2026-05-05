# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_firewall
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_firewall'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_firewall'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "destination_ranges" {
  description = "Optional attribute 'destination_ranges' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "direction" {
  description = "Optional attribute 'direction' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "enable_logging" {
  description = "Optional attribute 'enable_logging' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "source_ranges" {
  description = "Optional attribute 'source_ranges' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "source_service_accounts" {
  description = "Optional attribute 'source_service_accounts' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "source_tags" {
  description = "Optional attribute 'source_tags' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "target_service_accounts" {
  description = "Optional attribute 'target_service_accounts' for type 'google_compute_firewall'."
  type        = any
  default     = null
}

variable "target_tags" {
  description = "Optional attribute 'target_tags' for type 'google_compute_firewall'."
  type        = any
  default     = null
}
