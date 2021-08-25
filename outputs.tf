// This allows schematics_workspace data to be referenced by other resources and the terraform CLI
// Modify this if only certain data should be exposed
output "ibm_schematics_workspace_id" {
  value       = ibm_schematics_workspace.schematics_workspace_instance.ibm_schematics_workspace.id
  description = "schematics_workspace resource instance"
}
