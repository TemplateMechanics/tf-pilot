# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_application_providers
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_providers" {
  description = "Top-level nested block 'application_providers' payload for type 'aws_ssoadmin_application_providers'."
  type        = any
  default     = null
}
