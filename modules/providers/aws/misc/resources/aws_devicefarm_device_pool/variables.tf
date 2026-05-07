# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_device_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_devicefarm_device_pool'."
  type        = any
}

variable "project_arn" {
  description = "Required attribute 'project_arn' for type 'aws_devicefarm_device_pool'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_devicefarm_device_pool'."
  type        = any
  default     = null
}

variable "max_devices" {
  description = "Optional attribute 'max_devices' for type 'aws_devicefarm_device_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_devicefarm_device_pool'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_devicefarm_device_pool'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_devicefarm_device_pool'."
  type        = any
  default     = null
}
