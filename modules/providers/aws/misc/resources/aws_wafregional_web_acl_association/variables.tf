# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_web_acl_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_wafregional_web_acl_association'."
  type        = any
}

variable "web_acl_id" {
  description = "Required attribute 'web_acl_id' for type 'aws_wafregional_web_acl_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_wafregional_web_acl_association'."
  type        = any
  default     = null
}
