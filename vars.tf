variable "input_project" {
  type = string
  default = "admin-project-257007"
}
variable "multiple_members" {
  type = list(string)
  default = ["user:raviXXXXXXX@gmail.com","user:sivaXXXXXX@gmail.com"]
}
variable "role" {
  type = string
  default = "roles/compute.networkAdmin"
}
# variable "multiple_roles" {
#   type = list(string)
#   default = ["roles/compute.networkAdmin","roles/compute.storageAdmin"]
# }
