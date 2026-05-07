# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearchserverless_security_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_opensearchserverless_security_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_opensearchserverless_security_policy'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_opensearchserverless_security_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_opensearchserverless_security_policy'."
  type        = any
  default     = null
}
