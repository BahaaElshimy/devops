apiVersion: v1
kind: Service
metadata:
  name: wordpress-service-lb
spec:
  type: LoadBalancer
  selector:
    app: wordpress
  ports:
  - port: 8070
    targetPort: 8090
