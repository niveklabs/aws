output "enable_sni" {
  description = "returns a bool"
  value       = aws_route53_health_check.this.enable_sni
}

output "id" {
  description = "returns a string"
  value       = aws_route53_health_check.this.id
}

output "this" {
  value = aws_route53_health_check.this
}

