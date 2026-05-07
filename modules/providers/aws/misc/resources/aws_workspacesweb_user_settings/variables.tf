# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_user_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "copy_allowed" {
  description = "Required attribute 'copy_allowed' for type 'aws_workspacesweb_user_settings'."
  type        = any
}

variable "download_allowed" {
  description = "Required attribute 'download_allowed' for type 'aws_workspacesweb_user_settings'."
  type        = any
}

variable "paste_allowed" {
  description = "Required attribute 'paste_allowed' for type 'aws_workspacesweb_user_settings'."
  type        = any
}

variable "print_allowed" {
  description = "Required attribute 'print_allowed' for type 'aws_workspacesweb_user_settings'."
  type        = any
}

variable "upload_allowed" {
  description = "Required attribute 'upload_allowed' for type 'aws_workspacesweb_user_settings'."
  type        = any
}

variable "additional_encryption_context" {
  description = "Optional attribute 'additional_encryption_context' for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Optional attribute 'customer_managed_key' for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "deep_link_allowed" {
  description = "Optional attribute 'deep_link_allowed' for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "disconnect_timeout_in_minutes" {
  description = "Optional attribute 'disconnect_timeout_in_minutes' for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "idle_disconnect_timeout_in_minutes" {
  description = "Optional attribute 'idle_disconnect_timeout_in_minutes' for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "cookie_synchronization_configuration" {
  description = "Top-level nested block 'cookie_synchronization_configuration' payload for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}

variable "toolbar_configuration" {
  description = "Top-level nested block 'toolbar_configuration' payload for type 'aws_workspacesweb_user_settings'."
  type        = any
  default     = null
}
