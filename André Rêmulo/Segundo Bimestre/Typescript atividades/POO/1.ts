interface Equipamento {
  id: number;
  nome: string;
  patrimonio: number;
  emUso: boolean;
}

const equipamentos: Equipamento[] = [
  { id: 1, nome: "Computador", patrimonio: 2000, emUso: true },
  { id: 2, nome: "Impressora", patrimonio: 400, emUso: false },
  { id: 3, nome: "Notebook", patrimonio: 1500, emUso: true },
  { id: 4, nome: "Projetor", patrimonio: 1000, emUso: false },
  { id: 5, nome: "Monitor", patrimonio: 140, emUso: true }
];

const equipamentosEmUso = equipamentos.filter(e => e.emUso);

console.log ("Equipamentos em uso: ");
equipamentosEmUso.forEach(e => {
  console.log(`${e.nome} - Patrimônio: ${e.patrimonio}`);
});

console.log ("Total de equipamentos cadastrados: ", equipamentos.length);


