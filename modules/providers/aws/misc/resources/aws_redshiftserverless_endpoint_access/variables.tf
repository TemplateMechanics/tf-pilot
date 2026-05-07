# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_endpoint_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint_name" {
  description = "Required attribute 'endpoint_name' for type 'aws_redshiftserverless_endpoint_access'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_redshiftserverless_endpoint_access'."
  type        = any
}

variable "workgroup_name" {
  description = "Required attribute 'workgroup_name' for type 'aws_redshiftserverless_endpoint_access'."
  type        = any
}

variable "owner_account" {
  description = "Optional attribute 'owner_account' for type 'aws_redshiftserverless_endpoint_access'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_redshiftserverless_endpoint_access'."
  type        = any
  default     = null
}
