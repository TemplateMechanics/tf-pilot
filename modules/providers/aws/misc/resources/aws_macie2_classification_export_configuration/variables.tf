# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_classification_export_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "s3_destination" {
  description = "Top-level nested block 's3_destination' payload for type 'aws_macie2_classification_export_configuration'."
  type        = any
  default     = null
}
