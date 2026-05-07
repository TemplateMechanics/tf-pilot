# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_grant
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allowed_operations" {
  description = "Required attribute 'allowed_operations' for type 'aws_licensemanager_grant'."
  type        = any
}

variable "license_arn" {
  description = "Required attribute 'license_arn' for type 'aws_licensemanager_grant'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_licensemanager_grant'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_licensemanager_grant'."
  type        = any
}
