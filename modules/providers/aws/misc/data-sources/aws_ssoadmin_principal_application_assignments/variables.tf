# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_principal_application_assignments
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_principal_application_assignments'."
  type        = any
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'aws_ssoadmin_principal_application_assignments'."
  type        = any
}

variable "principal_type" {
  description = "Required attribute 'principal_type' for type 'aws_ssoadmin_principal_application_assignments'."
  type        = any
}

variable "application_assignments" {
  description = "Top-level nested block 'application_assignments' payload for type 'aws_ssoadmin_principal_application_assignments'."
  type        = any
  default     = null
}
