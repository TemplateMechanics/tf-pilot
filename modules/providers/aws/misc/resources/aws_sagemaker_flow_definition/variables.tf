# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_flow_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "flow_definition_name" {
  description = "Required attribute 'flow_definition_name' for type 'aws_sagemaker_flow_definition'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_flow_definition'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_flow_definition'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_flow_definition'."
  type        = any
  default     = null
}

variable "human_loop_activation_config" {
  description = "Top-level nested block 'human_loop_activation_config' payload for type 'aws_sagemaker_flow_definition'."
  type        = any
  default     = null
}

variable "human_loop_config" {
  description = "Top-level nested block 'human_loop_config' payload for type 'aws_sagemaker_flow_definition'."
  type        = any
  default     = null
}

variable "human_loop_request_source" {
  description = "Top-level nested block 'human_loop_request_source' payload for type 'aws_sagemaker_flow_definition'."
  type        = any
  default     = null
}

variable "output_config" {
  description = "Top-level nested block 'output_config' payload for type 'aws_sagemaker_flow_definition'."
  type        = any
  default     = null
}
