# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_server_tls_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_server_tls_policy'."
  type        = any
}

variable "allow_open" {
  description = "Optional attribute 'allow_open' for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "mtls_policy" {
  description = "Top-level nested block 'mtls_policy' payload for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "server_certificate" {
  description = "Top-level nested block 'server_certificate' payload for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_server_tls_policy'."
  type        = any
  default     = null
}
