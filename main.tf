module "gcp_roles_creation" {
  source = ".//Modules/" # Will overwrite below parameters in the aws_vars.tf file AWS folder
  project_name = var.input_project
  role_name = var.role
  members_list  = var.multiple_members
}
