# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_adm_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_pinpoint_adm_channel'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'aws_pinpoint_adm_channel'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'aws_pinpoint_adm_channel'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_pinpoint_adm_channel'."
  type        = any
  default     = null
}
