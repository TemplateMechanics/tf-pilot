# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_evidently_feature
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_evidently_feature'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'aws_evidently_feature'."
  type        = any
}

variable "default_variation" {
  description = "Optional attribute 'default_variation' for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "entity_overrides" {
  description = "Optional attribute 'entity_overrides' for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "evaluation_strategy" {
  description = "Optional attribute 'evaluation_strategy' for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_evidently_feature'."
  type        = any
  default     = null
}

variable "variations" {
  description = "Top-level nested block 'variations' payload for type 'aws_evidently_feature'."
  type        = any
  default     = null
}
