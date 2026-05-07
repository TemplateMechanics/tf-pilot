# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_access_type" {
  description = "Required attribute 'account_access_type' for type 'aws_grafana_workspace'."
  type        = any
}

variable "authentication_providers" {
  description = "Required attribute 'authentication_providers' for type 'aws_grafana_workspace'."
  type        = any
}

variable "permission_type" {
  description = "Required attribute 'permission_type' for type 'aws_grafana_workspace'."
  type        = any
}

variable "configuration" {
  description = "Optional attribute 'configuration' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "data_sources" {
  description = "Optional attribute 'data_sources' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "grafana_version" {
  description = "Optional attribute 'grafana_version' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "notification_destinations" {
  description = "Optional attribute 'notification_destinations' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "organization_role_name" {
  description = "Optional attribute 'organization_role_name' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "organizational_units" {
  description = "Optional attribute 'organizational_units' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "stack_set_name" {
  description = "Optional attribute 'stack_set_name' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "network_access_control" {
  description = "Top-level nested block 'network_access_control' payload for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}

variable "vpc_configuration" {
  description = "Top-level nested block 'vpc_configuration' payload for type 'aws_grafana_workspace'."
  type        = any
  default     = null
}
