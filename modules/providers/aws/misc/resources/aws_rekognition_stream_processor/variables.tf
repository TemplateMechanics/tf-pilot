# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rekognition_stream_processor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_rekognition_stream_processor'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_rekognition_stream_processor'."
  type        = any
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "data_sharing_preference" {
  description = "Top-level nested block 'data_sharing_preference' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "input" {
  description = "Top-level nested block 'input' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "notification_channel" {
  description = "Top-level nested block 'notification_channel' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "output" {
  description = "Top-level nested block 'output' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "regions_of_interest" {
  description = "Top-level nested block 'regions_of_interest' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Top-level nested block 'settings' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rekognition_stream_processor'."
  type        = any
  default     = null
}
