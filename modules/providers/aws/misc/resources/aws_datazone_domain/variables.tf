# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_execution_role" {
  description = "Required attribute 'domain_execution_role' for type 'aws_datazone_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_domain'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_datazone_domain'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_datazone_domain'."
  type        = any
  default     = null
}

variable "skip_deletion_check" {
  description = "Optional attribute 'skip_deletion_check' for type 'aws_datazone_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datazone_domain'."
  type        = any
  default     = null
}

variable "single_sign_on" {
  description = "Top-level nested block 'single_sign_on' payload for type 'aws_datazone_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datazone_domain'."
  type        = any
  default     = null
}
