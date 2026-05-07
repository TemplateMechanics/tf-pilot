# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecatalyst_dev_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_codecatalyst_dev_environment'."
  type        = any
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'aws_codecatalyst_dev_environment'."
  type        = any
}

variable "space_name" {
  description = "Required attribute 'space_name' for type 'aws_codecatalyst_dev_environment'."
  type        = any
}

variable "alias" {
  description = "Optional attribute 'alias' for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "inactivity_timeout_minutes" {
  description = "Optional attribute 'inactivity_timeout_minutes' for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "ides" {
  description = "Top-level nested block 'ides' payload for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "persistent_storage" {
  description = "Top-level nested block 'persistent_storage' payload for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "repositories" {
  description = "Top-level nested block 'repositories' payload for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}
