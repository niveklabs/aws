output "id" {
  description = "returns a string"
  value       = aws_route53_zone_association.this.id
}

output "vpc_region" {
  description = "returns a string"
  value       = aws_route53_zone_association.this.vpc_region
}

output "this" {
  value = aws_route53_zone_association.this
}

