# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_container_recipe
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_type" {
  description = "Required attribute 'container_type' for type 'aws_imagebuilder_container_recipe'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_imagebuilder_container_recipe'."
  type        = any
}

variable "parent_image" {
  description = "Required attribute 'parent_image' for type 'aws_imagebuilder_container_recipe'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_imagebuilder_container_recipe'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "dockerfile_template_data" {
  description = "Optional attribute 'dockerfile_template_data' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "dockerfile_template_uri" {
  description = "Optional attribute 'dockerfile_template_uri' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "platform_override" {
  description = "Optional attribute 'platform_override' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "working_directory" {
  description = "Optional attribute 'working_directory' for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "component" {
  description = "Top-level nested block 'component' payload for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "instance_configuration" {
  description = "Top-level nested block 'instance_configuration' payload for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}

variable "target_repository" {
  description = "Top-level nested block 'target_repository' payload for type 'aws_imagebuilder_container_recipe'."
  type        = any
  default     = null
}
