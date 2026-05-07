# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_application_layer_automatic_response
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_shield_application_layer_automatic_response'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_shield_application_layer_automatic_response'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_shield_application_layer_automatic_response'."
  type        = any
  default     = null
}
