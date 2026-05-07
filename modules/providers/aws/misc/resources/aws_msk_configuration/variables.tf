# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_msk_configuration'."
  type        = any
}

variable "server_properties" {
  description = "Required attribute 'server_properties' for type 'aws_msk_configuration'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_msk_configuration'."
  type        = any
  default     = null
}

variable "kafka_versions" {
  description = "Optional attribute 'kafka_versions' for type 'aws_msk_configuration'."
  type        = any
  default     = null
}
