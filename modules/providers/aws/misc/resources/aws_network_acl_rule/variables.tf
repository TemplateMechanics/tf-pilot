# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_acl_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_acl_id" {
  description = "Required attribute 'network_acl_id' for type 'aws_network_acl_rule'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_network_acl_rule'."
  type        = any
}

variable "rule_action" {
  description = "Required attribute 'rule_action' for type 'aws_network_acl_rule'."
  type        = any
}

variable "rule_number" {
  description = "Required attribute 'rule_number' for type 'aws_network_acl_rule'."
  type        = any
}

variable "cidr_block" {
  description = "Optional attribute 'cidr_block' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}

variable "egress" {
  description = "Optional attribute 'egress' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}

variable "from_port" {
  description = "Optional attribute 'from_port' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}

variable "icmp_code" {
  description = "Optional attribute 'icmp_code' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}

variable "icmp_type" {
  description = "Optional attribute 'icmp_type' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}

variable "ipv6_cidr_block" {
  description = "Optional attribute 'ipv6_cidr_block' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}

variable "to_port" {
  description = "Optional attribute 'to_port' for type 'aws_network_acl_rule'."
  type        = any
  default     = null
}
