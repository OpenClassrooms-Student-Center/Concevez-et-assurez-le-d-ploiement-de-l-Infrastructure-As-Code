<p align="center">
   <img src="./docs/img/devops.jpg" width="192px" />
</p>

# P7 - Expert DevOps - Concevez et assurez le déploiement de l’Infrastructure-As-Code

## Option A - Cas d’entreprise - Assurez le déploiement des applications et de l'infrastructure dans le cadre d'une stratégie DevOps

### Résumé

Vous devez participer à l'optimisation des processus CD au sein de votre entreprise. Vous analysez les besoins, concevez une solution, et la mettez en place.

### Contraintes de projet

Nous exigeons la stack Docker - Kubernetes ainsi l'utilisation de Terraform et d'Ansible.
Si votre entreprise ne dispose pas d'un des outils, vous pouvez utiliser un outil équivalent. Vous devez rédiger une explication brève afin que l'évaluateur puisse valider votre maîtrise de la compétence avec l'autre outil.

Pour les autres outils (comme les pipelines CI), nous vous laissons le choix (ou bien à votre entreprise).

## Option B - Scénario fictif - Assurez le déploiement des applications et de l'infrastructure dans le cadre d'une stratégie DevOps

### Résumé

Vous devez contribuer à l'amélioration des processus CD dans une entreprise fictive. Vous analyse les besoins, conçoit une solution, et la met en place.

### Scénario
Vous est Expert DevOps dans une grande entreprise, CréaLogiciels. Votre directeur DevOps, Hasan, vous a attribué un projet de gestion d'IAC. Vous devez analyser les besoins du projet, concevoir un processus CD amélioré, ensuite mettre en œuvre le CD avec les outils de conteneurisation, d'orchestration et du déploiement de l'IaC.

## Étapes clés du projet

### Étape 1 - Analysez les stacks technologiques existantes ainsi que les besoins du processus CD

Identifiez les forces et les faiblesses de chaque composant de la stack. 
Évaluez les besoins du processus de Continuous Deployment (CD) en collaboration avec les parties prenantes. 
Documentez les résultats de cette analyse dans un rapport détaillé.

### Étape 2 - Prenez en main l’analyse et concevoir l’IaC en fonction de l’analyse

Sur la base des résultats de l'analyse précédente, concevez une Infrastructure-as-Code (IaC) adaptée. 
Identifiez les technologies et outils nécessaires pour la mise en place de cette IaC.
Documentez un plan d'action et proposez des solutions pour les défis identifiés et/ou possibles.

Terraform - https://www.terraform.io
Ansible - https://www.ansible.com

### Étape 3 - Mettez en place la conteneurisation avec Docker

Mettez en place l’infrastructure et l’architecture pour le déploiement.
Utilisez Docker pour conteneuriser les applications de l'entreprise. 
Créez des fichiers Dockerfile pour chaque application et configurez les conteneurs.
Testez tous les conteneurs pour vérifier leur bon fonctionnement.
Documentez l’architecture et la conteneurisation dans le plan de la CD.

Docker - https://www.docker.com

### Étape 4 - Orchestrez la conteneurisation avec Kubernetes

Utilisez Kubernetes pour orchestrer ces conteneurs à grande échelle.
Déployez et gérez vos conteneurs avec Kubernetes pour assurer la scalabilité et la résilience.

Kubernetes - https://kubernetes.io
Helm - https://helm.sh

### Étape 5 - Utilisez des packages Helm Chart pour faciliter les déploiements

Adoptez Helm pour gérer les applications Kubernetes. 
Créez des charts Helm pour automatiser les déploiements et gérer les configurations. 
Testez les charts pour assurer leur bon fonctionnement et simplifier les déploiements futurs.

Kubernetes - https://kubernetes.io
Helm - https://helm.sh

### Étape 6 - Déployez l'IaC avec Terraform et Ansible

Utilisez Terraform pour définir l'infrastructure et Ansible pour automatiser le déploiement. 
Configurez les fichiers Terraform pour créer les ressources nécessaires. 
Utilisez Ansible pour provisionner et configurer les serveurs. 
Testez le déploiement pour assurer son bon fonctionnement.

Terraform - https://www.terraform.io
Ansible - https://www.ansible.com

Bonus: utilisez external-secret en gérant vos secrets dans Gitlab CI Variables

### Étape 7 - Testez le code et le déploiement en amont avec des tests unitaires

Réalisez des tests unitaires pour valider le code. 
Effectuez des tests de déploiement pour vérifier le bon fonctionnement des applications et des infrastructures. 
Documentez les résultats des tests, y compris des captures d’écran, et identifiez les éventuels problèmes.

Helm - https://helm.sh
Junit - https://junit.org
Selenium - https://www.selenium.dev

### Étape 8 - Rédigez un guide des bonnes pratiques CD

Rédigez un guide des bonnes pratiques pour le déploiement contenu (CD). 
Revoyez tout votre travail pour assurer que tout conforme au guide.

