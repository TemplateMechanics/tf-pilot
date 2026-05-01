data "gitlab_project_membership" "this" {
  count      = var.enabled ? 1 : 0
  full_path  = var.full_path
  inherited  = var.inherited
  project_id = var.project_id
  query      = var.query
  user_ids   = var.user_ids
}
