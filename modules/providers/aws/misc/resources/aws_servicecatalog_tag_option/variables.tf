# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_tag_option
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_servicecatalog_tag_option'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'aws_servicecatalog_tag_option'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'aws_servicecatalog_tag_option'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_tag_option'."
  type        = any
  default     = null
}
