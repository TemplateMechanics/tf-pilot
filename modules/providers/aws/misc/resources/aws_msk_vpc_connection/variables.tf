# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_vpc_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication" {
  description = "Required attribute 'authentication' for type 'aws_msk_vpc_connection'."
  type        = any
}

variable "client_subnets" {
  description = "Required attribute 'client_subnets' for type 'aws_msk_vpc_connection'."
  type        = any
}

variable "security_groups" {
  description = "Required attribute 'security_groups' for type 'aws_msk_vpc_connection'."
  type        = any
}

variable "target_cluster_arn" {
  description = "Required attribute 'target_cluster_arn' for type 'aws_msk_vpc_connection'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_msk_vpc_connection'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_msk_vpc_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_msk_vpc_connection'."
  type        = any
  default     = null
}
