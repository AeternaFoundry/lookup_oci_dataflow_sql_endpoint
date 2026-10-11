data "oci_dataflow_sql_endpoint" "dataflow_sql_endpoint_lookup" {
  for_each = var.dataflow_sql_endpoint_lookup

  sql_endpoint_id = each.value.sql_endpoint_id
}

