# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_vpc_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_quicksight_vpc_connection'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_quicksight_vpc_connection'."
  type        = any
}

variable "security_group_ids" {
  description = "Required attribute 'security_group_ids' for type 'aws_quicksight_vpc_connection'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_quicksight_vpc_connection'."
  type        = any
}

variable "vpc_connection_id" {
  description = "Required attribute 'vpc_connection_id' for type 'aws_quicksight_vpc_connection'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_vpc_connection'."
  type        = any
  default     = null
}

variable "dns_resolvers" {
  description = "Optional attribute 'dns_resolvers' for type 'aws_quicksight_vpc_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_vpc_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_quicksight_vpc_connection'."
  type        = any
  default     = null
}
