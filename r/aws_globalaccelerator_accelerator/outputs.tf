output "dns_name" {
  description = "returns a string"
  value       = aws_globalaccelerator_accelerator.this.dns_name
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = aws_globalaccelerator_accelerator.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_globalaccelerator_accelerator.this.id
}

output "ip_sets" {
  description = "returns a list of object"
  value       = aws_globalaccelerator_accelerator.this.ip_sets
}

output "this" {
  value = aws_globalaccelerator_accelerator.this
}

