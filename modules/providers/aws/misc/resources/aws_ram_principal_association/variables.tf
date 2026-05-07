# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_principal_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_ram_principal_association'."
  type        = any
}

variable "resource_share_arn" {
  description = "Required attribute 'resource_share_arn' for type 'aws_ram_principal_association'."
  type        = any
}
