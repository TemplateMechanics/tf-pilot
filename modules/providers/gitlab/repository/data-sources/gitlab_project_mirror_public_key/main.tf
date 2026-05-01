data "gitlab_project_mirror_public_key" "this" {
  count = var.enabled ? 1 : 0
  mirror_id = var.mirror_id
  project_id = var.project_id
}
