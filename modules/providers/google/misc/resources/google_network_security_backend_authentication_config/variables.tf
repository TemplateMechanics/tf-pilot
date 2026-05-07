# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_backend_authentication_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_backend_authentication_config'."
  type        = any
}

variable "client_certificate" {
  description = "Optional attribute 'client_certificate' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "trust_config" {
  description = "Optional attribute 'trust_config' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "well_known_roots" {
  description = "Optional attribute 'well_known_roots' for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_backend_authentication_config'."
  type        = any
  default     = null
}
