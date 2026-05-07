# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_registry_scanning_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scan_type" {
  description = "Required attribute 'scan_type' for type 'aws_ecr_registry_scanning_configuration'."
  type        = any
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_ecr_registry_scanning_configuration'."
  type        = any
  default     = null
}
