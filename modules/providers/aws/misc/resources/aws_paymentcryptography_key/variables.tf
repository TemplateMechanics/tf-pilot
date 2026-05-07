# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_paymentcryptography_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "exportable" {
  description = "Required attribute 'exportable' for type 'aws_paymentcryptography_key'."
  type        = any
}

variable "deletion_window_in_days" {
  description = "Optional attribute 'deletion_window_in_days' for type 'aws_paymentcryptography_key'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_paymentcryptography_key'."
  type        = any
  default     = null
}

variable "key_check_value_algorithm" {
  description = "Optional attribute 'key_check_value_algorithm' for type 'aws_paymentcryptography_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_paymentcryptography_key'."
  type        = any
  default     = null
}

variable "key_attributes" {
  description = "Top-level nested block 'key_attributes' payload for type 'aws_paymentcryptography_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_paymentcryptography_key'."
  type        = any
  default     = null
}
