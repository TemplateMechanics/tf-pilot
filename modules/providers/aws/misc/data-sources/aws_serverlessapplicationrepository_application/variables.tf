# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_serverlessapplicationrepository_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_serverlessapplicationrepository_application'."
  type        = any
}

variable "semantic_version" {
  description = "Optional attribute 'semantic_version' for type 'aws_serverlessapplicationrepository_application'."
  type        = any
  default     = null
}
