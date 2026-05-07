# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codepipeline_custom_action_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "category" {
  description = "Required attribute 'category' for type 'aws_codepipeline_custom_action_type'."
  type        = any
}

variable "provider_name" {
  description = "Required attribute 'provider_name' for type 'aws_codepipeline_custom_action_type'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_codepipeline_custom_action_type'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codepipeline_custom_action_type'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codepipeline_custom_action_type'."
  type        = any
  default     = null
}

variable "configuration_property" {
  description = "Top-level nested block 'configuration_property' payload for type 'aws_codepipeline_custom_action_type'."
  type        = any
  default     = null
}

variable "input_artifact_details" {
  description = "Top-level nested block 'input_artifact_details' payload for type 'aws_codepipeline_custom_action_type'."
  type        = any
  default     = null
}

variable "output_artifact_details" {
  description = "Top-level nested block 'output_artifact_details' payload for type 'aws_codepipeline_custom_action_type'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Top-level nested block 'settings' payload for type 'aws_codepipeline_custom_action_type'."
  type        = any
  default     = null
}
