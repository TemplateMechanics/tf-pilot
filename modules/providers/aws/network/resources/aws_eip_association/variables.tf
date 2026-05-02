# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_eip_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allocation_id" {
  description = "Optional attribute 'allocation_id' for type 'aws_eip_association'."
  type        = any
  default     = null
}

variable "allow_reassociation" {
  description = "Optional attribute 'allow_reassociation' for type 'aws_eip_association'."
  type        = any
  default     = null
}

variable "instance_id" {
  description = "Optional attribute 'instance_id' for type 'aws_eip_association'."
  type        = any
  default     = null
}

variable "network_interface_id" {
  description = "Optional attribute 'network_interface_id' for type 'aws_eip_association'."
  type        = any
  default     = null
}

variable "private_ip_address" {
  description = "Optional attribute 'private_ip_address' for type 'aws_eip_association'."
  type        = any
  default     = null
}

variable "public_ip" {
  description = "Optional attribute 'public_ip' for type 'aws_eip_association'."
  type        = any
  default     = null
}
