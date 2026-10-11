variable "functions_functions_runtime_lookup" {
  description = <<EOT
Map of functions_functions_runtime_lookup, attributes below
Required:
    - functions_runtime_id
EOT

  type = map(object({
    functions_runtime_id = string
  }))
}

