resource "gitlab_project_membership" "this" {
  count          = var.enabled ? 1 : 0
  access_level   = var.access_level
  project        = var.project
  user_id        = var.user_id
  expires_at     = var.expires_at
  member_role_id = var.member_role_id
}
