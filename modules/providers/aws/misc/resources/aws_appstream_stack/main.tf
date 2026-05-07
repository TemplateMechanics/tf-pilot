# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_stack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_stack" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  description        = var.description
  display_name       = var.display_name
  embed_host_domains = var.embed_host_domains
  feedback_url       = var.feedback_url
  redirect_url       = var.redirect_url
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "access_endpoints" {
    for_each = var.access_endpoints == null ? [] : (can(tolist(var.access_endpoints)) ? tolist(var.access_endpoints) : [var.access_endpoints])
    content {}
  }
  dynamic "application_settings" {
    for_each = var.application_settings == null ? [] : (can(tolist(var.application_settings)) ? tolist(var.application_settings) : [var.application_settings])
    content {}
  }
  dynamic "storage_connectors" {
    for_each = var.storage_connectors == null ? [] : (can(tolist(var.storage_connectors)) ? tolist(var.storage_connectors) : [var.storage_connectors])
    content {}
  }
  dynamic "streaming_experience_settings" {
    for_each = var.streaming_experience_settings == null ? [] : (can(tolist(var.streaming_experience_settings)) ? tolist(var.streaming_experience_settings) : [var.streaming_experience_settings])
    content {}
  }
  dynamic "user_settings" {
    for_each = var.user_settings == null ? [] : (can(tolist(var.user_settings)) ? tolist(var.user_settings) : [var.user_settings])
    content {}
  }
}
