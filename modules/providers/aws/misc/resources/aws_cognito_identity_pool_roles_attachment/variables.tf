# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool_roles_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_pool_id" {
  description = "Required attribute 'identity_pool_id' for type 'aws_cognito_identity_pool_roles_attachment'."
  type        = any
}

variable "roles" {
  description = "Required attribute 'roles' for type 'aws_cognito_identity_pool_roles_attachment'."
  type        = any
}

variable "role_mapping" {
  description = "Top-level nested block 'role_mapping' payload for type 'aws_cognito_identity_pool_roles_attachment'."
  type        = any
  default     = null
}
