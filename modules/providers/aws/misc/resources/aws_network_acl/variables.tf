# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_network_acl'."
  type        = any
}

variable "egress" {
  description = "Optional attribute 'egress' for type 'aws_network_acl'."
  type        = any
  default     = null
}

variable "ingress" {
  description = "Optional attribute 'ingress' for type 'aws_network_acl'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_network_acl'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_network_acl'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_network_acl'."
  type        = any
  default     = null
}
