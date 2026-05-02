# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_openid_connect_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_id_list" {
  description = "Required attribute 'client_id_list' for type 'aws_iam_openid_connect_provider'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'aws_iam_openid_connect_provider'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_openid_connect_provider'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_openid_connect_provider'."
  type        = any
  default     = null
}

variable "thumbprint_list" {
  description = "Optional attribute 'thumbprint_list' for type 'aws_iam_openid_connect_provider'."
  type        = any
  default     = null
}
