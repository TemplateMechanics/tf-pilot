# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_vocabulary_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transcribe_vocabulary_filter" "this" {
  count                      = var.enabled ? 1 : 0
  language_code              = var.language_code
  vocabulary_filter_name     = var.vocabulary_filter_name
  tags                       = var.tags
  tags_all                   = var.tags_all
  vocabulary_filter_file_uri = var.vocabulary_filter_file_uri
  words                      = var.words
}
