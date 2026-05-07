# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_contact_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_contact_list" "this" {
  count             = var.enabled ? 1 : 0
  contact_list_name = var.contact_list_name
  description       = var.description
  tags              = var.tags
  tags_all          = var.tags_all
  dynamic "topic" {
    for_each = var.topic == null ? [] : (can(tolist(var.topic)) ? tolist(var.topic) : [var.topic])
    content {}
  }
}
