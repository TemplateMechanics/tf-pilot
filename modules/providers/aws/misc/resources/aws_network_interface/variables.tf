# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_network_interface'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "enable_primary_ipv6" {
  description = "Optional attribute 'enable_primary_ipv6' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "interface_type" {
  description = "Optional attribute 'interface_type' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv4_prefix_count" {
  description = "Optional attribute 'ipv4_prefix_count' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv4_prefixes" {
  description = "Optional attribute 'ipv4_prefixes' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv6_address_count" {
  description = "Optional attribute 'ipv6_address_count' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv6_address_list" {
  description = "Optional attribute 'ipv6_address_list' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv6_address_list_enabled" {
  description = "Optional attribute 'ipv6_address_list_enabled' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv6_addresses" {
  description = "Optional attribute 'ipv6_addresses' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv6_prefix_count" {
  description = "Optional attribute 'ipv6_prefix_count' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "ipv6_prefixes" {
  description = "Optional attribute 'ipv6_prefixes' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "private_ip" {
  description = "Optional attribute 'private_ip' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "private_ip_list" {
  description = "Optional attribute 'private_ip_list' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "private_ip_list_enabled" {
  description = "Optional attribute 'private_ip_list_enabled' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "private_ips" {
  description = "Optional attribute 'private_ips' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "private_ips_count" {
  description = "Optional attribute 'private_ips_count' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "source_dest_check" {
  description = "Optional attribute 'source_dest_check' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_network_interface'."
  type        = any
  default     = null
}

variable "attachment" {
  description = "Top-level nested block 'attachment' payload for type 'aws_network_interface'."
  type        = any
  default     = null
}
