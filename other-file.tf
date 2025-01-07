module "raghuopus_viewer_bindings" {
  project_context = module.workload_context.project_context
  member          = "abc"
  roles = [
    "roles/viewer",
  ]
}
