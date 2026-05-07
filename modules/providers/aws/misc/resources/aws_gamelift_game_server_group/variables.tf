# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_game_server_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "game_server_group_name" {
  description = "Required attribute 'game_server_group_name' for type 'aws_gamelift_game_server_group'."
  type        = any
}

variable "max_size" {
  description = "Required attribute 'max_size' for type 'aws_gamelift_game_server_group'."
  type        = any
}

variable "min_size" {
  description = "Required attribute 'min_size' for type 'aws_gamelift_game_server_group'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_gamelift_game_server_group'."
  type        = any
}

variable "balancing_strategy" {
  description = "Optional attribute 'balancing_strategy' for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "game_server_protection_policy" {
  description = "Optional attribute 'game_server_protection_policy' for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "vpc_subnets" {
  description = "Optional attribute 'vpc_subnets' for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "auto_scaling_policy" {
  description = "Top-level nested block 'auto_scaling_policy' payload for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "instance_definition" {
  description = "Top-level nested block 'instance_definition' payload for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "launch_template" {
  description = "Top-level nested block 'launch_template' payload for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_gamelift_game_server_group'."
  type        = any
  default     = null
}
