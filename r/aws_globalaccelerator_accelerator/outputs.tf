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

