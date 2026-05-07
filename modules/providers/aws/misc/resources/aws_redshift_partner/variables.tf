# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_partner
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_redshift_partner'."
  type        = any
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_partner'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_redshift_partner'."
  type        = any
}

variable "partner_name" {
  description = "Required attribute 'partner_name' for type 'aws_redshift_partner'."
  type        = any
}
