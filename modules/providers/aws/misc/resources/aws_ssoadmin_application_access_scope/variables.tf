# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application_access_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_arn" {
  description = "Required attribute 'application_arn' for type 'aws_ssoadmin_application_access_scope'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'aws_ssoadmin_application_access_scope'."
  type        = any
}

variable "authorized_targets" {
  description = "Optional attribute 'authorized_targets' for type 'aws_ssoadmin_application_access_scope'."
  type        = any
  default     = null
}
