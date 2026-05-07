# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearchserverless_vpc_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_opensearchserverless_vpc_endpoint'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_opensearchserverless_vpc_endpoint'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_opensearchserverless_vpc_endpoint'."
  type        = any
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_opensearchserverless_vpc_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opensearchserverless_vpc_endpoint'."
  type        = any
  default     = null
}
