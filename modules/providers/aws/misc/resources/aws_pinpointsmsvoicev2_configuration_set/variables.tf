# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpointsmsvoicev2_configuration_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_pinpointsmsvoicev2_configuration_set'."
  type        = any
}

variable "default_message_type" {
  description = "Optional attribute 'default_message_type' for type 'aws_pinpointsmsvoicev2_configuration_set'."
  type        = any
  default     = null
}

variable "default_sender_id" {
  description = "Optional attribute 'default_sender_id' for type 'aws_pinpointsmsvoicev2_configuration_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_pinpointsmsvoicev2_configuration_set'."
  type        = any
  default     = null
}
