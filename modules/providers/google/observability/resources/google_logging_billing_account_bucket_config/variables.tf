# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_billing_account_bucket_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account" {
  description = "Required attribute 'billing_account' for type 'google_logging_billing_account_bucket_config'."
  type        = any
}

variable "bucket_id" {
  description = "Required attribute 'bucket_id' for type 'google_logging_billing_account_bucket_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_logging_billing_account_bucket_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_billing_account_bucket_config'."
  type        = any
  default     = null
}

variable "retention_days" {
  description = "Optional attribute 'retention_days' for type 'google_logging_billing_account_bucket_config'."
  type        = any
  default     = null
}

variable "cmek_settings" {
  description = "Top-level nested block 'cmek_settings' payload for type 'google_logging_billing_account_bucket_config'."
  type        = any
  default     = null
}

variable "index_configs" {
  description = "Top-level nested block 'index_configs' payload for type 'google_logging_billing_account_bucket_config'."
  type        = any
  default     = null
}
