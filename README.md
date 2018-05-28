# Graylog 2 Helm Chart


Graylog chart allows running heavy load Graylog cluster on Kubernetes.

(Roughly based on this work: https://github.com/listingmirror/graylog-kubernetes)

## Prerequisites Details
Kubernetes 1.8+ with Beta APIs enabled.
PV support on the underlying infrastructure.

## Dependencies

This chart is dependent on:
* [mongodb-replicaset](https://github.com/kubernetes/charts/tree/master/stable/mongodb-replicaset)

## Installing the Chart

To install the chart with the release name `logs`:

```bash
$ helm install --name logs .  --set graylog.passwordSecret=<16+ CHARS PASSWORD> --set ingress.domain=example.com --namespace=monitoring
```

The application will be accessible via `http://logs.example.com`

## Configuration

