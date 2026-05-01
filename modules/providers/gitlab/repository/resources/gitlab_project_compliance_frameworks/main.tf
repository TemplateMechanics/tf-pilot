resource "gitlab_project_compliance_frameworks" "this" {
  count = var.enabled ? 1 : 0
  compliance_framework_ids = var.compliance_framework_ids
  project = var.project
}
