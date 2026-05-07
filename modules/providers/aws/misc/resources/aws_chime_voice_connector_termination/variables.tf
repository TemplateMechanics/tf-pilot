# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_termination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "calling_regions" {
  description = "Required attribute 'calling_regions' for type 'aws_chime_voice_connector_termination'."
  type        = any
}

variable "cidr_allow_list" {
  description = "Required attribute 'cidr_allow_list' for type 'aws_chime_voice_connector_termination'."
  type        = any
}

variable "voice_connector_id" {
  description = "Required attribute 'voice_connector_id' for type 'aws_chime_voice_connector_termination'."
  type        = any
}

variable "cps_limit" {
  description = "Optional attribute 'cps_limit' for type 'aws_chime_voice_connector_termination'."
  type        = any
  default     = null
}

variable "default_phone_number" {
  description = "Optional attribute 'default_phone_number' for type 'aws_chime_voice_connector_termination'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'aws_chime_voice_connector_termination'."
  type        = any
  default     = null
}
