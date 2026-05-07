# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_scram_secret_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_arn" {
  description = "Required attribute 'cluster_arn' for type 'aws_msk_scram_secret_association'."
  type        = any
}

variable "secret_arn_list" {
  description = "Required attribute 'secret_arn_list' for type 'aws_msk_scram_secret_association'."
  type        = any
}
