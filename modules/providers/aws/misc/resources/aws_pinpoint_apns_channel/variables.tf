# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_apns_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_pinpoint_apns_channel'."
  type        = any
}

variable "bundle_id" {
  description = "Optional attribute 'bundle_id' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Optional attribute 'certificate' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "default_authentication_method" {
  description = "Optional attribute 'default_authentication_method' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "private_key" {
  description = "Optional attribute 'private_key' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "team_id" {
  description = "Optional attribute 'team_id' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "token_key" {
  description = "Optional attribute 'token_key' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}

variable "token_key_id" {
  description = "Optional attribute 'token_key_id' for type 'aws_pinpoint_apns_channel'."
  type        = any
  default     = null
}
