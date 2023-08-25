module jenkins {
    source = "../"
    name       = "jenkins"
    repository = "https://charts.jenkins.io/"
    chart      = "jenkins"
    wait       = false
}

module wordpress {
    source = "../"
    name       = "wordpress"
    repository = "https://charts.bitnami.com/bitnami"
    chart      = "wordpress"
    wait       = false
}

module prometheus {
    source = "../"
    name       = "prometheus"
    repository = "https://prometheus-community.github.io/helm-charts"
    chart      = "prometheus"
    wait       = false
}