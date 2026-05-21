import promptSync from 'prompt-sync';
const prompt = promptSync();
let blacklist = ["Dhimitri", "Pedro", "Kaua"];

let nome = String(prompt("Digite seu nome: "));
let bloqueado = false;

for (let i = 0; i < blacklist.length; i++) {
    if (nome === blacklist[i]) {
        bloqueado = true;
        break;
    }
}

if (bloqueado) {
    console.log("Você não pode entrar!");
} else {
    console.log("Você pode entrar!");
}