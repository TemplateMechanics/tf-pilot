# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ec2_instance_type" {
  description = "Required attribute 'ec2_instance_type' for type 'aws_gamelift_fleet'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_gamelift_fleet'."
  type        = any
}

variable "build_id" {
  description = "Optional attribute 'build_id' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "fleet_type" {
  description = "Optional attribute 'fleet_type' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "instance_role_arn" {
  description = "Optional attribute 'instance_role_arn' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "metric_groups" {
  description = "Optional attribute 'metric_groups' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "new_game_session_protection_policy" {
  description = "Optional attribute 'new_game_session_protection_policy' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "script_id" {
  description = "Optional attribute 'script_id' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "certificate_configuration" {
  description = "Top-level nested block 'certificate_configuration' payload for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "ec2_inbound_permission" {
  description = "Top-level nested block 'ec2_inbound_permission' payload for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "resource_creation_limit_policy" {
  description = "Top-level nested block 'resource_creation_limit_policy' payload for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "runtime_configuration" {
  description = "Top-level nested block 'runtime_configuration' payload for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_gamelift_fleet'."
  type        = any
  default     = null
}
