# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivschat_room
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "logging_configuration_identifiers" {
  description = "Optional attribute 'logging_configuration_identifiers' for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "maximum_message_length" {
  description = "Optional attribute 'maximum_message_length' for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "maximum_message_rate_per_second" {
  description = "Optional attribute 'maximum_message_rate_per_second' for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "message_review_handler" {
  description = "Top-level nested block 'message_review_handler' payload for type 'aws_ivschat_room'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ivschat_room'."
  type        = any
  default     = null
}
