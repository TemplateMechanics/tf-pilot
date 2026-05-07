# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53profiles_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53profiles_association'."
  type        = any
}

variable "profile_id" {
  description = "Required attribute 'profile_id' for type 'aws_route53profiles_association'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_route53profiles_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53profiles_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53profiles_association'."
  type        = any
  default     = null
}
