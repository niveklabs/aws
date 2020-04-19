output "id" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rules.this.id
}

output "resolver_rule_ids" {
  description = "returns a set of string"
  value       = data.aws_route53_resolver_rules.this.resolver_rule_ids
}

output "this" {
  value = aws_route53_resolver_rules.this
}

