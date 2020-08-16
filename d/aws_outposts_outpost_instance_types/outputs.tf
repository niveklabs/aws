output "id" {
  description = "returns a string"
  value       = data.aws_outposts_outpost_instance_types.this.id
}

output "instance_types" {
  description = "returns a set of string"
  value       = data.aws_outposts_outpost_instance_types.this.instance_types
}

output "this" {
  value = aws_outposts_outpost_instance_types.this
}

