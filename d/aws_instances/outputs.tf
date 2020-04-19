output "id" {
  description = "returns a string"
  value       = data.aws_instances.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.aws_instances.this.ids
}

output "instance_tags" {
  description = "returns a map of string"
  value       = data.aws_instances.this.instance_tags
}

output "private_ips" {
  description = "returns a list of string"
  value       = data.aws_instances.this.private_ips
}

output "public_ips" {
  description = "returns a list of string"
  value       = data.aws_instances.this.public_ips
}

output "this" {
  value = aws_instances.this
}

