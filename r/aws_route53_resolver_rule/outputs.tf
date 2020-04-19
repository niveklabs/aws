output "arn" {
  description = "returns a string"
  value       = aws_route53_resolver_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_route53_resolver_rule.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_route53_resolver_rule.this.owner_id
}

output "share_status" {
  description = "returns a string"
  value       = aws_route53_resolver_rule.this.share_status
}

output "this" {
  value = aws_route53_resolver_rule.this
}

