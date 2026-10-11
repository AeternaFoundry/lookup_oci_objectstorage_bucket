variable "objectstorage_bucket_lookup" {
  description = <<EOT
Map of objectstorage_bucket_lookup, attributes below
Required:
    - name
    - namespace
EOT

  type = map(object({
    name      = string
    namespace = string
  }))
}

