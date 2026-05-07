# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rekognition_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_rekognition_project'."
  type        = any
}

variable "auto_update" {
  description = "Optional attribute 'auto_update' for type 'aws_rekognition_project'."
  type        = any
  default     = null
}

variable "feature" {
  description = "Optional attribute 'feature' for type 'aws_rekognition_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rekognition_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rekognition_project'."
  type        = any
  default     = null
}
