# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_global_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chimesdkvoice_global_settings" "this" {
  count = var.enabled ? 1 : 0
  dynamic "voice_connector" {
    for_each = var.voice_connector == null ? [] : (can(tolist(var.voice_connector)) ? tolist(var.voice_connector) : [var.voice_connector])
    content {}
  }
}
