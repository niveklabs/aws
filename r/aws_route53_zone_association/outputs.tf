output "id" {
  description = "returns a string"
  value       = aws_route53_zone_association.this.id
}

output "owning_account" {
  description = "returns a string"
  value       = aws_route53_zone_association.this.owning_account
}

output "vpc_region" {
  description = "returns a string"
  value       = aws_route53_zone_association.this.vpc_region
}

output "this" {
  value = aws_route53_zone_association.this
}

