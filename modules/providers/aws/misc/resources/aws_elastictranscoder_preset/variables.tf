# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastictranscoder_preset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container" {
  description = "Required attribute 'container' for type 'aws_elastictranscoder_preset'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "video_codec_options" {
  description = "Optional attribute 'video_codec_options' for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "audio" {
  description = "Top-level nested block 'audio' payload for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "audio_codec_options" {
  description = "Top-level nested block 'audio_codec_options' payload for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "thumbnails" {
  description = "Top-level nested block 'thumbnails' payload for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "video" {
  description = "Top-level nested block 'video' payload for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}

variable "video_watermarks" {
  description = "Top-level nested block 'video_watermarks' payload for type 'aws_elastictranscoder_preset'."
  type        = any
  default     = null
}
