resource "google_project_iam_member" "role_attachment" {
  project = var.project_name
  #for_each = toset(var.roles_list)
  role    = var.role_name
  #role = each.key
  for_each = toset(var.members_list)
  member = each.key
  #member  = var.member_name
}
