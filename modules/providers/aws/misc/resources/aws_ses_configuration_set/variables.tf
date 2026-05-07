# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_configuration_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ses_configuration_set'."
  type        = any
}

variable "reputation_metrics_enabled" {
  description = "Optional attribute 'reputation_metrics_enabled' for type 'aws_ses_configuration_set'."
  type        = any
  default     = null
}

variable "sending_enabled" {
  description = "Optional attribute 'sending_enabled' for type 'aws_ses_configuration_set'."
  type        = any
  default     = null
}

variable "delivery_options" {
  description = "Top-level nested block 'delivery_options' payload for type 'aws_ses_configuration_set'."
  type        = any
  default     = null
}

variable "tracking_options" {
  description = "Top-level nested block 'tracking_options' payload for type 'aws_ses_configuration_set'."
  type        = any
  default     = null
}
