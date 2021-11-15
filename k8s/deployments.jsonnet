local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "lts.eclipse.org", "lts-staging.eclipse.org"
)
