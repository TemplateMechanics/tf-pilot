resource "gitlab_project_job_token_scope" "this" {
  count             = var.enabled ? 1 : 0
  project           = var.project
  target_group_id   = var.target_group_id
  target_project_id = var.target_project_id
}
