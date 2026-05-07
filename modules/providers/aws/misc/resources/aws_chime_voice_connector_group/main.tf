# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "connector" {
    for_each = var.connector == null ? [] : (can(tolist(var.connector)) ? tolist(var.connector) : [var.connector])
    content {}
  }
}
