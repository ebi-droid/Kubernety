project: default
source:
  repoURL: 'https://github.com/ebi-droid/Kubernety.git'
  path: apps/demko
  targetRevision: HEAD
destination:
  server: 'https://kubernetes.default.svc'
  namespace: demko
