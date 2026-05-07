# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_account_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "delegated_admin_account" {
  description = "Optional attribute 'delegated_admin_account' for type 'aws_auditmanager_account_registration'."
  type        = any
  default     = null
}

variable "deregister_on_destroy" {
  description = "Optional attribute 'deregister_on_destroy' for type 'aws_auditmanager_account_registration'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'aws_auditmanager_account_registration'."
  type        = any
  default     = null
}
