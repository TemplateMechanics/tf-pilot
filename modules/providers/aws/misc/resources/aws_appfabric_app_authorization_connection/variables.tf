# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_app_authorization_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_authorization_arn" {
  description = "Required attribute 'app_authorization_arn' for type 'aws_appfabric_app_authorization_connection'."
  type        = any
}

variable "app_bundle_arn" {
  description = "Required attribute 'app_bundle_arn' for type 'aws_appfabric_app_authorization_connection'."
  type        = any
}

variable "auth_request" {
  description = "Top-level nested block 'auth_request' payload for type 'aws_appfabric_app_authorization_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_appfabric_app_authorization_connection'."
  type        = any
  default     = null
}
