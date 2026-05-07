# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_appsec_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_appsec_notification" "this" {
  count                                   = var.enabled ? 1 : 0
  display_name                            = var.display_name
  enabled                                 = var.resource_enabled
  trigger                                 = var.trigger
  type                                    = var.type
  attack_candidate_based_alerting_profile = var.attack_candidate_based_alerting_profile
  security_problem_based_alerting_profile = var.security_problem_based_alerting_profile
  dynamic "attack_candidate_based_email_payload" {
    for_each = var.attack_candidate_based_email_payload == null ? [] : (can(tolist(var.attack_candidate_based_email_payload)) ? tolist(var.attack_candidate_based_email_payload) : [var.attack_candidate_based_email_payload])
    content {}
  }
  dynamic "attack_candidate_based_jira_payload" {
    for_each = var.attack_candidate_based_jira_payload == null ? [] : (can(tolist(var.attack_candidate_based_jira_payload)) ? tolist(var.attack_candidate_based_jira_payload) : [var.attack_candidate_based_jira_payload])
    content {}
  }
  dynamic "attack_candidate_based_webhook_payload" {
    for_each = var.attack_candidate_based_webhook_payload == null ? [] : (can(tolist(var.attack_candidate_based_webhook_payload)) ? tolist(var.attack_candidate_based_webhook_payload) : [var.attack_candidate_based_webhook_payload])
    content {}
  }
  dynamic "email_configuration" {
    for_each = var.email_configuration == null ? [] : (can(tolist(var.email_configuration)) ? tolist(var.email_configuration) : [var.email_configuration])
    content {}
  }
  dynamic "jira_configuration" {
    for_each = var.jira_configuration == null ? [] : (can(tolist(var.jira_configuration)) ? tolist(var.jira_configuration) : [var.jira_configuration])
    content {}
  }
  dynamic "security_problem_based_email_payload" {
    for_each = var.security_problem_based_email_payload == null ? [] : (can(tolist(var.security_problem_based_email_payload)) ? tolist(var.security_problem_based_email_payload) : [var.security_problem_based_email_payload])
    content {}
  }
  dynamic "security_problem_based_jira_payload" {
    for_each = var.security_problem_based_jira_payload == null ? [] : (can(tolist(var.security_problem_based_jira_payload)) ? tolist(var.security_problem_based_jira_payload) : [var.security_problem_based_jira_payload])
    content {}
  }
  dynamic "security_problem_based_webhook_payload" {
    for_each = var.security_problem_based_webhook_payload == null ? [] : (can(tolist(var.security_problem_based_webhook_payload)) ? tolist(var.security_problem_based_webhook_payload) : [var.security_problem_based_webhook_payload])
    content {}
  }
  dynamic "webhook_configuration" {
    for_each = var.webhook_configuration == null ? [] : (can(tolist(var.webhook_configuration)) ? tolist(var.webhook_configuration) : [var.webhook_configuration])
    content {}
  }
}
