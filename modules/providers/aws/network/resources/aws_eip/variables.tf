# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_eip
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address" {
  description = "Optional attribute 'address' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "associate_with_private_ip" {
  description = "Optional attribute 'associate_with_private_ip' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "customer_owned_ipv4_pool" {
  description = "Optional attribute 'customer_owned_ipv4_pool' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "ipam_pool_id" {
  description = "Optional attribute 'ipam_pool_id' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "network_border_group" {
  description = "Optional attribute 'network_border_group' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Optional attribute 'network_interface' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "public_ipv4_pool" {
  description = "Optional attribute 'public_ipv4_pool' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eip'."
  type        = any
  default     = null
}

variable "vpc" {
  description = "Optional attribute 'vpc' for type 'aws_eip'."
  type        = any
  default     = null
}
