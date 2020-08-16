output "id" {
  description = "returns a string"
  value       = data.aws_outposts_outpost_instance_type.this.id
}

output "instance_type" {
  description = "returns a string"
  value       = data.aws_outposts_outpost_instance_type.this.instance_type
}

output "this" {
  value = aws_outposts_outpost_instance_type.this
}

