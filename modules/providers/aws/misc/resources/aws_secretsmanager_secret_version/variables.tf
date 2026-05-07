# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret_id" {
  description = "Required attribute 'secret_id' for type 'aws_secretsmanager_secret_version'."
  type        = any
}

variable "secret_binary" {
  description = "Optional attribute 'secret_binary' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}

variable "secret_string" {
  description = "Optional attribute 'secret_string' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}

variable "secret_string_wo" {
  description = "Optional attribute 'secret_string_wo' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}

variable "secret_string_wo_version" {
  description = "Optional attribute 'secret_string_wo_version' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}

variable "version_stages" {
  description = "Optional attribute 'version_stages' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}
