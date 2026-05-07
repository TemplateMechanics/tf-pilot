# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuildv2_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudbuildv2_connection" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  annotations = var.annotations
  disabled    = var.disabled
  project     = var.project
  dynamic "bitbucket_cloud_config" {
    for_each = var.bitbucket_cloud_config == null ? [] : (can(tolist(var.bitbucket_cloud_config)) ? tolist(var.bitbucket_cloud_config) : [var.bitbucket_cloud_config])
    content {}
  }
  dynamic "bitbucket_data_center_config" {
    for_each = var.bitbucket_data_center_config == null ? [] : (can(tolist(var.bitbucket_data_center_config)) ? tolist(var.bitbucket_data_center_config) : [var.bitbucket_data_center_config])
    content {}
  }
  dynamic "github_config" {
    for_each = var.github_config == null ? [] : (can(tolist(var.github_config)) ? tolist(var.github_config) : [var.github_config])
    content {}
  }
  dynamic "github_enterprise_config" {
    for_each = var.github_enterprise_config == null ? [] : (can(tolist(var.github_enterprise_config)) ? tolist(var.github_enterprise_config) : [var.github_enterprise_config])
    content {}
  }
  dynamic "gitlab_config" {
    for_each = var.gitlab_config == null ? [] : (can(tolist(var.gitlab_config)) ? tolist(var.gitlab_config) : [var.gitlab_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
