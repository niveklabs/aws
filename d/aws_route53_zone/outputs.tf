output "caller_reference" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.caller_reference
}

output "comment" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.comment
}

output "id" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.id
}

output "linked_service_description" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.linked_service_description
}

output "linked_service_principal" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.linked_service_principal
}

output "name" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.name
}

output "name_servers" {
  description = "returns a list of string"
  value       = data.aws_route53_zone.this.name_servers
}

output "resource_record_set_count" {
  description = "returns a number"
  value       = data.aws_route53_zone.this.resource_record_set_count
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_route53_zone.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.vpc_id
}

output "zone_id" {
  description = "returns a string"
  value       = data.aws_route53_zone.this.zone_id
}

output "this" {
  value = aws_route53_zone.this
}

