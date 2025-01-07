module "custtopus_viewer_bindings" {
  project_context = module.workload_context.project_context
  member          = "def"
  roles = [
    "roles/bigquery.admin",
  ]
}

module "custtopus_viewer_bindings2" {
  member          = "ghi"
  roles = [
    "roles/bigquery.admin",
    "roles/viewer",
  ]
}
