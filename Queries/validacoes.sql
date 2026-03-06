-- Queries utilizadas para validação de integridade dos dados durante os testes

-- Verificar usuários duplicados
SELECT email, COUNT(*)
FROM usuarios
GROUP BY email
HAVING COUNT(*) > 1;

-- Verificar pedidos sem usuário associado
SELECT *
FROM pedidos
WHERE usuario_id IS NULL;

-- Verificar produtos com preço inválido
SELECT *
FROM produtos
WHERE preco <= 0;
