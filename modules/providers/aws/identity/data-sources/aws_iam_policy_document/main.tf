# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_policy_document
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_policy_document" "this" {
  count                     = var.enabled ? 1 : 0
  override_json             = var.override_json
  override_policy_documents = var.override_policy_documents
  policy_id                 = var.policy_id
  source_json               = var.source_json
  source_policy_documents   = var.source_policy_documents
  version                   = var.version
  dynamic "statement" {
    for_each = var.statement == null ? [] : (can(tolist(var.statement)) ? tolist(var.statement) : [var.statement])
    content {}
  }
}
