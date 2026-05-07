# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_stage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_id" {
  description = "Required attribute 'deployment_id' for type 'aws_api_gateway_stage'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_stage'."
  type        = any
}

variable "stage_name" {
  description = "Required attribute 'stage_name' for type 'aws_api_gateway_stage'."
  type        = any
}

variable "cache_cluster_enabled" {
  description = "Optional attribute 'cache_cluster_enabled' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "cache_cluster_size" {
  description = "Optional attribute 'cache_cluster_size' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "client_certificate_id" {
  description = "Optional attribute 'client_certificate_id' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "documentation_version" {
  description = "Optional attribute 'documentation_version' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "variables" {
  description = "Optional attribute 'variables' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "xray_tracing_enabled" {
  description = "Optional attribute 'xray_tracing_enabled' for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "access_log_settings" {
  description = "Top-level nested block 'access_log_settings' payload for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}

variable "canary_settings" {
  description = "Top-level nested block 'canary_settings' payload for type 'aws_api_gateway_stage'."
  type        = any
  default     = null
}
