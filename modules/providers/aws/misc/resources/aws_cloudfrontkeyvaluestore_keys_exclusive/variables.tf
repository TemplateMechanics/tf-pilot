# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfrontkeyvaluestore_keys_exclusive
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_value_store_arn" {
  description = "Required attribute 'key_value_store_arn' for type 'aws_cloudfrontkeyvaluestore_keys_exclusive'."
  type        = any
}

variable "max_batch_size" {
  description = "Optional attribute 'max_batch_size' for type 'aws_cloudfrontkeyvaluestore_keys_exclusive'."
  type        = any
  default     = null
}

variable "resource_key_value_pair" {
  description = "Top-level nested block 'resource_key_value_pair' payload for type 'aws_cloudfrontkeyvaluestore_keys_exclusive'."
  type        = any
  default     = null
}
