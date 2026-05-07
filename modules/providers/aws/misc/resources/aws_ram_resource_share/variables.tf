# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_resource_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ram_resource_share'."
  type        = any
}

variable "allow_external_principals" {
  description = "Optional attribute 'allow_external_principals' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "permission_arns" {
  description = "Optional attribute 'permission_arns' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}
