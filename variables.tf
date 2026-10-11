variable "dataflow_sql_endpoint_lookup" {
  description = <<EOT
Map of dataflow_sql_endpoint_lookup, attributes below
Required:
    - sql_endpoint_id
EOT

  type = map(object({
    sql_endpoint_id = string
  }))
}

