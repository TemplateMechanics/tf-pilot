# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository" "this" {
  count                                   = var.enabled ? 1 : 0
  name                                    = var.name
  allow_auto_merge                        = var.allow_auto_merge
  allow_forking                           = var.allow_forking
  allow_merge_commit                      = var.allow_merge_commit
  allow_rebase_merge                      = var.allow_rebase_merge
  allow_squash_merge                      = var.allow_squash_merge
  allow_update_branch                     = var.allow_update_branch
  archive_on_destroy                      = var.archive_on_destroy
  archived                                = var.archived
  auto_init                               = var.auto_init
  default_branch                          = var.default_branch
  delete_branch_on_merge                  = var.delete_branch_on_merge
  description                             = var.description
  etag                                    = var.etag
  fork                                    = var.fork
  gitignore_template                      = var.gitignore_template
  has_discussions                         = var.has_discussions
  has_downloads                           = var.has_downloads
  has_issues                              = var.has_issues
  has_projects                            = var.has_projects
  has_wiki                                = var.has_wiki
  homepage_url                            = var.homepage_url
  ignore_vulnerability_alerts_during_read = var.ignore_vulnerability_alerts_during_read
  is_template                             = var.is_template
  license_template                        = var.license_template
  merge_commit_message                    = var.merge_commit_message
  merge_commit_title                      = var.merge_commit_title
  private                                 = var.private
  source_owner                            = var.source_owner
  source_repo                             = var.source_repo
  squash_merge_commit_message             = var.squash_merge_commit_message
  squash_merge_commit_title               = var.squash_merge_commit_title
  topics                                  = var.topics
  visibility                              = var.visibility
  vulnerability_alerts                    = var.vulnerability_alerts
  web_commit_signoff_required             = var.web_commit_signoff_required
  dynamic "pages" {
    for_each = var.pages == null ? [] : (can(tolist(var.pages)) ? tolist(var.pages) : [var.pages])
    content {}
  }
  dynamic "security_and_analysis" {
    for_each = var.security_and_analysis == null ? [] : (can(tolist(var.security_and_analysis)) ? tolist(var.security_and_analysis) : [var.security_and_analysis])
    content {}
  }
  dynamic "template" {
    for_each = var.template == null ? [] : (can(tolist(var.template)) ? tolist(var.template) : [var.template])
    content {}
  }
}
