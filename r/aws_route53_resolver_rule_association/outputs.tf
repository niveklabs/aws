output "id" {
  description = "returns a string"
  value       = aws_route53_resolver_rule_association.this.id
}

output "this" {
  value = aws_route53_resolver_rule_association.this
}

