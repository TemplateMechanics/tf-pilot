# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_termination_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector_termination_credentials" "this" {
  count              = var.enabled ? 1 : 0
  voice_connector_id = var.voice_connector_id
  dynamic "credentials" {
    for_each = var.credentials == null ? [] : (can(tolist(var.credentials)) ? tolist(var.credentials) : [var.credentials])
    content {}
  }
}
