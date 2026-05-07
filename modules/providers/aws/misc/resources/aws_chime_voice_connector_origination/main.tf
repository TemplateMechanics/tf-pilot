# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_origination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector_origination" "this" {
  count              = var.enabled ? 1 : 0
  voice_connector_id = var.voice_connector_id
  disabled           = var.disabled
  dynamic "route" {
    for_each = var.route == null ? [] : (can(tolist(var.route)) ? tolist(var.route) : [var.route])
    content {}
  }
}
