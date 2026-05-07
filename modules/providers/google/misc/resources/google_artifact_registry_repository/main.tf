# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_artifact_registry_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_artifact_registry_repository" "this" {
  count                  = var.enabled ? 1 : 0
  format                 = var.format
  repository_id          = var.repository_id
  cleanup_policy_dry_run = var.cleanup_policy_dry_run
  description            = var.description
  kms_key_name           = var.kms_key_name
  labels                 = var.labels
  location               = var.location
  mode                   = var.mode
  project                = var.project
  dynamic "cleanup_policies" {
    for_each = var.cleanup_policies == null ? [] : (can(tolist(var.cleanup_policies)) ? tolist(var.cleanup_policies) : [var.cleanup_policies])
    content {}
  }
  dynamic "docker_config" {
    for_each = var.docker_config == null ? [] : (can(tolist(var.docker_config)) ? tolist(var.docker_config) : [var.docker_config])
    content {}
  }
  dynamic "maven_config" {
    for_each = var.maven_config == null ? [] : (can(tolist(var.maven_config)) ? tolist(var.maven_config) : [var.maven_config])
    content {}
  }
  dynamic "remote_repository_config" {
    for_each = var.remote_repository_config == null ? [] : (can(tolist(var.remote_repository_config)) ? tolist(var.remote_repository_config) : [var.remote_repository_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_repository_config" {
    for_each = var.virtual_repository_config == null ? [] : (can(tolist(var.virtual_repository_config)) ? tolist(var.virtual_repository_config) : [var.virtual_repository_config])
    content {}
  }
  dynamic "vulnerability_scanning_config" {
    for_each = var.vulnerability_scanning_config == null ? [] : (can(tolist(var.vulnerability_scanning_config)) ? tolist(var.vulnerability_scanning_config) : [var.vulnerability_scanning_config])
    content {}
  }
}
