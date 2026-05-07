# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_bgp_peer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_family" {
  description = "Required attribute 'address_family' for type 'aws_dx_bgp_peer'."
  type        = any
}

variable "bgp_asn" {
  description = "Required attribute 'bgp_asn' for type 'aws_dx_bgp_peer'."
  type        = any
}

variable "virtual_interface_id" {
  description = "Required attribute 'virtual_interface_id' for type 'aws_dx_bgp_peer'."
  type        = any
}

variable "amazon_address" {
  description = "Optional attribute 'amazon_address' for type 'aws_dx_bgp_peer'."
  type        = any
  default     = null
}

variable "bgp_auth_key" {
  description = "Optional attribute 'bgp_auth_key' for type 'aws_dx_bgp_peer'."
  type        = any
  default     = null
}

variable "customer_address" {
  description = "Optional attribute 'customer_address' for type 'aws_dx_bgp_peer'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dx_bgp_peer'."
  type        = any
  default     = null
}
