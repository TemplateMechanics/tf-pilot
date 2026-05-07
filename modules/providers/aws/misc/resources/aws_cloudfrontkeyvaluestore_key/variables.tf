# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfrontkeyvaluestore_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_cloudfrontkeyvaluestore_key'."
  type        = any
}

variable "key_value_store_arn" {
  description = "Required attribute 'key_value_store_arn' for type 'aws_cloudfrontkeyvaluestore_key'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'aws_cloudfrontkeyvaluestore_key'."
  type        = any
}
