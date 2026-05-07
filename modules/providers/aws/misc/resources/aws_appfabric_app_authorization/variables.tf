# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_app_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app" {
  description = "Required attribute 'app' for type 'aws_appfabric_app_authorization'."
  type        = any
}

variable "app_bundle_arn" {
  description = "Required attribute 'app_bundle_arn' for type 'aws_appfabric_app_authorization'."
  type        = any
}

variable "auth_type" {
  description = "Required attribute 'auth_type' for type 'aws_appfabric_app_authorization'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appfabric_app_authorization'."
  type        = any
  default     = null
}

variable "credential" {
  description = "Top-level nested block 'credential' payload for type 'aws_appfabric_app_authorization'."
  type        = any
  default     = null
}

variable "tenant" {
  description = "Top-level nested block 'tenant' payload for type 'aws_appfabric_app_authorization'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_appfabric_app_authorization'."
  type        = any
  default     = null
}
