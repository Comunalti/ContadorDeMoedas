# **Contador de Moedas - Node-RED**

Este projeto é um contador de moedas automático utilizando Node-RED para o gerenciamento dos fluxos. Este guia aborda como configurar e rodar o ambiente de desenvolvimento no **Codespaces** do GitHub.

---

## **Informações do Desenvolvedor**
- **Nome:** Felipe Rodrigues Peixoto da Silva  
- **RA:** 21.00127-8  
- **Email:** frps2003@gmail.com  

---

## **Dashboard**
- **Dashboard em nuvem:** [Ubidots](https://industrial.ubidots.com/app/dashboards/public/dashboard/aWGpd9fVu4S_c_nXQOVJCA-BWf_V9TFoWDnYz80effA?navbar=true&contextbar=true&datePicker=true&devicePicker=true&displayTitle=true)  
- **Dashboard local:** Acessível pelo Node-RED, desde que na mesma rede.

---

## **Lista de Materiais**
| Quantidade | Item                           |
|------------|--------------------------------|
| 1          | Raspberry Pi 3                |
| 1          | SD Card para memória           |
| 1          | Fonte para a Raspberry Pi      |
| 1          | Cabo para conectar na tomada   |
| 1          | Teclado e mouse                |
| 5          | Sensores IR                    |
| Vários     | Jumpers                        |
| 1          | Protoboard                     |
| 1          | Impressão 3D                   |
| Vários     | Parafusos                      |

---

## **Como criar um novo Codespace**
1. Acesse o repositório no GitHub.
2. Clique no botão **Code** e selecione a aba **Codespaces**.
3. Clique em **Create Codespace on main** para criar um novo Codespace.

---

## **Como rodar no ambiente de desenvolvimento (Codespaces)**

### **Passo 1: Configurar o ambiente**
Após criar o Codespace, configure o ambiente executando o script `codespace.sh`. Este script instalará todas as dependências necessárias e iniciará o Node-RED automaticamente.

No terminal do Codespace, rode:
```bash
bash ./codespace.sh
```

### **Passo 2: Reiniciar o Node-RED**
Se precisar iniciar o Node-RED novamente após finalizá-lo, utilize o script `start.sh`:
```bash
bash ./start.sh
```

O Node-RED estará acessível no navegador, no link gerado pelo Codespaces.

---

## **Sobre o ambiente de produção**
Este README cobre apenas o ambiente de desenvolvimento utilizando Codespaces. A configuração para produção (como uso em uma Raspberry Pi) será diferente e não é abordada aqui.

---

Se precisar de mais informações ou ajuda, consulte a documentação do Node-RED ou entre em contato.
