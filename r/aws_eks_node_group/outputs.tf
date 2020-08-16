output "ami_type" {
  description = "returns a string"
  value       = aws_eks_node_group.this.ami_type
}

output "arn" {
  description = "returns a string"
  value       = aws_eks_node_group.this.arn
}

output "disk_size" {
  description = "returns a number"
  value       = aws_eks_node_group.this.disk_size
}

output "id" {
  description = "returns a string"
  value       = aws_eks_node_group.this.id
}

output "instance_types" {
  description = "returns a list of string"
  value       = aws_eks_node_group.this.instance_types
}

output "release_version" {
  description = "returns a string"
  value       = aws_eks_node_group.this.release_version
}

output "resources" {
  description = "returns a list of object"
  value       = aws_eks_node_group.this.resources
}

output "status" {
  description = "returns a string"
  value       = aws_eks_node_group.this.status
}

output "version" {
  description = "returns a string"
  value       = aws_eks_node_group.this.version
}

output "this" {
  value = aws_eks_node_group.this
}

