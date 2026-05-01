resource "gitlab_project_security_policy_attachment" "this" {
  count          = var.enabled ? 1 : 0
  policy_project = var.policy_project
  project        = var.project
}
