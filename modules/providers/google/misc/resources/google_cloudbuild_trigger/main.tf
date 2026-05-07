# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudbuild_trigger" "this" {
  count              = var.enabled ? 1 : 0
  description        = var.description
  disabled           = var.disabled
  filename           = var.filename
  filter             = var.filter
  ignored_files      = var.ignored_files
  include_build_logs = var.include_build_logs
  included_files     = var.included_files
  location           = var.location
  name               = var.name
  project            = var.project
  service_account    = var.service_account
  substitutions      = var.substitutions
  tags               = var.tags
  dynamic "approval_config" {
    for_each = var.approval_config == null ? [] : (can(tolist(var.approval_config)) ? tolist(var.approval_config) : [var.approval_config])
    content {}
  }
  dynamic "bitbucket_server_trigger_config" {
    for_each = var.bitbucket_server_trigger_config == null ? [] : (can(tolist(var.bitbucket_server_trigger_config)) ? tolist(var.bitbucket_server_trigger_config) : [var.bitbucket_server_trigger_config])
    content {}
  }
  dynamic "build" {
    for_each = var.build == null ? [] : (can(tolist(var.build)) ? tolist(var.build) : [var.build])
    content {}
  }
  dynamic "git_file_source" {
    for_each = var.git_file_source == null ? [] : (can(tolist(var.git_file_source)) ? tolist(var.git_file_source) : [var.git_file_source])
    content {}
  }
  dynamic "github" {
    for_each = var.github == null ? [] : (can(tolist(var.github)) ? tolist(var.github) : [var.github])
    content {}
  }
  dynamic "pubsub_config" {
    for_each = var.pubsub_config == null ? [] : (can(tolist(var.pubsub_config)) ? tolist(var.pubsub_config) : [var.pubsub_config])
    content {}
  }
  dynamic "repository_event_config" {
    for_each = var.repository_event_config == null ? [] : (can(tolist(var.repository_event_config)) ? tolist(var.repository_event_config) : [var.repository_event_config])
    content {}
  }
  dynamic "source_to_build" {
    for_each = var.source_to_build == null ? [] : (can(tolist(var.source_to_build)) ? tolist(var.source_to_build) : [var.source_to_build])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trigger_template" {
    for_each = var.trigger_template == null ? [] : (can(tolist(var.trigger_template)) ? tolist(var.trigger_template) : [var.trigger_template])
    content {}
  }
  dynamic "webhook_config" {
    for_each = var.webhook_config == null ? [] : (can(tolist(var.webhook_config)) ? tolist(var.webhook_config) : [var.webhook_config])
    content {}
  }
}
