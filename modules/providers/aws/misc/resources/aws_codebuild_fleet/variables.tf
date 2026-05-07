# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_capacity" {
  description = "Required attribute 'base_capacity' for type 'aws_codebuild_fleet'."
  type        = any
}

variable "compute_type" {
  description = "Required attribute 'compute_type' for type 'aws_codebuild_fleet'."
  type        = any
}

variable "environment_type" {
  description = "Required attribute 'environment_type' for type 'aws_codebuild_fleet'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codebuild_fleet'."
  type        = any
}

variable "fleet_service_role" {
  description = "Optional attribute 'fleet_service_role' for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "image_id" {
  description = "Optional attribute 'image_id' for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "overflow_behavior" {
  description = "Optional attribute 'overflow_behavior' for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "compute_configuration" {
  description = "Top-level nested block 'compute_configuration' payload for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "scaling_configuration" {
  description = "Top-level nested block 'scaling_configuration' payload for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_codebuild_fleet'."
  type        = any
  default     = null
}
