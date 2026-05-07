# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_role_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias" {
  description = "Required attribute 'alias' for type 'aws_iot_role_alias'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_iot_role_alias'."
  type        = any
}

variable "credential_duration" {
  description = "Optional attribute 'credential_duration' for type 'aws_iot_role_alias'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iot_role_alias'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iot_role_alias'."
  type        = any
  default     = null
}
