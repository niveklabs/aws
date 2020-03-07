output "id" {
  description = "returns a string"
  value       = data.aws_ec2_instance_type_offerings.this.id
}

output "instance_types" {
  description = "returns a set of string"
  value       = data.aws_ec2_instance_type_offerings.this.instance_types
}

output "this" {
  value = aws_ec2_instance_type_offerings.this
}

