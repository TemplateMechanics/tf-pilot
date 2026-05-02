# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_security_token_service_preferences
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_endpoint_token_version" {
  description = "Required attribute 'global_endpoint_token_version' for type 'aws_iam_security_token_service_preferences'."
  type        = any
}
