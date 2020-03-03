output "arn" {
  description = "returns a string"
  value       = aws_appsync_datasource.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_appsync_datasource.this.id
}

output "this" {
  value = aws_appsync_datasource.this
}

