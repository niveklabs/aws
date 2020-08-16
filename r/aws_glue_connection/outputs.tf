output "arn" {
  description = "returns a string"
  value       = aws_glue_connection.this.arn
}

output "catalog_id" {
  description = "returns a string"
  value       = aws_glue_connection.this.catalog_id
}

output "id" {
  description = "returns a string"
  value       = aws_glue_connection.this.id
}

output "this" {
  value = aws_glue_connection.this
}

