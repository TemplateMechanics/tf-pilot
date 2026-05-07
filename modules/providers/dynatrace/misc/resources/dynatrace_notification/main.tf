# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_notification" "this" {
  count = var.enabled ? 1 : 0
  dynamic "ansible_tower" {
    for_each = var.ansible_tower == null ? [] : (can(tolist(var.ansible_tower)) ? tolist(var.ansible_tower) : [var.ansible_tower])
    content {}
  }
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "email" {
    for_each = var.email == null ? [] : (can(tolist(var.email)) ? tolist(var.email) : [var.email])
    content {}
  }
  dynamic "jira" {
    for_each = var.jira == null ? [] : (can(tolist(var.jira)) ? tolist(var.jira) : [var.jira])
    content {}
  }
  dynamic "ops_genie" {
    for_each = var.ops_genie == null ? [] : (can(tolist(var.ops_genie)) ? tolist(var.ops_genie) : [var.ops_genie])
    content {}
  }
  dynamic "pager_duty" {
    for_each = var.pager_duty == null ? [] : (can(tolist(var.pager_duty)) ? tolist(var.pager_duty) : [var.pager_duty])
    content {}
  }
  dynamic "service_now" {
    for_each = var.service_now == null ? [] : (can(tolist(var.service_now)) ? tolist(var.service_now) : [var.service_now])
    content {}
  }
  dynamic "slack" {
    for_each = var.slack == null ? [] : (can(tolist(var.slack)) ? tolist(var.slack) : [var.slack])
    content {}
  }
  dynamic "trello" {
    for_each = var.trello == null ? [] : (can(tolist(var.trello)) ? tolist(var.trello) : [var.trello])
    content {}
  }
  dynamic "victor_ops" {
    for_each = var.victor_ops == null ? [] : (can(tolist(var.victor_ops)) ? tolist(var.victor_ops) : [var.victor_ops])
    content {}
  }
  dynamic "web_hook" {
    for_each = var.web_hook == null ? [] : (can(tolist(var.web_hook)) ? tolist(var.web_hook) : [var.web_hook])
    content {}
  }
  dynamic "xmatters" {
    for_each = var.xmatters == null ? [] : (can(tolist(var.xmatters)) ? tolist(var.xmatters) : [var.xmatters])
    content {}
  }
}
