--# -path=.:../chunk:../translator:../phrasebook/gfos

concrete AppRus of App = 

  TranslateRus - [
  -- Verb
    SlashV2a,ComplSlash, -- replaced by a more efficient inlined version
    SlashV2V,             
    Slash2V3, Slash3V3, SlashV2S, SlashV2Q, SlashV2A, 
    SlashVV, SlashV2VNP,
    AdvVPSlash, AdVVPSlash, VPSlashPrep,
  -- Sentence
    SlashVP, SlashVS,
    PredSCVP, 
    AdvSlash, SlashPrep, SlashVS,
    EmbedS, EmbedQS, EmbedVP, RelS,
  -- Question
    ComplSlashIP,AdvQVP,AddAdvQVP,QuestQVP,
  -- Idiom
    CleftNP, CleftAdv,
    ImpP3,
  -- Construction
  -- Extensions
    PassVPSlash, PassAgentVPSlash -- not reachable anyway
  ]
   ,PhrasebookRus - [open_Adv,closed_A,open_A,at_Prep,cost_V]
   

   ** AppFunctor with (Syntax = SyntaxRus) ;
