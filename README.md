# SingleStore Studio Helm Chart

## Prerequisites

Make sure you have Helm [installed](https://helm.sh/docs/using_helm/#installing-helm).

All available input is documented inside of the [values.yaml](charts/singlestore-studio/values.yaml) file.

## Installing\Upgrading the Helm chart

```shell
helm repo add chenmey https://raw.githubusercontent.com/chencivalue/singlestore-studio-helm/main/charts/archives
helm repo update
helm upgrade -i . singlestore-studio chenmey/singlestore-studio
```
_See [helm repo](https://helm.sh/docs/helm/helm_repo/) for command documentation._
