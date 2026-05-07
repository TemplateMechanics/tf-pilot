# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_custom_data_identifier
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_custom_data_identifier" "this" {
  count                  = var.enabled ? 1 : 0
  description            = var.description
  ignore_words           = var.ignore_words
  keywords               = var.keywords
  maximum_match_distance = var.maximum_match_distance
  name                   = var.name
  name_prefix            = var.name_prefix
  regex                  = var.regex
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
