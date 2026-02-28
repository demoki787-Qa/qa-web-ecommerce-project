ID: CT-001
Funcionalidade: Cadastro
Tipo de teste: funcional 
Passos: 
1. Acessar página de cadastro
2. Inserir dados válidos
3. Clicar em criar conta
Resultado Esperado: 
Conta criada com sucesso e redirecionamento para área logada.
Resultado obtido: 
conta criada corretamente e redirecionamento ocorreu conforme o planejado.
Status: 
✅ Aprovado
 
ID: CT-002
Título: Validar bloqueio de login com senha incorreta
Tipo de Teste: Funcional
Pré-condição: Usuário previamente cadastrado.
Passos: 
1. Acessar página de login
2. Inserir email válido
3. Inserir senha inválida
4. Clicar em “Entrar”
Resultado Esperado: 
O sistema deve impedir o login e exibir mensagem:
“Usuário ou senha inválidos”.
Resultado obtido:
O sistema O sistema bloqueou o login e exibiu a mensagem “Usuário ou senha inválidos”, conforme esperado.
Status:
 ✅ Aprovado

ID: CT-003
Título: Validar comportamento do sistema ao inserir e-mail com mais de 100 caracteres
Tipo de Teste: Edge Case
Pré-condição: Usuário não autenticado.
Passos:
Acessar tela de cadastro
Inserir e-mail com mais de 100 caracteres
Preencher demais campos válidos
Clicar em “Cadastrar”

Resultado Esperado:
O sistema deve validar limite de caracteres e exibir mensagem apropriada.
Resultado obtido: 
O sistema impediu o cadastro com e-mail acima do limite permitido e exibiu mensagem de validação conforme esperado.
Status:
✅ Aprovado

ID:CT-004
Título: Validar cálculo correto do valor total no checkout
Tipo de Teste: Funcional 
Pre condições:
Usuário autenticado no sistema
Produto cadastrado com preço definido
Produto com estoque disponível
Passos:
Acessar o site
Realizar login com usuário válido
Adicionar 2 unidades do produto ao carrinho
Acessar o carrinho
Clicar em “Finalizar Compra”
 
Resultado Esperado:
O sistema deve:
	•	Calcular corretamente o valor total (Preço × Quantidade)
	•	Exibir o valor total como R$ 89,00
	•	Permitir a finalização da compra
Resultado obtido: 
O sistema calculou corretamente o valor total exibindo R$ 89,00
Status:
✅aprovado
