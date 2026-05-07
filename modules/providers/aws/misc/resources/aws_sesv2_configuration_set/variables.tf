# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_configuration_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_set_name" {
  description = "Required attribute 'configuration_set_name' for type 'aws_sesv2_configuration_set'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "delivery_options" {
  description = "Top-level nested block 'delivery_options' payload for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "reputation_options" {
  description = "Top-level nested block 'reputation_options' payload for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "sending_options" {
  description = "Top-level nested block 'sending_options' payload for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "suppression_options" {
  description = "Top-level nested block 'suppression_options' payload for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "tracking_options" {
  description = "Top-level nested block 'tracking_options' payload for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}

variable "vdm_options" {
  description = "Top-level nested block 'vdm_options' payload for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}
