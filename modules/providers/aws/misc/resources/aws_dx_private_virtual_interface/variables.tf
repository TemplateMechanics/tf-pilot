# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_private_virtual_interface
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_family" {
  description = "Required attribute 'address_family' for type 'aws_dx_private_virtual_interface'."
  type        = any
}

variable "bgp_asn" {
  description = "Required attribute 'bgp_asn' for type 'aws_dx_private_virtual_interface'."
  type        = any
}

variable "connection_id" {
  description = "Required attribute 'connection_id' for type 'aws_dx_private_virtual_interface'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dx_private_virtual_interface'."
  type        = any
}

variable "vlan" {
  description = "Required attribute 'vlan' for type 'aws_dx_private_virtual_interface'."
  type        = any
}

variable "amazon_address" {
  description = "Optional attribute 'amazon_address' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "bgp_auth_key" {
  description = "Optional attribute 'bgp_auth_key' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "customer_address" {
  description = "Optional attribute 'customer_address' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "dx_gateway_id" {
  description = "Optional attribute 'dx_gateway_id' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "mtu" {
  description = "Optional attribute 'mtu' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "sitelink_enabled" {
  description = "Optional attribute 'sitelink_enabled' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "vpn_gateway_id" {
  description = "Optional attribute 'vpn_gateway_id' for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dx_private_virtual_interface'."
  type        = any
  default     = null
}
