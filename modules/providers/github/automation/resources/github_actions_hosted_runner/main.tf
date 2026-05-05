# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_hosted_runner
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_hosted_runner" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  runner_group_id   = var.runner_group_id
  size              = var.size
  image_gen         = var.image_gen
  image_version     = var.image_version
  maximum_runners   = var.maximum_runners
  public_ip_enabled = var.public_ip_enabled
}
