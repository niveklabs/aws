output "access_policies" {
  description = "returns a string"
  value       = aws_elasticsearch_domain.this.access_policies
}

output "advanced_options" {
  description = "returns a map of string"
  value       = aws_elasticsearch_domain.this.advanced_options
}

output "arn" {
  description = "returns a string"
  value       = aws_elasticsearch_domain.this.arn
}

output "domain_id" {
  description = "returns a string"
  value       = aws_elasticsearch_domain.this.domain_id
}

output "endpoint" {
  description = "returns a string"
  value       = aws_elasticsearch_domain.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = aws_elasticsearch_domain.this.id
}

output "kibana_endpoint" {
  description = "returns a string"
  value       = aws_elasticsearch_domain.this.kibana_endpoint
}

output "this" {
  value = aws_elasticsearch_domain.this
}

