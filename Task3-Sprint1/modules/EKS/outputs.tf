output "endpoint" {
  value = aws_eks_cluster.tech-it-project-3.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.tech-it-project-3.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.tech-it-project-3.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.tech-it-project-3.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.tech-it-project-3.name
}