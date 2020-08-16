output "arn" {
  description = "returns a string"
  value       = aws_glue_catalog_table.this.arn
}

output "catalog_id" {
  description = "returns a string"
  value       = aws_glue_catalog_table.this.catalog_id
}

output "id" {
  description = "returns a string"
  value       = aws_glue_catalog_table.this.id
}

output "this" {
  value = aws_glue_catalog_table.this
}

