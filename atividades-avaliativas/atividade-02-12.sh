# Atividade 1.
# Criar em princípio os grupos de users.
sudo groupadd lab1 && sudo groupadd lab2 && sudo groupadd lab3 && sudp groupadd alunos && sudo groupadd todos

# Criar um utilizador e logo adicionar a um grupo.

# Switch de usuário(utilizador).
su - nomeUsuario

# Mudar login de tilizador.
sudo usermode -l novoNome antigoNome

# Mudar nome do grupo.
sudo groupmod  -n novoNome antigoNome

# Atribuir password a um grupo.
sudo /etc/ 



# Deslogar.
exit