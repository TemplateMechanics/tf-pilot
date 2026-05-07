# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_receipt_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_receipt_rule" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  rule_set_name = var.rule_set_name
  after         = var.after
  enabled       = var.resource_enabled
  recipients    = var.recipients
  scan_enabled  = var.scan_enabled
  tls_policy    = var.tls_policy
  dynamic "add_header_action" {
    for_each = var.add_header_action == null ? [] : (can(tolist(var.add_header_action)) ? tolist(var.add_header_action) : [var.add_header_action])
    content {}
  }
  dynamic "bounce_action" {
    for_each = var.bounce_action == null ? [] : (can(tolist(var.bounce_action)) ? tolist(var.bounce_action) : [var.bounce_action])
    content {}
  }
  dynamic "lambda_action" {
    for_each = var.lambda_action == null ? [] : (can(tolist(var.lambda_action)) ? tolist(var.lambda_action) : [var.lambda_action])
    content {}
  }
  dynamic "s3_action" {
    for_each = var.s3_action == null ? [] : (can(tolist(var.s3_action)) ? tolist(var.s3_action) : [var.s3_action])
    content {}
  }
  dynamic "sns_action" {
    for_each = var.sns_action == null ? [] : (can(tolist(var.sns_action)) ? tolist(var.sns_action) : [var.sns_action])
    content {}
  }
  dynamic "stop_action" {
    for_each = var.stop_action == null ? [] : (can(tolist(var.stop_action)) ? tolist(var.stop_action) : [var.stop_action])
    content {}
  }
  dynamic "workmail_action" {
    for_each = var.workmail_action == null ? [] : (can(tolist(var.workmail_action)) ? tolist(var.workmail_action) : [var.workmail_action])
    content {}
  }
}
