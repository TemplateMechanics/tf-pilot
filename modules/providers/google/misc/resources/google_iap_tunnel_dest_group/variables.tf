# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_tunnel_dest_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'google_iap_tunnel_dest_group'."
  type        = any
}

variable "cidrs" {
  description = "Optional attribute 'cidrs' for type 'google_iap_tunnel_dest_group'."
  type        = any
  default     = null
}

variable "fqdns" {
  description = "Optional attribute 'fqdns' for type 'google_iap_tunnel_dest_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iap_tunnel_dest_group'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_iap_tunnel_dest_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iap_tunnel_dest_group'."
  type        = any
  default     = null
}
