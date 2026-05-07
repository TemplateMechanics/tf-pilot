# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_image_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "infrastructure_configuration_arn" {
  description = "Required attribute 'infrastructure_configuration_arn' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
}

variable "container_recipe_arn" {
  description = "Optional attribute 'container_recipe_arn' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "distribution_configuration_arn" {
  description = "Optional attribute 'distribution_configuration_arn' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "enhanced_image_metadata_enabled" {
  description = "Optional attribute 'enhanced_image_metadata_enabled' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "execution_role" {
  description = "Optional attribute 'execution_role' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "image_recipe_arn" {
  description = "Optional attribute 'image_recipe_arn' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "image_scanning_configuration" {
  description = "Top-level nested block 'image_scanning_configuration' payload for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "image_tests_configuration" {
  description = "Top-level nested block 'image_tests_configuration' payload for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}

variable "workflow" {
  description = "Top-level nested block 'workflow' payload for type 'aws_imagebuilder_image_pipeline'."
  type        = any
  default     = null
}
