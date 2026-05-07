# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmcontacts_plan" "this" {
  count      = var.enabled ? 1 : 0
  contact_id = var.contact_id
  dynamic "stage" {
    for_each = var.stage == null ? [] : (can(tolist(var.stage)) ? tolist(var.stage) : [var.stage])
    content {}
  }
}
