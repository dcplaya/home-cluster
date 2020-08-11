---
apiVersion: networking.k8s.io/v1beta1
kind: Ingress
metadata:
  annotations:
    kubernetes.io/ingress.class: nginx
  labels:
    app.kubernetes.io/instance: sonarr
    app.kubernetes.io/name: sonarr
  name: sonarr-api
spec:
  rules:
  - host: "sonarr.${DOMAIN}"
    http:
      paths:
      - backend:
          serviceName: sonarr
          servicePort: http
        path: /api
  tls:
  - hosts:
    - "sonarr.${DOMAIN}"