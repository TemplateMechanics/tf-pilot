# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoveryreadiness_readiness_check
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "readiness_check_name" {
  description = "Required attribute 'readiness_check_name' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
}

variable "resource_set_name" {
  description = "Required attribute 'resource_set_name' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
  default     = null
}
