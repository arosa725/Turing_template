# Substitua os valores abaixo
export USER="arosa725"

# Adiciona o remoto (se der erro de 'already exists', rode: git remote remove origin primeiro)
git remote add origin https://$USER:$TOKEN@github.com/$USER/TesteTuring.git

# Envia forçando (use o -f apenas se o repositório no GitHub estiver vazio ou quiser sobrescrever)
git push -u origin main -f
