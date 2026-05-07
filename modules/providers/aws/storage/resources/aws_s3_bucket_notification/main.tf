# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_notification" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  eventbridge = var.eventbridge
  dynamic "lambda_function" {
    for_each = var.lambda_function == null ? [] : (can(tolist(var.lambda_function)) ? tolist(var.lambda_function) : [var.lambda_function])
    content {}
  }
  dynamic "queue" {
    for_each = var.queue == null ? [] : (can(tolist(var.queue)) ? tolist(var.queue) : [var.queue])
    content {}
  }
  dynamic "topic" {
    for_each = var.topic == null ? [] : (can(tolist(var.topic)) ? tolist(var.topic) : [var.topic])
    content {}
  }
}
