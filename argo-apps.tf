resource "helm_release" "argocd_apps" {
    name             = "argocd-apps"
    chart            = "argocd-apps"
    repository       = "https://argoproj.github.io/argo-helm"
    version          = "0.0.3"
    namespace        = "argo-cd"
}
