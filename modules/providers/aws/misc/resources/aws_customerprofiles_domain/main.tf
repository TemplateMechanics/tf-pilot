# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_customerprofiles_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_customerprofiles_domain" "this" {
  count                   = var.enabled ? 1 : 0
  default_expiration_days = var.default_expiration_days
  domain_name             = var.domain_name
  dead_letter_queue_url   = var.dead_letter_queue_url
  default_encryption_key  = var.default_encryption_key
  tags                    = var.tags
  tags_all                = var.tags_all
  dynamic "matching" {
    for_each = var.matching == null ? [] : (can(tolist(var.matching)) ? tolist(var.matching) : [var.matching])
    content {}
  }
  dynamic "rule_based_matching" {
    for_each = var.rule_based_matching == null ? [] : (can(tolist(var.rule_based_matching)) ? tolist(var.rule_based_matching) : [var.rule_based_matching])
    content {}
  }
}
