# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_game_session_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_gamelift_game_session_queue" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  custom_event_data   = var.custom_event_data
  destinations        = var.destinations
  notification_target = var.notification_target
  tags                = var.tags
  tags_all            = var.tags_all
  timeout_in_seconds  = var.timeout_in_seconds
  dynamic "player_latency_policy" {
    for_each = var.player_latency_policy == null ? [] : (can(tolist(var.player_latency_policy)) ? tolist(var.player_latency_policy) : [var.player_latency_policy])
    content {}
  }
}
