# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_image_recipe
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_imagebuilder_image_recipe'."
  type        = any
}

variable "parent_image" {
  description = "Required attribute 'parent_image' for type 'aws_imagebuilder_image_recipe'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_imagebuilder_image_recipe'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "user_data_base64" {
  description = "Optional attribute 'user_data_base64' for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "working_directory" {
  description = "Optional attribute 'working_directory' for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "block_device_mapping" {
  description = "Top-level nested block 'block_device_mapping' payload for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "component" {
  description = "Top-level nested block 'component' payload for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}

variable "systems_manager_agent" {
  description = "Top-level nested block 'systems_manager_agent' payload for type 'aws_imagebuilder_image_recipe'."
  type        = any
  default     = null
}
