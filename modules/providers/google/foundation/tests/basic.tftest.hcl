mock_provider "google" {}

variables {
  name        = "platform"
  environment = "test"
  services    = ["storage.googleapis.com", "compute.googleapis.com"]
}

run "plan_enables_services" {
  command = plan

  assert {
    condition     = length(google_project_service.this) == 2
    error_message = "Expected two project services to be planned"
  }

  assert {
    condition     = output.effective_labels["environment"] == "test"
    error_message = "Expected environment label to be normalized"
  }

  assert {
    condition     = output.effective_labels["managed_by"] == "terraform"
    error_message = "Expected managed_by label to be set to terraform"
  }
}

run "plan_no_services" {
  command = plan

  variables {
    services = []
  }

  assert {
    condition     = length(google_project_service.this) == 0
    error_message = "Expected no project services when services list is empty"
  }
}
