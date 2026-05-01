resource "gitlab_project_compliance_framework" "this" {
  count = var.enabled ? 1 : 0
  compliance_framework_id = var.compliance_framework_id
  project = var.project
}
