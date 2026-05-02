# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_user" "this" {
  count                 = var.enabled ? 1 : 0
  email                 = var.email
  name                  = var.name
  username              = var.username
  can_create_group      = var.can_create_group
  extern_uid            = var.extern_uid
  external_provider     = var.external_provider
  force_random_password = var.force_random_password
  is_admin              = var.is_admin
  is_external           = var.is_external
  namespace_id          = var.namespace_id
  note                  = var.note
  password              = var.password
  projects_limit        = var.projects_limit
  reset_password        = var.reset_password
  skip_confirmation     = var.skip_confirmation
  state                 = var.state
}
