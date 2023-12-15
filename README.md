# STATO PROGETTO

NON FUNZIONANTE

# Kubernetes_Cluster

suddividere la creazione di un cluster kubernetes in locale con vagrant su virtual box per l'automatizazzione delle vm linux,
mentre sul cloud con (Azure) con la creazione di tre vm linux con terraform.

# Obbiettivo

l'obbiettivo è quello di creare un cluster k8s in maniera automatizzata con l'uso di playbook ansible e pipeline per la parte cloud

# Applicativo

Sul cluster k8s l'obbiettivo è quello di creare e testare Photoprism per la gestione delle foto e un NAS per la storicizzazione dei dati in lan e della condivisione con Photoprism

# Futuro

In futuro si potrebbe impelemntare e testare un cluster k3s 

# References

Guida utilizzata per la creazione del cluster k8s: https://www.golinuxcloud.com/install-kubernetes-cluster-kubeadm-centos-8/
SO utilizzato: Censtos 8 (linux)

# Vagrant
    # Comandi:
    vagrant init centos/8  --> inizializza creando un vagrantfile per la configurazione della vm
    vagrant validate --> check sul file vagrantfile
    vagrant up --> scarica il box selezionato (centos/8) e esegue le istruzzioni all'interno del vagrantfile per la creazione e configurazione delle vm
