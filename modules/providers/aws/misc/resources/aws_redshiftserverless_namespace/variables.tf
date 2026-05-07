# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "namespace_name" {
  description = "Required attribute 'namespace_name' for type 'aws_redshiftserverless_namespace'."
  type        = any
}

variable "admin_password_secret_kms_key_id" {
  description = "Optional attribute 'admin_password_secret_kms_key_id' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "admin_user_password" {
  description = "Optional attribute 'admin_user_password' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "admin_user_password_wo" {
  description = "Optional attribute 'admin_user_password_wo' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "admin_user_password_wo_version" {
  description = "Optional attribute 'admin_user_password_wo_version' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "admin_username" {
  description = "Optional attribute 'admin_username' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "db_name" {
  description = "Optional attribute 'db_name' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "default_iam_role_arn" {
  description = "Optional attribute 'default_iam_role_arn' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "iam_roles" {
  description = "Optional attribute 'iam_roles' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "log_exports" {
  description = "Optional attribute 'log_exports' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "manage_admin_password" {
  description = "Optional attribute 'manage_admin_password' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshiftserverless_namespace'."
  type        = any
  default     = null
}
