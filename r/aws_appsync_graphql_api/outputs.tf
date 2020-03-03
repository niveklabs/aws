output "arn" {
  description = "returns a string"
  value       = aws_appsync_graphql_api.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_appsync_graphql_api.this.id
}

output "uris" {
  description = "returns a map of string"
  value       = aws_appsync_graphql_api.this.uris
}

output "this" {
  value = aws_appsync_graphql_api.this
}

