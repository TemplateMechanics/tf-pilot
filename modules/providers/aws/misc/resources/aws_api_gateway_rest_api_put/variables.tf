# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_rest_api_put
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'aws_api_gateway_rest_api_put'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_rest_api_put'."
  type        = any
}

variable "fail_on_warnings" {
  description = "Optional attribute 'fail_on_warnings' for type 'aws_api_gateway_rest_api_put'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_api_gateway_rest_api_put'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_api_gateway_rest_api_put'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_api_gateway_rest_api_put'."
  type        = any
  default     = null
}
