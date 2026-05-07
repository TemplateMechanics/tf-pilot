# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_hosted_private_virtual_interface_accepter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "virtual_interface_id" {
  description = "Required attribute 'virtual_interface_id' for type 'aws_dx_hosted_private_virtual_interface_accepter'."
  type        = any
}

variable "dx_gateway_id" {
  description = "Optional attribute 'dx_gateway_id' for type 'aws_dx_hosted_private_virtual_interface_accepter'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dx_hosted_private_virtual_interface_accepter'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dx_hosted_private_virtual_interface_accepter'."
  type        = any
  default     = null
}

variable "vpn_gateway_id" {
  description = "Optional attribute 'vpn_gateway_id' for type 'aws_dx_hosted_private_virtual_interface_accepter'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dx_hosted_private_virtual_interface_accepter'."
  type        = any
  default     = null
}
