# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_firewall_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_project_id" {
  description = "Required attribute 'billing_project_id' for type 'google_network_security_firewall_endpoint'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_security_firewall_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_firewall_endpoint'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_network_security_firewall_endpoint'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_firewall_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_firewall_endpoint'."
  type        = any
  default     = null
}
