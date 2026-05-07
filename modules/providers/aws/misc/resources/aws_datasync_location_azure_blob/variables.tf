# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_azure_blob
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_arns" {
  description = "Required attribute 'agent_arns' for type 'aws_datasync_location_azure_blob'."
  type        = any
}

variable "authentication_type" {
  description = "Required attribute 'authentication_type' for type 'aws_datasync_location_azure_blob'."
  type        = any
}

variable "container_url" {
  description = "Required attribute 'container_url' for type 'aws_datasync_location_azure_blob'."
  type        = any
}

variable "access_tier" {
  description = "Optional attribute 'access_tier' for type 'aws_datasync_location_azure_blob'."
  type        = any
  default     = null
}

variable "blob_type" {
  description = "Optional attribute 'blob_type' for type 'aws_datasync_location_azure_blob'."
  type        = any
  default     = null
}

variable "subdirectory" {
  description = "Optional attribute 'subdirectory' for type 'aws_datasync_location_azure_blob'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_azure_blob'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_azure_blob'."
  type        = any
  default     = null
}

variable "sas_configuration" {
  description = "Top-level nested block 'sas_configuration' payload for type 'aws_datasync_location_azure_blob'."
  type        = any
  default     = null
}
