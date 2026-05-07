# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_email_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_email_template" "this" {
  count         = var.enabled ? 1 : 0
  template_name = var.template_name
  tags          = var.tags
  dynamic "email_template" {
    for_each = var.email_template == null ? [] : (can(tolist(var.email_template)) ? tolist(var.email_template) : [var.email_template])
    content {}
  }
}
