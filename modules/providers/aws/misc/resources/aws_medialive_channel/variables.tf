# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "channel_class" {
  description = "Required attribute 'channel_class' for type 'aws_medialive_channel'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_medialive_channel'."
  type        = any
}

variable "log_level" {
  description = "Optional attribute 'log_level' for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "start_channel" {
  description = "Optional attribute 'start_channel' for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "cdi_input_specification" {
  description = "Top-level nested block 'cdi_input_specification' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "destinations" {
  description = "Top-level nested block 'destinations' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "encoder_settings" {
  description = "Top-level nested block 'encoder_settings' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "input_attachments" {
  description = "Top-level nested block 'input_attachments' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "input_specification" {
  description = "Top-level nested block 'input_specification' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "maintenance" {
  description = "Top-level nested block 'maintenance' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}

variable "vpc" {
  description = "Top-level nested block 'vpc' payload for type 'aws_medialive_channel'."
  type        = any
  default     = null
}
