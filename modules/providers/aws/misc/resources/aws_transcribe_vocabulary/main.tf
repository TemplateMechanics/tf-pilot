# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_vocabulary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transcribe_vocabulary" "this" {
  count               = var.enabled ? 1 : 0
  language_code       = var.language_code
  vocabulary_name     = var.vocabulary_name
  phrases             = var.phrases
  tags                = var.tags
  tags_all            = var.tags_all
  vocabulary_file_uri = var.vocabulary_file_uri
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
