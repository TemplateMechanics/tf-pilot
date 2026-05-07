# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_medical_vocabulary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transcribe_medical_vocabulary" "this" {
  count               = var.enabled ? 1 : 0
  language_code       = var.language_code
  vocabulary_file_uri = var.vocabulary_file_uri
  vocabulary_name     = var.vocabulary_name
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
