json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :login, :senha, :foto, :nome_completo, :cidade, :estado, :email, :descricao_pessoal
  json.url usuario_url(usuario, format: :json)
end
