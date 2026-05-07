# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspaces_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Optional attribute 'directory_id' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "ip_group_ids" {
  description = "Optional attribute 'ip_group_ids' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "user_identity_type" {
  description = "Optional attribute 'user_identity_type' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "workspace_directory_description" {
  description = "Optional attribute 'workspace_directory_description' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "workspace_directory_name" {
  description = "Optional attribute 'workspace_directory_name' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "workspace_type" {
  description = "Optional attribute 'workspace_type' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "active_directory_config" {
  description = "Top-level nested block 'active_directory_config' payload for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "certificate_based_auth_properties" {
  description = "Top-level nested block 'certificate_based_auth_properties' payload for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "saml_properties" {
  description = "Top-level nested block 'saml_properties' payload for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "self_service_permissions" {
  description = "Top-level nested block 'self_service_permissions' payload for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "workspace_access_properties" {
  description = "Top-level nested block 'workspace_access_properties' payload for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}

variable "workspace_creation_properties" {
  description = "Top-level nested block 'workspace_creation_properties' payload for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}
