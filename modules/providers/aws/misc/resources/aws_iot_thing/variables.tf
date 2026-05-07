# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_thing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iot_thing'."
  type        = any
}

variable "attributes" {
  description = "Optional attribute 'attributes' for type 'aws_iot_thing'."
  type        = any
  default     = null
}

variable "thing_type_name" {
  description = "Optional attribute 'thing_type_name' for type 'aws_iot_thing'."
  type        = any
  default     = null
}
