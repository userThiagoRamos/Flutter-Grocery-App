import 'package:hive/hive.dart';

@HiveType(typeId: 4)
class ProductModel {
  @HiveField(0)
  final int id;
  @HiveField(1)
  final String nome;
  @HiveField(2)
  final String descricao;
  @HiveField(3)
  final String gtin;
  @HiveField(4)
  final int ean;
  @HiveField(5)
  final String imagemProduto;
  @HiveField(6)
  final String preco;
  @HiveField(7)
  final double precoMedio;
  @HiveField(8)
  final double preco_maximo;
  @HiveField(9)
  final double preco_minimo;
  @HiveField(10)
  final int largura;
  @HiveField(11)
  final int altura;
  @HiveField(12)
  final int comprimento;
  @HiveField(13)
  final int peso_liquido;
  @HiveField(14)
  final int peso_bruto;
  @HiveField(15)
  final String imagemCodigoBarras;
  @HiveField(16)
  final String marcaNome;
  @HiveField(17)
  final String imagemMarca;
  @HiveField(18)
  final int gpcCodigo;
  @HiveField(19)
  final String gpcDescricao;
  @HiveField(20)
  final String tipoEmbalagem;
  @HiveField(21)
  final int quantidadeEmbalagem;
  @HiveField(22)
  final int ncmCodigo;
  @HiveField(23)
  final String ncmDescricao;
  @HiveField(24)
  final String cestCodigo;
  @HiveField(25)
  final String cestDescricao;
  @HiveField(26)
  final String fabricanteNome;
  @HiveField(27)
  final String baseOrigem;
  @HiveField(28)
  final String dataCriacao;
  @HiveField(29)
  final String dataAtualizacao;

  // {id: 488, nome: ARROZ TIPO 1 CAMIL 5KG 5000, descricao: null, gtin: null, ean: 58417706, imagem_produto: http://brasilapi.simplescontrole.com.br/produto_img/arroz_tipo_1_camil_5kg_5000.JPEG, preco: R$ 12,99, preco_medio: 12.99, preco_maximo: 12.99, preco_minimo: 12.99, largura: 1, altura: 1, comprimento: 1, peso_liquido: 5000, peso_bruto: 5000, imagem_codigo_barras: http://brasilapi.simplescontrole.com.br/codigo_barras_img/arroz_tipo_1_camil_5kg_5000.png, marca_nome: CAMIL, imagem_marca: http://brasilapi.simplescontrole.com.br/marca_img/camil.png, gpc_codigo: 10000211, gpc_descricao: Grãos / Cereais - Não prontos para Consumo (Não perecíveis), tipo_embalagem: Caixa, quantidade_embalagem: 6, ncm_codigo: 10063021, ncm_descricao: Polido ou brunido, cest_codigo: null, cest_descricao: null, fabricante_nome: null, base_origem: cosmos, data_criacao: 2020-05-24, data_atualizacao: 2020-05-24}

}
