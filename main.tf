data "confluent_access_point" "access_point_lookup" {
  for_each = var.access_point_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}

