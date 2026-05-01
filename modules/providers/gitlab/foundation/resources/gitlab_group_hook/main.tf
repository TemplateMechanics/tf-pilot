resource "gitlab_group_hook" "this" {
  count                      = var.enabled ? 1 : 0
  group                      = var.group
  url                        = var.url
  branch_filter_strategy     = var.branch_filter_strategy
  confidential_issues_events = var.confidential_issues_events
  confidential_note_events   = var.confidential_note_events
  custom_headers             = var.custom_headers
  custom_webhook_template    = var.custom_webhook_template
  deployment_events          = var.deployment_events
  description                = var.description
  enable_ssl_verification    = var.enable_ssl_verification
  feature_flag_events        = var.feature_flag_events
  issues_events              = var.issues_events
  job_events                 = var.job_events
  merge_requests_events      = var.merge_requests_events
  name                       = var.name
  note_events                = var.note_events
  pipeline_events            = var.pipeline_events
  push_events                = var.push_events
  push_events_branch_filter  = var.push_events_branch_filter
  releases_events            = var.releases_events
  subgroup_events            = var.subgroup_events
  tag_push_events            = var.tag_push_events
  token                      = var.token
  wiki_page_events           = var.wiki_page_events
}
