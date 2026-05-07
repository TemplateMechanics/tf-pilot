# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_port" {
  description = "Required attribute 'instance_port' for type 'aws_lightsail_lb'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_lb'."
  type        = any
}

variable "health_check_path" {
  description = "Optional attribute 'health_check_path' for type 'aws_lightsail_lb'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_lightsail_lb'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_lb'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_lb'."
  type        = any
  default     = null
}
