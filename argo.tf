resource "helm_release" "argo-cd" {
  name             = "argo-cd"
  chart            = "argo-cd"
  repository       = "https://argoproj.github.io/argo-helm"
  version          = "5.13.8"
  namespace        = "argo-cd"
  create_namespace = true
}
