# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_classifier
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_classifier" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "csv_classifier" {
    for_each = var.csv_classifier == null ? [] : (can(tolist(var.csv_classifier)) ? tolist(var.csv_classifier) : [var.csv_classifier])
    content {}
  }
  dynamic "grok_classifier" {
    for_each = var.grok_classifier == null ? [] : (can(tolist(var.grok_classifier)) ? tolist(var.grok_classifier) : [var.grok_classifier])
    content {}
  }
  dynamic "json_classifier" {
    for_each = var.json_classifier == null ? [] : (can(tolist(var.json_classifier)) ? tolist(var.json_classifier) : [var.json_classifier])
    content {}
  }
  dynamic "xml_classifier" {
    for_each = var.xml_classifier == null ? [] : (can(tolist(var.xml_classifier)) ? tolist(var.xml_classifier) : [var.xml_classifier])
    content {}
  }
}
