# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_appstream_fleet'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appstream_fleet'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "disconnect_timeout_in_seconds" {
  description = "Optional attribute 'disconnect_timeout_in_seconds' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "enable_default_internet_access" {
  description = "Optional attribute 'enable_default_internet_access' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "fleet_type" {
  description = "Optional attribute 'fleet_type' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "iam_role_arn" {
  description = "Optional attribute 'iam_role_arn' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "idle_disconnect_timeout_in_seconds" {
  description = "Optional attribute 'idle_disconnect_timeout_in_seconds' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "image_arn" {
  description = "Optional attribute 'image_arn' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "image_name" {
  description = "Optional attribute 'image_name' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "max_sessions_per_instance" {
  description = "Optional attribute 'max_sessions_per_instance' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "max_user_duration_in_seconds" {
  description = "Optional attribute 'max_user_duration_in_seconds' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "stream_view" {
  description = "Optional attribute 'stream_view' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "compute_capacity" {
  description = "Top-level nested block 'compute_capacity' payload for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "domain_join_info" {
  description = "Top-level nested block 'domain_join_info' payload for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_appstream_fleet'."
  type        = any
  default     = null
}
