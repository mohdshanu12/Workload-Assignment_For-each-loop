 resource "newrelic_workload" "foo" {
  for_each = var.workload

  name       = each.value.name
  account_id = 4043696
   entity_guids = each.value.entity
}
