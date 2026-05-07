# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_package
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "package_name" {
  description = "Required attribute 'package_name' for type 'aws_opensearch_package'."
  type        = any
}

variable "package_type" {
  description = "Required attribute 'package_type' for type 'aws_opensearch_package'."
  type        = any
}

variable "package_description" {
  description = "Optional attribute 'package_description' for type 'aws_opensearch_package'."
  type        = any
  default     = null
}

variable "package_source" {
  description = "Top-level nested block 'package_source' payload for type 'aws_opensearch_package'."
  type        = any
  default     = null
}
