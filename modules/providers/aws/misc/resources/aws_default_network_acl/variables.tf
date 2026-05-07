# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_network_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_network_acl_id" {
  description = "Required attribute 'default_network_acl_id' for type 'aws_default_network_acl'."
  type        = any
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_default_network_acl'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_default_network_acl'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_default_network_acl'."
  type        = any
  default     = null
}

variable "egress" {
  description = "Top-level nested block 'egress' payload for type 'aws_default_network_acl'."
  type        = any
  default     = null
}

variable "ingress" {
  description = "Top-level nested block 'ingress' payload for type 'aws_default_network_acl'."
  type        = any
  default     = null
}
