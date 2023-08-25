resource "helm_release" "my-wordpress" {
  name       = var.name
  repository = var.repository
  chart      = var.chart
  wait       = var.wait
}