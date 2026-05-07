# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster_iam_roles
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_cluster_iam_roles'."
  type        = any
}

variable "default_iam_role_arn" {
  description = "Optional attribute 'default_iam_role_arn' for type 'aws_redshift_cluster_iam_roles'."
  type        = any
  default     = null
}

variable "iam_role_arns" {
  description = "Optional attribute 'iam_role_arns' for type 'aws_redshift_cluster_iam_roles'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_redshift_cluster_iam_roles'."
  type        = any
  default     = null
}
