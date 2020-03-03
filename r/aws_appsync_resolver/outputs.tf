output "arn" {
  description = "returns a string"
  value       = aws_appsync_resolver.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_appsync_resolver.this.id
}

output "this" {
  value = aws_appsync_resolver.this
}

