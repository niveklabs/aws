output "arn" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.arn
}

output "domain_name" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.domain_name
}

output "id" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.name
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.owner_id
}

output "resolver_endpoint_id" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.resolver_endpoint_id
}

output "resolver_rule_id" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.resolver_rule_id
}

output "rule_type" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.rule_type
}

output "share_status" {
  description = "returns a string"
  value       = data.aws_route53_resolver_rule.this.share_status
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_route53_resolver_rule.this.tags
}

output "this" {
  value = aws_route53_resolver_rule.this
}

