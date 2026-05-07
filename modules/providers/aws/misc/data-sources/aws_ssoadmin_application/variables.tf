# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_arn" {
  description = "Required attribute 'application_arn' for type 'aws_ssoadmin_application'."
  type        = any
}

variable "portal_options" {
  description = "Top-level nested block 'portal_options' payload for type 'aws_ssoadmin_application'."
  type        = any
  default     = null
}
