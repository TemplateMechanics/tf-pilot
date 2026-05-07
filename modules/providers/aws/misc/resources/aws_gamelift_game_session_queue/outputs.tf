# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_game_session_queue
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_gamelift_game_session_queue resource."
  value       = try(aws_gamelift_game_session_queue.this[0].id, null)
}
