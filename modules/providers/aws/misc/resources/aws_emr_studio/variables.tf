# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_studio
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auth_mode" {
  description = "Required attribute 'auth_mode' for type 'aws_emr_studio'."
  type        = any
}

variable "default_s3_location" {
  description = "Required attribute 'default_s3_location' for type 'aws_emr_studio'."
  type        = any
}

variable "engine_security_group_id" {
  description = "Required attribute 'engine_security_group_id' for type 'aws_emr_studio'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_emr_studio'."
  type        = any
}

variable "service_role" {
  description = "Required attribute 'service_role' for type 'aws_emr_studio'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_emr_studio'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_emr_studio'."
  type        = any
}

variable "workspace_security_group_id" {
  description = "Required attribute 'workspace_security_group_id' for type 'aws_emr_studio'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_emr_studio'."
  type        = any
  default     = null
}

variable "encryption_key_arn" {
  description = "Optional attribute 'encryption_key_arn' for type 'aws_emr_studio'."
  type        = any
  default     = null
}

variable "idp_auth_url" {
  description = "Optional attribute 'idp_auth_url' for type 'aws_emr_studio'."
  type        = any
  default     = null
}

variable "idp_relay_state_parameter_name" {
  description = "Optional attribute 'idp_relay_state_parameter_name' for type 'aws_emr_studio'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_emr_studio'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_emr_studio'."
  type        = any
  default     = null
}

variable "user_role" {
  description = "Optional attribute 'user_role' for type 'aws_emr_studio'."
  type        = any
  default     = null
}
