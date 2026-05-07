# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_sampling_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "fixed_rate" {
  description = "Required attribute 'fixed_rate' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "host" {
  description = "Required attribute 'host' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "http_method" {
  description = "Required attribute 'http_method' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "reservoir_size" {
  description = "Required attribute 'reservoir_size' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "service_type" {
  description = "Required attribute 'service_type' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "url_path" {
  description = "Required attribute 'url_path' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_xray_sampling_rule'."
  type        = any
}

variable "attributes" {
  description = "Optional attribute 'attributes' for type 'aws_xray_sampling_rule'."
  type        = any
  default     = null
}

variable "rule_name" {
  description = "Optional attribute 'rule_name' for type 'aws_xray_sampling_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_xray_sampling_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_xray_sampling_rule'."
  type        = any
  default     = null
}
