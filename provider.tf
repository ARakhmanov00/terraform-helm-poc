#uses provider helm to deploy
provider "helm" {
  kubernetes {
    #uses my default k8s to deploy
    config_path = "~/.kube/config"
  }
}