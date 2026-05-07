# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codedeploy_deployment_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_config_name" {
  description = "Required attribute 'deployment_config_name' for type 'aws_codedeploy_deployment_config'."
  type        = any
}

variable "compute_platform" {
  description = "Optional attribute 'compute_platform' for type 'aws_codedeploy_deployment_config'."
  type        = any
  default     = null
}

variable "minimum_healthy_hosts" {
  description = "Top-level nested block 'minimum_healthy_hosts' payload for type 'aws_codedeploy_deployment_config'."
  type        = any
  default     = null
}

variable "traffic_routing_config" {
  description = "Top-level nested block 'traffic_routing_config' payload for type 'aws_codedeploy_deployment_config'."
  type        = any
  default     = null
}

variable "zonal_config" {
  description = "Top-level nested block 'zonal_config' payload for type 'aws_codedeploy_deployment_config'."
  type        = any
  default     = null
}
