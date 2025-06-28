# Homepage

## Installation

```bash
helm install homepage . -f values.yaml -f values/services.yaml \
    -f values/bookmarks.yaml -f values/services.yaml \
    -f values/services.yaml -f values/widgets.yaml \
    -n homepage --create-namespace
```

## Upgrade

```bash
helm upgrade homepage . -f values.yaml -f values/services.yaml \
    -f values/bookmarks.yaml -f values/services.yaml \
    -f values/services.yaml -f values/widgets.yaml
```

## Uninstall

```bash
kubectl delete clusterrole homepage
kubectl delete clusterrolebinding homepage
helm uninstall homepage
```

## Test by generating template

```bash
helm template homepage . -f values.yaml -f values/services.yaml \
    -f values/bookmarks.yaml -f values/services.yaml \
    -f values/services.yaml -f values/widgets.yaml
```
