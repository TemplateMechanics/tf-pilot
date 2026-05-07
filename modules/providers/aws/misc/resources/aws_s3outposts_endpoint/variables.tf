# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3outposts_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "outpost_id" {
  description = "Required attribute 'outpost_id' for type 'aws_s3outposts_endpoint'."
  type        = any
}

variable "security_group_id" {
  description = "Required attribute 'security_group_id' for type 'aws_s3outposts_endpoint'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_s3outposts_endpoint'."
  type        = any
}

variable "access_type" {
  description = "Optional attribute 'access_type' for type 'aws_s3outposts_endpoint'."
  type        = any
  default     = null
}

variable "customer_owned_ipv4_pool" {
  description = "Optional attribute 'customer_owned_ipv4_pool' for type 'aws_s3outposts_endpoint'."
  type        = any
  default     = null
}
