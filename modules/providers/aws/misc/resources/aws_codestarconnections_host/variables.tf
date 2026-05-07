# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codestarconnections_host
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codestarconnections_host'."
  type        = any
}

variable "provider_endpoint" {
  description = "Required attribute 'provider_endpoint' for type 'aws_codestarconnections_host'."
  type        = any
}

variable "provider_type" {
  description = "Required attribute 'provider_type' for type 'aws_codestarconnections_host'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_codestarconnections_host'."
  type        = any
  default     = null
}

variable "vpc_configuration" {
  description = "Top-level nested block 'vpc_configuration' payload for type 'aws_codestarconnections_host'."
  type        = any
  default     = null
}
