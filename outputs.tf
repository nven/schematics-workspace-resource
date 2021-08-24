// This allows schematics_workspace data to be referenced by other resources and the terraform CLI
// Modify this if only certain data should be exposed
output "ibm_schematics_workspace" {
  value       = ibm_schematics_workspace.schematics_workspace_instance
  description = "schematics_workspace resource instance"
}
