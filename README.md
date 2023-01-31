# SingleStore Studio Helm Chart

## Prerequisites

Make sure you have Helm [installed](https://helm.sh/docs/using_helm/#installing-helm).

All available input is documented inside of the [values.yaml](charts/values.yaml) file.

## Installing\Upgrading the Helm chart

```shell
helm repo add chenmey85 
helm repo update
helm upgrade -i . singlestore-studio chenmey85/singlestore-studio
```
_See [helm repo](https://helm.sh/docs/helm/helm_repo/) for command documentation._