# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_stack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appstream_stack'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "embed_host_domains" {
  description = "Optional attribute 'embed_host_domains' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "feedback_url" {
  description = "Optional attribute 'feedback_url' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "redirect_url" {
  description = "Optional attribute 'redirect_url' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "access_endpoints" {
  description = "Top-level nested block 'access_endpoints' payload for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "application_settings" {
  description = "Top-level nested block 'application_settings' payload for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "storage_connectors" {
  description = "Top-level nested block 'storage_connectors' payload for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "streaming_experience_settings" {
  description = "Top-level nested block 'streaming_experience_settings' payload for type 'aws_appstream_stack'."
  type        = any
  default     = null
}

variable "user_settings" {
  description = "Top-level nested block 'user_settings' payload for type 'aws_appstream_stack'."
  type        = any
  default     = null
}
