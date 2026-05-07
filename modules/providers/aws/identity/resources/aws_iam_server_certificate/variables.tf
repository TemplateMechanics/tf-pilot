# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_server_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_body" {
  description = "Required attribute 'certificate_body' for type 'aws_iam_server_certificate'."
  type        = any
}

variable "private_key" {
  description = "Required attribute 'private_key' for type 'aws_iam_server_certificate'."
  type        = any
}

variable "certificate_chain" {
  description = "Optional attribute 'certificate_chain' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}
