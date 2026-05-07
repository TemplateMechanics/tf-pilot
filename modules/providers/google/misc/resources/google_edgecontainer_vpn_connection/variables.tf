# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_vpn_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_edgecontainer_vpn_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_edgecontainer_vpn_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_edgecontainer_vpn_connection'."
  type        = any
}

variable "enable_high_availability" {
  description = "Optional attribute 'enable_high_availability' for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "nat_gateway_ip" {
  description = "Optional attribute 'nat_gateway_ip' for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "router" {
  description = "Optional attribute 'router' for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "vpc" {
  description = "Optional attribute 'vpc' for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}

variable "vpc_project" {
  description = "Top-level nested block 'vpc_project' payload for type 'google_edgecontainer_vpn_connection'."
  type        = any
  default     = null
}
