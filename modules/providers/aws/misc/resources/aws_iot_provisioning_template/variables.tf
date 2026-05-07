# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_provisioning_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iot_provisioning_template'."
  type        = any
}

variable "provisioning_role_arn" {
  description = "Required attribute 'provisioning_role_arn' for type 'aws_iot_provisioning_template'."
  type        = any
}

variable "template_body" {
  description = "Required attribute 'template_body' for type 'aws_iot_provisioning_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_iot_provisioning_template'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_iot_provisioning_template'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iot_provisioning_template'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iot_provisioning_template'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_iot_provisioning_template'."
  type        = any
  default     = null
}

variable "pre_provisioning_hook" {
  description = "Top-level nested block 'pre_provisioning_hook' payload for type 'aws_iot_provisioning_template'."
  type        = any
  default     = null
}
