# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_servicehook_webhook_tfs
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_servicehook_webhook_tfs" "this" {
  count                     = var.enabled ? 1 : 0
  project_id                = var.project_id
  url                       = var.url
  accept_untrusted_certs    = var.accept_untrusted_certs
  basic_auth_password       = var.basic_auth_password
  basic_auth_username       = var.basic_auth_username
  detailed_messages_to_send = var.detailed_messages_to_send
  http_headers              = var.http_headers
  messages_to_send          = var.messages_to_send
  resource_details_to_send  = var.resource_details_to_send
  resource_version          = var.resource_version
  dynamic "build_completed" {
    for_each = var.build_completed == null ? [] : (can(tolist(var.build_completed)) ? tolist(var.build_completed) : [var.build_completed])
    content {}
  }
  dynamic "git_pull_request_commented" {
    for_each = var.git_pull_request_commented == null ? [] : (can(tolist(var.git_pull_request_commented)) ? tolist(var.git_pull_request_commented) : [var.git_pull_request_commented])
    content {}
  }
  dynamic "git_pull_request_created" {
    for_each = var.git_pull_request_created == null ? [] : (can(tolist(var.git_pull_request_created)) ? tolist(var.git_pull_request_created) : [var.git_pull_request_created])
    content {}
  }
  dynamic "git_pull_request_merge_attempted" {
    for_each = var.git_pull_request_merge_attempted == null ? [] : (can(tolist(var.git_pull_request_merge_attempted)) ? tolist(var.git_pull_request_merge_attempted) : [var.git_pull_request_merge_attempted])
    content {}
  }
  dynamic "git_pull_request_updated" {
    for_each = var.git_pull_request_updated == null ? [] : (can(tolist(var.git_pull_request_updated)) ? tolist(var.git_pull_request_updated) : [var.git_pull_request_updated])
    content {}
  }
  dynamic "git_push" {
    for_each = var.git_push == null ? [] : (can(tolist(var.git_push)) ? tolist(var.git_push) : [var.git_push])
    content {}
  }
  dynamic "repository_created" {
    for_each = var.repository_created == null ? [] : (can(tolist(var.repository_created)) ? tolist(var.repository_created) : [var.repository_created])
    content {}
  }
  dynamic "repository_deleted" {
    for_each = var.repository_deleted == null ? [] : (can(tolist(var.repository_deleted)) ? tolist(var.repository_deleted) : [var.repository_deleted])
    content {}
  }
  dynamic "repository_forked" {
    for_each = var.repository_forked == null ? [] : (can(tolist(var.repository_forked)) ? tolist(var.repository_forked) : [var.repository_forked])
    content {}
  }
  dynamic "repository_renamed" {
    for_each = var.repository_renamed == null ? [] : (can(tolist(var.repository_renamed)) ? tolist(var.repository_renamed) : [var.repository_renamed])
    content {}
  }
  dynamic "repository_status_changed" {
    for_each = var.repository_status_changed == null ? [] : (can(tolist(var.repository_status_changed)) ? tolist(var.repository_status_changed) : [var.repository_status_changed])
    content {}
  }
  dynamic "service_connection_created" {
    for_each = var.service_connection_created == null ? [] : (can(tolist(var.service_connection_created)) ? tolist(var.service_connection_created) : [var.service_connection_created])
    content {}
  }
  dynamic "service_connection_updated" {
    for_each = var.service_connection_updated == null ? [] : (can(tolist(var.service_connection_updated)) ? tolist(var.service_connection_updated) : [var.service_connection_updated])
    content {}
  }
  dynamic "tfvc_checkin" {
    for_each = var.tfvc_checkin == null ? [] : (can(tolist(var.tfvc_checkin)) ? tolist(var.tfvc_checkin) : [var.tfvc_checkin])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "work_item_commented" {
    for_each = var.work_item_commented == null ? [] : (can(tolist(var.work_item_commented)) ? tolist(var.work_item_commented) : [var.work_item_commented])
    content {}
  }
  dynamic "work_item_created" {
    for_each = var.work_item_created == null ? [] : (can(tolist(var.work_item_created)) ? tolist(var.work_item_created) : [var.work_item_created])
    content {}
  }
  dynamic "work_item_deleted" {
    for_each = var.work_item_deleted == null ? [] : (can(tolist(var.work_item_deleted)) ? tolist(var.work_item_deleted) : [var.work_item_deleted])
    content {}
  }
  dynamic "work_item_restored" {
    for_each = var.work_item_restored == null ? [] : (can(tolist(var.work_item_restored)) ? tolist(var.work_item_restored) : [var.work_item_restored])
    content {}
  }
  dynamic "work_item_updated" {
    for_each = var.work_item_updated == null ? [] : (can(tolist(var.work_item_updated)) ? tolist(var.work_item_updated) : [var.work_item_updated])
    content {}
  }
}
