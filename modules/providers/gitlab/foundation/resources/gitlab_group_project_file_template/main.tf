resource "gitlab_group_project_file_template" "this" {
  count = var.enabled ? 1 : 0
  file_template_project_id = var.file_template_project_id
  group_id = var.group_id
}
