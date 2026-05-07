# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearchserverless_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_opensearchserverless_collection'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_opensearchserverless_collection'."
  type        = any
  default     = null
}

variable "standby_replicas" {
  description = "Optional attribute 'standby_replicas' for type 'aws_opensearchserverless_collection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_opensearchserverless_collection'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_opensearchserverless_collection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opensearchserverless_collection'."
  type        = any
  default     = null
}
