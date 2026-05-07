# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_authentication_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_profile_content" {
  description = "Required attribute 'authentication_profile_content' for type 'aws_redshift_authentication_profile'."
  type        = any
}

variable "authentication_profile_name" {
  description = "Required attribute 'authentication_profile_name' for type 'aws_redshift_authentication_profile'."
  type        = any
}
