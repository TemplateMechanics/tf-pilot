# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_stage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_stage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_apigatewayv2_stage'."
  type        = any
}

variable "auto_deploy" {
  description = "Optional attribute 'auto_deploy' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "client_certificate_id" {
  description = "Optional attribute 'client_certificate_id' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "deployment_id" {
  description = "Optional attribute 'deployment_id' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "stage_variables" {
  description = "Optional attribute 'stage_variables' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "access_log_settings" {
  description = "Top-level nested block 'access_log_settings' payload for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "default_route_settings" {
  description = "Top-level nested block 'default_route_settings' payload for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}

variable "route_settings" {
  description = "Top-level nested block 'route_settings' payload for type 'aws_apigatewayv2_stage'."
  type        = any
  default     = null
}
