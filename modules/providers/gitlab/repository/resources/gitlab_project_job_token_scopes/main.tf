resource "gitlab_project_job_token_scopes" "this" {
  count              = var.enabled ? 1 : 0
  enabled            = var.enabled
  project            = var.project
  project_id         = var.project_id
  target_group_ids   = var.target_group_ids
  target_project_ids = var.target_project_ids
}
