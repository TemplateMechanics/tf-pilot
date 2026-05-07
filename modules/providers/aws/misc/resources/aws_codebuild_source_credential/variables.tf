# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_source_credential
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auth_type" {
  description = "Required attribute 'auth_type' for type 'aws_codebuild_source_credential'."
  type        = any
}

variable "server_type" {
  description = "Required attribute 'server_type' for type 'aws_codebuild_source_credential'."
  type        = any
}

variable "token" {
  description = "Required attribute 'token' for type 'aws_codebuild_source_credential'."
  type        = any
}

variable "user_name" {
  description = "Optional attribute 'user_name' for type 'aws_codebuild_source_credential'."
  type        = any
  default     = null
}
