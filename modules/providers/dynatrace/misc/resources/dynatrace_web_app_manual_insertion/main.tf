# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_manual_insertion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_manual_insertion" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  dynamic "code_snippet" {
    for_each = var.code_snippet == null ? [] : (can(tolist(var.code_snippet)) ? tolist(var.code_snippet) : [var.code_snippet])
    content {}
  }
  dynamic "javascript_tag" {
    for_each = var.javascript_tag == null ? [] : (can(tolist(var.javascript_tag)) ? tolist(var.javascript_tag) : [var.javascript_tag])
    content {}
  }
  dynamic "oneagent_javascript_tag" {
    for_each = var.oneagent_javascript_tag == null ? [] : (can(tolist(var.oneagent_javascript_tag)) ? tolist(var.oneagent_javascript_tag) : [var.oneagent_javascript_tag])
    content {}
  }
  dynamic "oneagent_javascript_tag_sri" {
    for_each = var.oneagent_javascript_tag_sri == null ? [] : (can(tolist(var.oneagent_javascript_tag_sri)) ? tolist(var.oneagent_javascript_tag_sri) : [var.oneagent_javascript_tag_sri])
    content {}
  }
}
