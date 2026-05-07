# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_security_group_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "from_port" {
  description = "Required attribute 'from_port' for type 'aws_security_group_rule'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_security_group_rule'."
  type        = any
}

variable "security_group_id" {
  description = "Required attribute 'security_group_id' for type 'aws_security_group_rule'."
  type        = any
}

variable "to_port" {
  description = "Required attribute 'to_port' for type 'aws_security_group_rule'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_security_group_rule'."
  type        = any
}

variable "cidr_blocks" {
  description = "Optional attribute 'cidr_blocks' for type 'aws_security_group_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_security_group_rule'."
  type        = any
  default     = null
}

variable "ipv6_cidr_blocks" {
  description = "Optional attribute 'ipv6_cidr_blocks' for type 'aws_security_group_rule'."
  type        = any
  default     = null
}

variable "prefix_list_ids" {
  description = "Optional attribute 'prefix_list_ids' for type 'aws_security_group_rule'."
  type        = any
  default     = null
}

variable "self" {
  description = "Optional attribute 'self' for type 'aws_security_group_rule'."
  type        = any
  default     = null
}

variable "source_security_group_id" {
  description = "Optional attribute 'source_security_group_id' for type 'aws_security_group_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_security_group_rule'."
  type        = any
  default     = null
}
