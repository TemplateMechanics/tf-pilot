# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoveryreadiness_resource_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_set_name" {
  description = "Required attribute 'resource_set_name' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
}

variable "resource_set_type" {
  description = "Required attribute 'resource_set_type' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
  default     = null
}

variable "resources" {
  description = "Top-level nested block 'resources' payload for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
  default     = null
}
