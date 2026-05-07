# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_scraper
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_prometheus_scraper" "this" {
  count                = var.enabled ? 1 : 0
  scrape_configuration = var.scrape_configuration
  alias                = var.alias
  tags                 = var.tags
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "role_configuration" {
    for_each = var.role_configuration == null ? [] : (can(tolist(var.role_configuration)) ? tolist(var.role_configuration) : [var.role_configuration])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
