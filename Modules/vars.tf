variable "project_name" {
  type = string
  default = "admin-project-257007"
}
# variable "roles_list" {
#   type = list(string)
#   default = ["roles/compute.networkAdmin","roles/compute.imageUser","roles/compute.loadBalancerAdmin"]
# }
variable "role_name" {
  type = string
  default = "roles/compute.networkAdmin"
}
variable "members_list" {
  type = list(string)
  default = ["user:raviXXXXXXX@gmail.com","user:sivaXXXXXX@gmail.com"]
}
# variable "member_name" {
#   type = string
#   default = "user:raviXXXXXXX@gmail.com"
# }
