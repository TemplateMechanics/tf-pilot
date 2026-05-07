# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate" {
  description = "Optional attribute 'certificate' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "directory_id" {
  description = "Optional attribute 'directory_id' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "endpoint_type" {
  description = "Optional attribute 'endpoint_type' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "function" {
  description = "Optional attribute 'function' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "host_key" {
  description = "Optional attribute 'host_key' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "identity_provider_type" {
  description = "Optional attribute 'identity_provider_type' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "invocation_role" {
  description = "Optional attribute 'invocation_role' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "logging_role" {
  description = "Optional attribute 'logging_role' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "post_authentication_login_banner" {
  description = "Optional attribute 'post_authentication_login_banner' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "pre_authentication_login_banner" {
  description = "Optional attribute 'pre_authentication_login_banner' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "protocols" {
  description = "Optional attribute 'protocols' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "security_policy_name" {
  description = "Optional attribute 'security_policy_name' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "sftp_authentication_methods" {
  description = "Optional attribute 'sftp_authentication_methods' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "structured_log_destinations" {
  description = "Optional attribute 'structured_log_destinations' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "endpoint_details" {
  description = "Top-level nested block 'endpoint_details' payload for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "protocol_details" {
  description = "Top-level nested block 'protocol_details' payload for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "s3_storage_options" {
  description = "Top-level nested block 's3_storage_options' payload for type 'aws_transfer_server'."
  type        = any
  default     = null
}

variable "workflow_details" {
  description = "Top-level nested block 'workflow_details' payload for type 'aws_transfer_server'."
  type        = any
  default     = null
}
