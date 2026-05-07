# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_game_session_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_gamelift_game_session_queue'."
  type        = any
}

variable "custom_event_data" {
  description = "Optional attribute 'custom_event_data' for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}

variable "destinations" {
  description = "Optional attribute 'destinations' for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}

variable "notification_target" {
  description = "Optional attribute 'notification_target' for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}

variable "timeout_in_seconds" {
  description = "Optional attribute 'timeout_in_seconds' for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}

variable "player_latency_policy" {
  description = "Top-level nested block 'player_latency_policy' payload for type 'aws_gamelift_game_session_queue'."
  type        = any
  default     = null
}
