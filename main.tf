resource "ad_group" "this" {
  name             = var.name
  sam_account_name = var.name
  scope            = var.scope
  category         = var.security
  container        = var.container
}

resource "ad_group_membership" "this" {
  group_id      = ad_group.this.id
  group_members = var.group_members
}
