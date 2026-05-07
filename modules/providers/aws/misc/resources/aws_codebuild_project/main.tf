# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codebuild_project" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  service_role           = var.service_role
  badge_enabled          = var.badge_enabled
  build_timeout          = var.build_timeout
  concurrent_build_limit = var.concurrent_build_limit
  description            = var.description
  encryption_key         = var.encryption_key
  project_visibility     = var.project_visibility
  queued_timeout         = var.queued_timeout
  resource_access_role   = var.resource_access_role
  source_version         = var.source_version
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "artifacts" {
    for_each = var.artifacts == null ? [] : (can(tolist(var.artifacts)) ? tolist(var.artifacts) : [var.artifacts])
    content {}
  }
  dynamic "build_batch_config" {
    for_each = var.build_batch_config == null ? [] : (can(tolist(var.build_batch_config)) ? tolist(var.build_batch_config) : [var.build_batch_config])
    content {}
  }
  dynamic "cache" {
    for_each = var.cache == null ? [] : (can(tolist(var.cache)) ? tolist(var.cache) : [var.cache])
    content {}
  }
  dynamic "environment" {
    for_each = var.environment == null ? [] : (can(tolist(var.environment)) ? tolist(var.environment) : [var.environment])
    content {}
  }
  dynamic "file_system_locations" {
    for_each = var.file_system_locations == null ? [] : (can(tolist(var.file_system_locations)) ? tolist(var.file_system_locations) : [var.file_system_locations])
    content {}
  }
  dynamic "logs_config" {
    for_each = var.logs_config == null ? [] : (can(tolist(var.logs_config)) ? tolist(var.logs_config) : [var.logs_config])
    content {}
  }
  dynamic "secondary_artifacts" {
    for_each = var.secondary_artifacts == null ? [] : (can(tolist(var.secondary_artifacts)) ? tolist(var.secondary_artifacts) : [var.secondary_artifacts])
    content {}
  }
  dynamic "secondary_source_version" {
    for_each = var.secondary_source_version == null ? [] : (can(tolist(var.secondary_source_version)) ? tolist(var.secondary_source_version) : [var.secondary_source_version])
    content {}
  }
  dynamic "secondary_sources" {
    for_each = var.secondary_sources == null ? [] : (can(tolist(var.secondary_sources)) ? tolist(var.secondary_sources) : [var.secondary_sources])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
