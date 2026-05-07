# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_website_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_website_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  routing_rules         = var.routing_rules
  dynamic "error_document" {
    for_each = var.error_document == null ? [] : (can(tolist(var.error_document)) ? tolist(var.error_document) : [var.error_document])
    content {}
  }
  dynamic "index_document" {
    for_each = var.index_document == null ? [] : (can(tolist(var.index_document)) ? tolist(var.index_document) : [var.index_document])
    content {}
  }
  dynamic "redirect_all_requests_to" {
    for_each = var.redirect_all_requests_to == null ? [] : (can(tolist(var.redirect_all_requests_to)) ? tolist(var.redirect_all_requests_to) : [var.redirect_all_requests_to])
    content {}
  }
  dynamic "routing_rule" {
    for_each = var.routing_rule == null ? [] : (can(tolist(var.routing_rule)) ? tolist(var.routing_rule) : [var.routing_rule])
    content {}
  }
}
