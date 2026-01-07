# Do Luxo a Mesa - Plataforma Digital

## Visao

Este repositorio contem a plataforma digital do Do Luxo a Mesa, um negocio de eventos boutique focado em buffet finger food, mesas decoradas e experiencias elegantes.

Objetivo do sistema:
- transformar pedidos de clientes em eventos executados com excelencia
- reduzir trabalho manual e erros
- permitir crescimento com processos e dados

A plataforma sera construida de forma modular e com custo zero no inicio, evoluindo conforme o negocio cresce.

---

## Modelo de negocio

### Servicos principais

**Buffet Finger Food (por pacotes)**
- Essence - 420 EUR (min. 10 dias de antecedencia)
- Supreme - 680 EUR (min. 14 dias de antecedencia)
- Premium - 890 EUR (min. 21 dias de antecedencia)

**Servicos adicionais**
- Mesas decoradas
- Aluga Eventos (aluguer de material)
- Bubble Deluxe (50 EUR a 80 EUR)

---

## Processo atual (manual)

A operacao atual recolhe dados via ficha:

- Cliente
- Evento
- Data e Hora
- Local
- Pacote
- Extras
- Tema
- Tipo de loica
- Numero de convidados
- Observacoes
- Valor total
- Sinal

Este processo vai ser digitalizado progressivamente.

---

## Pipeline do negocio

Website -> Lead -> Qualificacao -> Orcamento -> Sinal/Reserva -> Planeamento -> Execucao -> Pos-venda

### Definicao das etapas

- Website: presenca digital, galeria, pacotes e branding
- Lead: pedido inicial do cliente
- Qualificacao: recolha de dados estruturados
- Orcamento: proposta personalizada
- Sinal/Reserva: bloqueio da data
- Planeamento: checklist e logistica
- Execucao: realizacao do evento
- Pos-venda: historico e fidelizacao

---

## Prioridades (alto impacto, baixo custo)

1. Website profissional (porta de entrada do funil)
2. Formulario digital inteligente
3. CRM simples (estados e historico)
4. Orcamento + PDF + checklist
5. Pagamentos (manual no inicio; integracoes no futuro)

---

## Arquitetura tecnica

Monorepo Docker-first:

do-luxo-a-mesa-platform/
- apps/web  (Next.js: website e backoffice)
- apps/api  (NestJS: backend)
- db        (PostgreSQL)
- docker-compose.yml
- docker-compose.prod.yml
- README.md

### Stack

- Frontend: Next.js (React)
- Backend: NestJS (Node.js)
- Base de dados: PostgreSQL
- Infra: Docker e Docker Compose
- Notificacoes: ntfy (push gratuito)
- Pagamentos (inicial): MB Way manual com upload de comprovativo

---

## Filosofia de desenvolvimento

- Website first (conversao antes de automacao)
- Custo zero no inicio
- Tudo dockerizado
- Ambiente consistente (dev e prod)
- Automacao so depois de validar no negocio

---

## Roadmap (alto nivel)

### Fase 1 - Website
- Homepage
- Servicos
- Pacotes
- Galeria
- Contacto / Pedido de orcamento

### Fase 2 - Captacao
- Formulario estruturado
- Armazenar pedidos

### Fase 3 - CRM
- Estados do lead
- Historico
- Agenda

### Fase 4 - Vendas
- Propostas
- Pagina de reserva
- Sinal via MB Way

### Fase 5 - Operacoes
- Checklists
- Planeamento
- Conteudo pos-evento

---

## Estado atual

- Web server (Next.js) a correr
- API (NestJS) a correr
- PostgreSQL a correr
- Docker Compose configurado

Foco atual: construir o website.
