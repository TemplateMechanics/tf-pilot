# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_firewall_endpoint_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_endpoint" {
  description = "Required attribute 'firewall_endpoint' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
  default     = null
}

variable "tls_inspection_policy" {
  description = "Optional attribute 'tls_inspection_policy' for type 'google_network_security_firewall_endpoint_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_firewall_endpoint_association'."
  type        = any
  default     = null
}
