# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_sip_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_chimesdkvoice_sip_rule'."
  type        = any
}

variable "trigger_type" {
  description = "Required attribute 'trigger_type' for type 'aws_chimesdkvoice_sip_rule'."
  type        = any
}

variable "trigger_value" {
  description = "Required attribute 'trigger_value' for type 'aws_chimesdkvoice_sip_rule'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'aws_chimesdkvoice_sip_rule'."
  type        = any
  default     = null
}

variable "target_applications" {
  description = "Top-level nested block 'target_applications' payload for type 'aws_chimesdkvoice_sip_rule'."
  type        = any
  default     = null
}
