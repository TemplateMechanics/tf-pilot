# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_workflow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_imagebuilder_workflow'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_imagebuilder_workflow'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_imagebuilder_workflow'."
  type        = any
}

variable "change_description" {
  description = "Optional attribute 'change_description' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}

variable "data" {
  description = "Optional attribute 'data' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}

variable "uri" {
  description = "Optional attribute 'uri' for type 'aws_imagebuilder_workflow'."
  type        = any
  default     = null
}
