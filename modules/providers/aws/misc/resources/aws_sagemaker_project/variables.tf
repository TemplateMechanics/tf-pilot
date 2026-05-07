# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'aws_sagemaker_project'."
  type        = any
}

variable "project_description" {
  description = "Optional attribute 'project_description' for type 'aws_sagemaker_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_project'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_project'."
  type        = any
  default     = null
}

variable "service_catalog_provisioning_details" {
  description = "Top-level nested block 'service_catalog_provisioning_details' payload for type 'aws_sagemaker_project'."
  type        = any
  default     = null
}
