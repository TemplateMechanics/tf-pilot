# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_framework_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_account" {
  description = "Required attribute 'destination_account' for type 'aws_auditmanager_framework_share'."
  type        = any
}

variable "destination_region" {
  description = "Required attribute 'destination_region' for type 'aws_auditmanager_framework_share'."
  type        = any
}

variable "framework_id" {
  description = "Required attribute 'framework_id' for type 'aws_auditmanager_framework_share'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_auditmanager_framework_share'."
  type        = any
  default     = null
}
