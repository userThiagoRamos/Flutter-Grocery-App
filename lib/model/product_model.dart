
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

	factory ProductModel.fromJsonMap(Map<String, dynamic> map) => ProductModel(
		id : map["id"],
		nome : map["nome"],
		descricao : map["descricao"],
		gtin : map["gtin"],
		ean : map["ean"],
		imagemProduto : map["imagem_produto"],
		preco : map["preco"],
		precoMedio : map["preco_medio"],
		preco_maximo : map["preco_maximo"],
		preco_minimo : map["preco_minimo"],
		largura : map["largura"],
		altura : map["altura"],
		comprimento : map["comprimento"],
		peso_liquido : map["peso_liquido"],
		peso_bruto : map["peso_bruto"],
		imagemCodigoBarras : map["imagem_codigo_barras"],
		marcaNome : map["marca_nome"],
		imagemMarca : map["imagem_marca"],
		gpcCodigo : map["gpc_codigo"],
		gpcDescricao : map["gpc_descricao"],
		tipoEmbalagem : map["tipo_embalagem"],
		quantidadeEmbalagem : map["quantidade_embalagem"],
		ncmCodigo : map["ncm_codigo"],
		ncmDescricao : map["ncm_descricao"],
		cestCodigo : map["cest_codigo"],
		cestDescricao : map["cest_descricao"],
		fabricanteNome : map["fabricante_nome"],
		baseOrigem : map["base_origem"],
		dataCriacao : map["data_criacao"],
		dataAtualizacao : map["data_atualizacao"]);

  ProductModel(this.id, this.nome, this.descricao, this.gtin, this.ean, this.imagemProduto, this.preco, this.precoMedio, this.preco_maximo, this.preco_minimo, this.largura, this.altura, this.comprimento, this.peso_liquido, this.peso_bruto, this.imagemCodigoBarras, this.marcaNome, this.imagemMarca, this.gpcCodigo, this.gpcDescricao, this.tipoEmbalagem, this.quantidadeEmbalagem, this.ncmCodigo, this.ncmDescricao, this.cestCodigo, this.cestDescricao, this.fabricanteNome, this.baseOrigem, this.dataCriacao, this.dataAtualizacao);

	Map<String, dynamic> toJson() {
		final Map<String, dynamic> data : new Map<String, dynamic>();
		data['id'] : id;
		data['nome'] : nome;
		data['descricao'] : descricao;
		data['gtin'] : gtin;
		data['ean'] : ean;
		data['imagem_produto'] : imagemProduto;
		data['preco'] : preco;
		data['preco_medio'] : precoMedio;
		data['preco_maximo'] : preco_maximo;
		data['preco_minimo'] : preco_minimo;
		data['largura'] : largura;
		data['altura'] : altura;
		data['comprimento'] : comprimento;
		data['peso_liquido'] : peso_liquido;
		data['peso_bruto'] : peso_bruto;
		data['imagem_codigo_barras'] : imagemCodigoBarras;
		data['marca_nome'] : marcaNome;
		data['imagem_marca'] : imagemMarca;
		data['gpc_codigo'] : gpcCodigo;
		data['gpc_descricao'] : gpcDescricao;
		data['tipo_embalagem'] : tipoEmbalagem;
		data['quantidade_embalagem'] : quantidadeEmbalagem;
		data['ncm_codigo'] : ncmCodigo;
		data['ncm_descricao'] : ncmDescricao;
		data['cest_codigo'] : cestCodigo;
		data['cest_descricao'] : cestDescricao;
		data['fabricante_nome'] : fabricanteNome;
		data['base_origem'] : baseOrigem;
		data['data_criacao'] : dataCriacao;
		data['data_atualizacao'] : dataAtualizacao;
		return data;
	}
}
