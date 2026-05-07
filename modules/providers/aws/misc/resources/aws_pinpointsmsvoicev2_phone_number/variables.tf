# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpointsmsvoicev2_phone_number
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iso_country_code" {
  description = "Required attribute 'iso_country_code' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
}

variable "message_type" {
  description = "Required attribute 'message_type' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
}

variable "number_capabilities" {
  description = "Required attribute 'number_capabilities' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
}

variable "number_type" {
  description = "Required attribute 'number_type' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "opt_out_list_name" {
  description = "Optional attribute 'opt_out_list_name' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "registration_id" {
  description = "Optional attribute 'registration_id' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "self_managed_opt_outs_enabled" {
  description = "Optional attribute 'self_managed_opt_outs_enabled' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "two_way_channel_arn" {
  description = "Optional attribute 'two_way_channel_arn' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "two_way_channel_enabled" {
  description = "Optional attribute 'two_way_channel_enabled' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "two_way_channel_role" {
  description = "Optional attribute 'two_way_channel_role' for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_pinpointsmsvoicev2_phone_number'."
  type        = any
  default     = null
}
