# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_gcm_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_pinpoint_gcm_channel'."
  type        = any
}

variable "api_key" {
  description = "Optional attribute 'api_key' for type 'aws_pinpoint_gcm_channel'."
  type        = any
  default     = null
}

variable "default_authentication_method" {
  description = "Optional attribute 'default_authentication_method' for type 'aws_pinpoint_gcm_channel'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_pinpoint_gcm_channel'."
  type        = any
  default     = null
}

variable "service_json" {
  description = "Optional attribute 'service_json' for type 'aws_pinpoint_gcm_channel'."
  type        = any
  default     = null
}
