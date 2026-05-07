# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_jenkins
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_integration_jenkins" "this" {
  count                   = var.enabled ? 1 : 0
  jenkins_url             = var.jenkins_url
  project                 = var.project
  project_name            = var.project_name
  enable_ssl_verification = var.enable_ssl_verification
  merge_request_events    = var.merge_request_events
  password                = var.password
  push_events             = var.push_events
  tag_push_events         = var.tag_push_events
  username                = var.username
}
