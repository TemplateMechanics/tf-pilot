# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_custom_domain_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_domain_certificate_arn" {
  description = "Required attribute 'custom_domain_certificate_arn' for type 'aws_redshiftserverless_custom_domain_association'."
  type        = any
}

variable "custom_domain_name" {
  description = "Required attribute 'custom_domain_name' for type 'aws_redshiftserverless_custom_domain_association'."
  type        = any
}

variable "workgroup_name" {
  description = "Required attribute 'workgroup_name' for type 'aws_redshiftserverless_custom_domain_association'."
  type        = any
}
