output "id" {
  description = "returns a string"
  value       = aws_elasticsearch_domain_policy.this.id
}

output "this" {
  value = aws_elasticsearch_domain_policy.this
}

