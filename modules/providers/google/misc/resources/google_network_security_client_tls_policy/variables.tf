# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_client_tls_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_client_tls_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "sni" {
  description = "Optional attribute 'sni' for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "client_certificate" {
  description = "Top-level nested block 'client_certificate' payload for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "server_validation_ca" {
  description = "Top-level nested block 'server_validation_ca' payload for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_client_tls_policy'."
  type        = any
  default     = null
}
