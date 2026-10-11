data "oci_objectstorage_bucket" "objectstorage_bucket_lookup" {
  for_each = var.objectstorage_bucket_lookup

  name      = each.value.name
  namespace = each.value.namespace
}

