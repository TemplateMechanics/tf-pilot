data "gitlab_projects" "this" {
  count                       = var.enabled ? 1 : 0
  archived                    = var.archived
  group_id                    = var.group_id
  include_subgroups           = var.include_subgroups
  max_queryable_pages         = var.max_queryable_pages
  membership                  = var.membership
  min_access_level            = var.min_access_level
  order_by                    = var.order_by
  owned                       = var.owned
  page                        = var.page
  per_page                    = var.per_page
  search                      = var.search
  simple                      = var.simple
  sort                        = var.sort
  starred                     = var.starred
  statistics                  = var.statistics
  topic                       = var.topic
  visibility                  = var.visibility
  with_custom_attributes      = var.with_custom_attributes
  with_issues_enabled         = var.with_issues_enabled
  with_merge_requests_enabled = var.with_merge_requests_enabled
  with_programming_language   = var.with_programming_language
  with_shared                 = var.with_shared
}
