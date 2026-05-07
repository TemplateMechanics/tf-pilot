# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_subnet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_default_subnet'."
  type        = any
}

variable "assign_ipv6_address_on_creation" {
  description = "Optional attribute 'assign_ipv6_address_on_creation' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "customer_owned_ipv4_pool" {
  description = "Optional attribute 'customer_owned_ipv4_pool' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "enable_dns64" {
  description = "Optional attribute 'enable_dns64' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "enable_resource_name_dns_a_record_on_launch" {
  description = "Optional attribute 'enable_resource_name_dns_a_record_on_launch' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "enable_resource_name_dns_aaaa_record_on_launch" {
  description = "Optional attribute 'enable_resource_name_dns_aaaa_record_on_launch' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "ipv6_cidr_block" {
  description = "Optional attribute 'ipv6_cidr_block' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "ipv6_native" {
  description = "Optional attribute 'ipv6_native' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "map_customer_owned_ip_on_launch" {
  description = "Optional attribute 'map_customer_owned_ip_on_launch' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "map_public_ip_on_launch" {
  description = "Optional attribute 'map_public_ip_on_launch' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "private_dns_hostname_type_on_launch" {
  description = "Optional attribute 'private_dns_hostname_type_on_launch' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_default_subnet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_default_subnet'."
  type        = any
  default     = null
}
