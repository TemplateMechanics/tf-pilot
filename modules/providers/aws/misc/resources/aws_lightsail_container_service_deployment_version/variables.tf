# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_container_service_deployment_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'aws_lightsail_container_service_deployment_version'."
  type        = any
}

variable "container" {
  description = "Top-level nested block 'container' payload for type 'aws_lightsail_container_service_deployment_version'."
  type        = any
  default     = null
}

variable "public_endpoint" {
  description = "Top-level nested block 'public_endpoint' payload for type 'aws_lightsail_container_service_deployment_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lightsail_container_service_deployment_version'."
  type        = any
  default     = null
}
