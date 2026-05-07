# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_build_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_build_definition" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  project_id              = var.project_id
  agent_pool_name         = var.agent_pool_name
  agent_specification     = var.agent_specification
  job_authorization_scope = var.job_authorization_scope
  path                    = var.path
  queue_status            = var.queue_status
  variable_groups         = var.variable_groups
  dynamic "build_completion_trigger" {
    for_each = var.build_completion_trigger == null ? [] : (can(tolist(var.build_completion_trigger)) ? tolist(var.build_completion_trigger) : [var.build_completion_trigger])
    content {}
  }
  dynamic "ci_trigger" {
    for_each = var.ci_trigger == null ? [] : (can(tolist(var.ci_trigger)) ? tolist(var.ci_trigger) : [var.ci_trigger])
    content {}
  }
  dynamic "features" {
    for_each = var.features == null ? [] : (can(tolist(var.features)) ? tolist(var.features) : [var.features])
    content {}
  }
  dynamic "jobs" {
    for_each = var.jobs == null ? [] : (can(tolist(var.jobs)) ? tolist(var.jobs) : [var.jobs])
    content {}
  }
  dynamic "pull_request_trigger" {
    for_each = var.pull_request_trigger == null ? [] : (can(tolist(var.pull_request_trigger)) ? tolist(var.pull_request_trigger) : [var.pull_request_trigger])
    content {}
  }
  dynamic "repository" {
    for_each = var.repository == null ? [] : (can(tolist(var.repository)) ? tolist(var.repository) : [var.repository])
    content {}
  }
  dynamic "schedules" {
    for_each = var.schedules == null ? [] : (can(tolist(var.schedules)) ? tolist(var.schedules) : [var.schedules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "variable" {
    for_each = var.variable == null ? [] : (can(tolist(var.variable)) ? tolist(var.variable) : [var.variable])
    content {}
  }
}
