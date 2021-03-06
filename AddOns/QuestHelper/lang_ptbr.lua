-- Please see lang_enus.lua for reference.

QuestHelper_Translations["ptBR"] =
 {
  -- Displayed by locale chooser.
  LOCALE_NAME = "Português",
  
  -- Messages used when starting.
  LOCALE_ERROR = "O idioma que você salvou seus dados não são compatíveis com o idioma do seu cliente do WoW. Para usar o QuestHelper você precisará voltar o idioma, ou deletar os dados digitando %h(/qh purge).",
  ZONE_LAYOUT_ERROR = "Eu estou me recusando a rodar, com medo de corromper seus dados salvos. Por favor, espere por uma atualizações que será capaz de lidar com o layout da nova zona.",
  DOWNGRADE_ERROR = "Seus dados salvos não são compatíveis com está versão do QuestHelper. Use uma nova versão, ou delete suas variáveis salvas.",
  HOME_NOT_KNOWN = "Sua casa é desconhecida. Quando tiver uma chance, por favor, falor com um dono de taberna e resete-a.",
  
  -- Route related text.
  ROUTES_CHANGED = "As rotas de vôo para o seu personagem foram alteradas.",
  HOME_CHANGED = "Sua casa mudou.",
  TALK_TO_FLIGHT_MASTER = "Por favor fale com o mestre de vôo local.",
  TALK_TO_FLIGHT_MASTER_COMPLETE = "Obrigado.",
  WILL_RESET_PATH = "Irá resetar a informação do caminho",
  UPDATING_ROUTE = "Atualizando rotas.",
  
  -- Locale switcher.
  LOCALE_LIST_BEGIN = "Idiomas disponíveis: ",
  LOCALE_CHANGED = "Idioma alterado para: %h1",
  LOCALE_UNKNOWN = "Idioma %1 desconhecido.",
  
  -- Words used for objectives.
  SLAY_VERB = "Mate",
  ACQUIRE_VERB = "Adquirir",
  
  OBJECTIVE_REASON = "%1 %h2 para a quest %h3.", -- %1 is a verb, %2 is a noun (item or monster)
  OBJECTIVE_REASON_FALLBACK = "%h1 para a quest %h2.",
  OBJECTIVE_REASON_TURNIN = "Complete a quest %h1.",
  OBJECTIVE_PURCHASE = "Comprado de %h1.",
  OBJECTIVE_TALK = "Fale com %h1.",
  OBJECTIVE_SLAY = "Mate %h1.",
  OBJECTIVE_LOOT = "Loot %1.",
  
  ZONE_BORDER = "Borda %1/%2",
  
  -- Stuff used in objective menus.
  PRIORITY = "Prioridade",
  PRIORITY1 = "Mais alta",
  PRIORITY2 = "Alta",
  PRIORITY3 = "Normal",
  PRIORITY4 = "Baixa",
  PRIORITY5 = "Mais baixa",
  SHARING = "Compartilhando",
  SHARING_ENABLE = "Compartilhar",
  SHARING_DISABLE = "Não compartilhar",
  IGNORE = "Ignore",
  
  IGNORED_PRIORITY_TITLE = "A prioridade selecionada será ignorada.",
  IGNORED_PRIORITY_FIX = "Aplique a mesma prioridade aos objetivos bloqueados.",
  IGNORED_PRIORITY_IGNORE = "Eu mesmo irei definir as prioridades.",
  
  -- Custom objectives.
  RESULTS_TITLE = "Resultados da busca",
  NO_RESULTS = "Não existe nenhum!",
  CREATED_OBJ = "Criado: %1",
  REMOVED_OBJ = "Removido: %1",
  USER_OBJ = "Objetivo do usuário: %h1",
  UNKNOWN_OBJ = "Eu não sei onde você deve ir para este objetivo.",
  
  SEARCHING_STATE = "Procurando: %1",
  SEARCHING_LOCAL = "Local %1",
  SEARCHING_STATIC = "Estático %1",
  SEARCHING_ITEMS = "Itens",
  SEARCHING_NPCS = "NPCs",
  SEARCHING_ZONES = "Zonas",
  SEARCHING_DONE = "Feito!",
  
  -- Shared objectives.
  PEER_TURNIN = "Espere por %h1 para completar em %h2.",
  PEER_LOCATION = "Ajude %h1 a chegar no lugar  em %h2.",
  PEER_ITEM = "Ajude %1 a adquirir %h2.",
  PEER_OTHER = "Ajude %1 com %h2.",
  
  PEER_NEWER = "%h1 está usando um protocolo mais novo. Talvez seja hora de atualizar.",
  PEER_OLDER = "%1 está usando um protocolo antigo.",
  
  UNKNOWN_MESSAGE = "Mensagem desconhecida tipo '%1' de '%2'.",
  
  -- Hidden objectives.
  HIDDEN_TITLE = "Objetivos Escondidos",
  HIDDEN_NONE = "Não tem objetivos escondidos de você.",
  DEPENDS_ON_SINGLE = "Depende de '%1'.",
  DEPENDS_ON_COUNT = "Depende de %1 objetivos ocultos.\r\
",
  FILTERED_LEVEL = "Filtrado por causa do level.",
  FILTERED_ZONE = "Filtrado por causa da zona.",
  FILTERED_COMPLETE = "Filtrado por causa que está completo.",
  FILTERED_BLOCKED = "Filtrado por causa de um objetivo anterior incompleto",
  FILTERED_USER = "Você requisitou que esse objetivo fosse escondido.",
  FILTERED_UNKNOWN = "Não sei como completar.",
  
  HIDDEN_SHOW = "Exibir.",
  DISABLE_FILTER = "Filtro desativado: %1",
  FILTER_DONE = "feito",
  FILTER_ZONE = "zona",
  FILTER_LEVEL = "level",
  FILTER_BLOCKED = "blqueado",
  
  -- Nagging. (This is incomplete, only translating strings for the non-verbose version of the nag command that appears at startup.)
  NAG_MULTIPLE_NEW = "Você tem %h(novas informações) em %h1, e %h(informações atualizadas) em %h2.",
  NAG_SINGLE_NEW = "Você tem %h(novas informações) em %h1.",
  NAG_ADDITIONAL = "Você tem %h(informações adicionais) em %h1.",
  
  NAG_NOT_NEW = "Você não tem nenhuma informação que não exista no banco de dados estático.",
  NAG_NEW = "Você deve considerar compartilhas os seus dados para que os tenham benefícios.",
  NAG_INSTRUCTIONS = "Digite %h(/qh submit) para instruções em como enviar os dados.",
  
  NAG_SINGLE_FP = "um mestre de vôo",
  NAG_SINGLE_QUEST = "uma quest",
  NAG_SINGLE_ROUTE = "uma rota de vôo",
  NAG_SINGLE_ITEM_OBJ = "um item de objetivo",
  NAG_SINGLE_OBJECT_OBJ = "um objeto de objetivo",
  NAG_SINGLE_MONSTER_OBJ = "um monstro de objetivo",
  NAG_SINGLE_EVENT_OBJ = "um evento de objetivo",
  NAG_SINGLE_REPUTATION_OBJ = "uma reputação de objetivo",
  
  NAG_MULTIPLE_FP = "%1 mestres de vôo",
  NAG_MULTIPLE_QUEST = "%1 quests",
  NAG_MULTIPLE_ROUTE = "%1 rotas de vôo",
  NAG_MULTIPLE_ITEM_OBJ = "%1 itens (objetivo)",
  NAG_MULTIPLE_OBJECT_OBJ = "%1 objetos (objetivo)",
  NAG_MULTIPLE_MONSTER_OBJ = "%1 monstros (objetivo)",
  NAG_MULTIPLE_EVENT_OBJ = "%1 Eventos (objetivo)",
  NAG_MULTIPLE_REPUTATION_OBJ = "%1 reputação (objetivo)",
  
  -- Stuff used by dodads.
  PEER_PROGRESS = "Progresso do %1:",
  TRAVEL_ESTIMATE = "Tempo de vôo estimado:",
  TRAVEL_ESTIMATE_VALUE = "%t1",
  WAYPOINT_REASON = "Visite %h1 para a rota até:",

  -- QuestHelper Map Button
  QH_BUTTON_TEXT = "QuestHelper",
  QH_BUTTON_TOOLTIP1 = "Botão esquerdo: %1 informações da rota.",
  QH_BUTTON_TOOLTIP2 = "Botão direito: Exibir o menu de opções.",
  QH_BUTTON_SHOW = "Exibir",
  QH_BUTTON_HIDE = "Esconder",

  MENU_CLOSE = "Fechar menu",
  MENU_SETTINGS = "Opções",
  MENU_ENABLE = "Ativado",
  MENU_DISABLE = "Desativado",
  MENU_OBJECTIVE_TIPS = "%1 Dicas de Objetivos",
  MENU_TRACKER_OPTIONS = "Investigador de Quest",
  MENU_QUEST_TRACKER = "%1 Investigador de Quest",
  MENU_TRACKER_LEVEL = "%1 Levels de Quest",
  MENU_TRACKER_QCOLOUR = "%1 Cores de dificuldade das Quests.",
  MENU_TRACKER_OCOLOUR = "%1 Cores de progresso do objetivo",
  MENU_TRACKER_SCALE = "Escala do investigador",
  MENU_TRACKER_RESET = "Resetar Posição",
  MENU_FLIGHT_TIMER = "%1 Tempo de vôo",
  MENU_ANT_TRAILS = "%1 rastro de formigas",
  MENU_WAYPOINT_ARROW = "%1 Seta de caminho",
  MENU_MAP_BUTTON = "%1 Botão mapa",
  MENU_ZONE_FILTER = "%1 Filtro da zona",
  MENU_DONE_FILTER = "%1 filtro feito",
  MENU_BLOCKED_FILTER = "%1 filtro bloqueado",
  MENU_LEVEL_FILTER = "%1 Filtro de nível",
  MENU_LEVEL_OFFSET = "Margem do filtro de level",
  MENU_ICON_SCALE = "Escala do ícone",
  MENU_FILTERS = "Filtros",
  MENU_PERFORMANCE = "Escala da carga de trabalho da rota",
  MENU_LOCALE = "Idioma",
  MENU_PARTY = "Grupo",
  MENU_PARTY_SHARE = "%1 Compartilhamento de Objetivo",
  MENU_PARTY_SOLO = "%1 Ignorar Grupo",
  MENU_HELP = "Ajuda",
  MENU_HELP_SLASH = "Atalhos",
  MENU_HELP_CHANGES = "Log de mudanças",
  MENU_HELP_SUBMIT = "Enviando dados",
  
  -- Added to tooltips of items/npcs that are watched by QuestHelper but don't have any progress information.
  -- Otherwise, the PEER_PROGRESS text is added to the tooltip instead.
  TOOLTIP_WATCHED = "Observado por QuestHelper",
  TOOLTIP_QUEST = "Para Quest %h1.",
  TOOLTIP_PURCHASE = "Compre %h1.",
  TOOLTIP_SLAY = "Mate para %h1.",
  TOOLTIP_LOOT = "Loot para %h1."
 }

