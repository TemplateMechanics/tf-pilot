# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dns_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "enable_inbound_forwarding" {
  description = "Optional attribute 'enable_inbound_forwarding' for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "enable_logging" {
  description = "Optional attribute 'enable_logging' for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "alternative_name_server_config" {
  description = "Top-level nested block 'alternative_name_server_config' payload for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "dns64_config" {
  description = "Top-level nested block 'dns64_config' payload for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "networks" {
  description = "Top-level nested block 'networks' payload for type 'google_dns_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dns_policy'."
  type        = any
  default     = null
}
