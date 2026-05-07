# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_ingestion_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appfabric_ingestion_destination" "this" {
  count          = var.enabled ? 1 : 0
  app_bundle_arn = var.app_bundle_arn
  ingestion_arn  = var.ingestion_arn
  tags           = var.tags
  dynamic "destination_configuration" {
    for_each = var.destination_configuration == null ? [] : (can(tolist(var.destination_configuration)) ? tolist(var.destination_configuration) : [var.destination_configuration])
    content {}
  }
  dynamic "processing_configuration" {
    for_each = var.processing_configuration == null ? [] : (can(tolist(var.processing_configuration)) ? tolist(var.processing_configuration) : [var.processing_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
