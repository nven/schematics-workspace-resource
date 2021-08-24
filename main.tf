provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
}

// Provision schematics_workspace resource instance
resource "ibm_schematics_workspace" "schematics_workspace_instance" {
  name = var.schematics_workspace_name
  description = var.schematics_workspace_description
  location = var.schematics_workspace_location
  resource_group = var.schematics_workspace_resource_group
  tags = ["sample"]

  template_env_settings = [
    { env1 = "val1" },
    { env2 = "val2" }
  ]

  template_type = var.schematics_workspace_type

  template_git_url = "https://github.ibm.com/gshamann/tf_cloudless_sleepy_12"

}
