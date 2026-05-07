# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application_assignment_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_arn" {
  description = "Required attribute 'application_arn' for type 'aws_ssoadmin_application_assignment_configuration'."
  type        = any
}

variable "assignment_required" {
  description = "Required attribute 'assignment_required' for type 'aws_ssoadmin_application_assignment_configuration'."
  type        = any
}
