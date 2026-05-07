# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_thing_principal_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_iot_thing_principal_attachment'."
  type        = any
}

variable "thing" {
  description = "Required attribute 'thing' for type 'aws_iot_thing_principal_attachment'."
  type        = any
}
