# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_trello_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_trello_notification" "this" {
  count               = var.enabled ? 1 : 0
  active              = var.active
  application_key     = var.application_key
  authorization_token = var.authorization_token
  board_id            = var.board_id
  description         = var.description
  list_id             = var.list_id
  name                = var.name
  profile             = var.profile
  resolved_list_id    = var.resolved_list_id
  text                = var.text
  legacy_id           = var.legacy_id
}
