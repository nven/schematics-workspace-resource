variable "ibmcloud_api_key" {
  description = "IBM Cloud API key"
  type        = string
  default = ""
}

variable "schematics_workspace_description" {
  description = "Workspace description."
  type        = string
  default     = ""
}

variable "schematics_workspace_location" {
  description = "Workspace location."
  type        = string
  default     = "us-east"
}

variable "schematics_workspace_name" {
  description = "Workspace name."
  type        = string
  default     = "myworkspace"
}

variable "schematics_workspace_resource_group" {
  description = "Workspace resource group."
  type        = string
  default     = "default"
}

variable "schematics_workspace_type" {
  description = "Workspace type."
  type        = string
  default     =  "terraform_v0.11.14"
}
