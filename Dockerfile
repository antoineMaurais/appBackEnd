# Utiliser l'image Node.js officielle comme image de base
#FROM node:20

# Définir le répertoire de travail sur /app/appBackEnd
#WORKDIR /app

# Copier package.json et package-lock.json dans le répertoire de travail
#COPY package*.json ./

# Installer les dépendances
#RUN npm install

# Copier tout le contenu du backend dans le répertoire de travail
#COPY . .

# Exposer le port 8080 pour l'application Express
#EXPOSE 3000

# Commande pour exécuter le serveur backend
#CMD ["node", "server.js"]
