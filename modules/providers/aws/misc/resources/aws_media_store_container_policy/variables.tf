# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_store_container_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'aws_media_store_container_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_media_store_container_policy'."
  type        = any
}
