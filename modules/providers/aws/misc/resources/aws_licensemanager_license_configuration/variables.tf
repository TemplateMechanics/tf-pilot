# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_license_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "license_counting_type" {
  description = "Required attribute 'license_counting_type' for type 'aws_licensemanager_license_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_licensemanager_license_configuration'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_licensemanager_license_configuration'."
  type        = any
  default     = null
}

variable "license_count" {
  description = "Optional attribute 'license_count' for type 'aws_licensemanager_license_configuration'."
  type        = any
  default     = null
}

variable "license_count_hard_limit" {
  description = "Optional attribute 'license_count_hard_limit' for type 'aws_licensemanager_license_configuration'."
  type        = any
  default     = null
}

variable "license_rules" {
  description = "Optional attribute 'license_rules' for type 'aws_licensemanager_license_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_licensemanager_license_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_licensemanager_license_configuration'."
  type        = any
  default     = null
}
