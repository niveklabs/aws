output "id" {
  description = "returns a string"
  value       = aws_route53_query_log.this.id
}

output "this" {
  value = aws_route53_query_log.this
}

