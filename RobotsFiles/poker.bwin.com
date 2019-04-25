# Poker
# robots.txt
#
User-agent: *
#
######################################
# Marketing Error
######################################
#
Disallow: /en/marketing/error
Disallow: /de/marketing/error
Disallow: /it/marketing/error
Disallow: /es/marketing/error
Disallow: /tr/marketing/error
Disallow: /sv/marketing/error
Disallow: /fr/marketing/error
Disallow: /el/marketing/error
Disallow: /pl/marketing/error
Disallow: /nb/marketing/error
Disallow: /da/marketing/error
Disallow: /ca/marketing/error
Disallow: /cs/marketing/error
Disallow: /hu/marketing/error
Disallow: /pt/marketing/error
Disallow: /ru/marketing/error
Disallow: /sl/marketing/error
Disallow: /hr/marketing/error
Disallow: /sk/marketing/error
Disallow: /ro/marketing/error
Disallow: /bg/marketing/error
#
######################################
# Marketing Bonus Layer
######################################
#
Disallow: /en/marketing/signupbonuslayer
Disallow: /de/marketing/signupbonuslayer
Disallow: /it/marketing/signupbonuslayer
Disallow: /es/marketing/signupbonuslayer
Disallow: /tr/marketing/signupbonuslayer
Disallow: /sv/marketing/signupbonuslayer
Disallow: /fr/marketing/signupbonuslayer
Disallow: /el/marketing/signupbonuslayer
Disallow: /pl/marketing/signupbonuslayer
Disallow: /nb/marketing/signupbonuslayer
Disallow: /da/marketing/signupbonuslayer
Disallow: /ca/marketing/signupbonuslayer
Disallow: /cs/marketing/signupbonuslayer
Disallow: /hu/marketing/signupbonuslayer
Disallow: /pt/marketing/signupbonuslayer
Disallow: /ru/marketing/signupbonuslayer
Disallow: /sl/marketing/signupbonuslayer
Disallow: /hr/marketing/signupbonuslayer
Disallow: /sk/marketing/signupbonuslayer
Disallow: /ro/marketing/signupbonuslayer
Disallow: /bg/marketing/signupbonuslayer
#
######################################
# Login Lobby
######################################
#
Disallow: /en/games/home/lobby/opengame/
Disallow: /de/games/home/lobby/opengame/
Disallow: /it/games/home/lobby/opengame/
Disallow: /es/games/home/lobby/opengame/
Disallow: /tr/games/home/lobby/opengame/
Disallow: /sv/games/home/lobby/opengame/
Disallow: /fr/games/home/lobby/opengame/
Disallow: /el/games/home/lobby/opengame/
Disallow: /pl/games/home/lobby/opengame/
Disallow: /nb/games/home/lobby/opengame/
Disallow: /da/games/home/lobby/opengame/
Disallow: /ca/games/home/lobby/opengame/
Disallow: /cs/games/home/lobby/opengame/
Disallow: /hu/games/home/lobby/opengame/
Disallow: /pt/games/home/lobby/opengame/
Disallow: /ru/games/home/lobby/opengame/
Disallow: /sl/games/home/lobby/opengame/
Disallow: /hr/games/home/lobby/opengame/
Disallow: /sk/games/home/lobby/opengame/
Disallow: /ro/games/home/lobby/opengame/
Disallow: /bg/games/home/lobby/opengame/
#
Disallow: /en/games/virtualsports/lobby/opengame/
Disallow: /de/games/virtualsports/lobby/opengame/
Disallow: /it/games/virtualsports/lobby/opengame/
Disallow: /es/games/virtualsports/lobby/opengame/
Disallow: /tr/games/virtualsports/lobby/opengame/
Disallow: /sv/games/virtualsports/lobby/opengame/
Disallow: /fr/games/virtualsports/lobby/opengame/
Disallow: /el/games/virtualsports/lobby/opengame/
Disallow: /pl/games/virtualsports/lobby/opengame/
Disallow: /nb/games/virtualsports/lobby/opengame/
Disallow: /da/games/virtualsports/lobby/opengame/
Disallow: /ca/games/virtualsports/lobby/opengame/
Disallow: /cs/games/virtualsports/lobby/opengame/
Disallow: /hu/games/virtualsports/lobby/opengame/
Disallow: /pt/games/virtualsports/lobby/opengame/
Disallow: /ru/games/virtualsports/lobby/opengame/
Disallow: /sl/games/virtualsports/lobby/opengame/
Disallow: /hr/games/virtualsports/lobby/opengame/
Disallow: /sk/games/virtualsports/lobby/opengame/
Disallow: /ro/games/virtualsports/lobby/opengame/
Disallow: /bg/games/virtualsports/lobby/opengame/
#
Disallow: /en/games/fortunegames/lobby/opengame/
Disallow: /de/games/fortunegames/lobby/opengame/
Disallow: /it/games/fortunegames/lobby/opengame/
Disallow: /es/games/fortunegames/lobby/opengame/
Disallow: /tr/games/fortunegames/lobby/opengame/
Disallow: /sv/games/fortunegames/lobby/opengame/
Disallow: /fr/games/fortunegames/lobby/opengame/
Disallow: /el/games/fortunegames/lobby/opengame/
Disallow: /pl/games/fortunegames/lobby/opengame/
Disallow: /nb/games/fortunegames/lobby/opengame/
Disallow: /da/games/fortunegames/lobby/opengame/
Disallow: /ca/games/fortunegames/lobby/opengame/
Disallow: /cs/games/fortunegames/lobby/opengame/
Disallow: /hu/games/fortunegames/lobby/opengame/
Disallow: /pt/games/fortunegames/lobby/opengame/
Disallow: /ru/games/fortunegames/lobby/opengame/
Disallow: /sl/games/fortunegames/lobby/opengame/
Disallow: /hr/games/fortunegames/lobby/opengame/
Disallow: /sk/games/fortunegames/lobby/opengame/
Disallow: /ro/games/fortunegames/lobby/opengame/
Disallow: /bg/games/fortunegames/lobby/opengame/
#
Disallow: /en/games/minigames/lobby/opengame/
Disallow: /de/games/minigames/lobby/opengame/
Disallow: /it/games/minigames/lobby/opengame/
Disallow: /es/games/minigames/lobby/opengame/
Disallow: /tr/games/minigames/lobby/opengame/
Disallow: /sv/games/minigames/lobby/opengame/
Disallow: /fr/games/minigames/lobby/opengame/
Disallow: /el/games/minigames/lobby/opengame/
Disallow: /pl/games/minigames/lobby/opengame/
Disallow: /nb/games/minigames/lobby/opengame/
Disallow: /da/games/minigames/lobby/opengame/
Disallow: /ca/games/minigames/lobby/opengame/
Disallow: /cs/games/minigames/lobby/opengame/
Disallow: /hu/games/minigames/lobby/opengame/
Disallow: /pt/games/minigames/lobby/opengame/
Disallow: /ru/games/minigames/lobby/opengame/
Disallow: /sl/games/minigames/lobby/opengame/
Disallow: /hr/games/minigames/lobby/opengame/
Disallow: /sk/games/minigames/lobby/opengame/
Disallow: /ro/games/minigames/lobby/opengame/
Disallow: /bg/games/minigames/lobby/opengame/
#
Disallow: /en/games/minigames/lobby/
Disallow: /de/games/minigames/lobby/
Disallow: /it/games/minigames/lobby/
Disallow: /es/games/minigames/lobby/
Disallow: /tr/games/minigames/lobby/
Disallow: /sv/games/minigames/lobby/
Disallow: /fr/games/minigames/lobby/
Disallow: /el/games/minigames/lobby/
Disallow: /pl/games/minigames/lobby/
Disallow: /nb/games/minigames/lobby/
Disallow: /da/games/minigames/lobby/
Disallow: /ca/games/minigames/lobby/
Disallow: /cs/games/minigames/lobby/
Disallow: /hu/games/minigames/lobby/
Disallow: /pt/games/minigames/lobby/
Disallow: /ru/games/minigames/lobby/
Disallow: /sl/games/minigames/lobby/
Disallow: /hr/games/minigames/lobby/
Disallow: /sk/games/minigames/lobby/
Disallow: /ro/games/minigames/lobby/
Disallow: /bg/games/minigames/lobby/
#
Disallow: /en/casino/home/lobby/opengame/
Disallow: /de/casino/home/lobby/opengame/
Disallow: /it/casino/home/lobby/opengame/
Disallow: /es/casino/home/lobby/opengame/
Disallow: /tr/casino/home/lobby/opengame/
Disallow: /sv/casino/home/lobby/opengame/
Disallow: /fr/casino/home/lobby/opengame/
Disallow: /el/casino/home/lobby/opengame/
Disallow: /pl/casino/home/lobby/opengame/
Disallow: /nb/casino/home/lobby/opengame/
Disallow: /da/casino/home/lobby/opengame/
Disallow: /ca/casino/home/lobby/opengame/
Disallow: /cs/casino/home/lobby/opengame/
Disallow: /hu/casino/home/lobby/opengame/
Disallow: /pt/casino/home/lobby/opengame/
Disallow: /ru/casino/home/lobby/opengame/
Disallow: /sl/casino/home/lobby/opengame/
Disallow: /hr/casino/home/lobby/opengame/
Disallow: /sk/casino/home/lobby/opengame/
Disallow: /ro/casino/home/lobby/opengame/
Disallow: /bg/casino/home/lobby/opengame/
#
Disallow: /en/casino/LiveDealer/lobby/opengame/
Disallow: /de/casino/LiveDealer/lobby/opengame/
Disallow: /it/casino/LiveDealer/lobby/opengame/
Disallow: /es/casino/LiveDealer/lobby/opengame/
Disallow: /tr/casino/LiveDealer/lobby/opengame/
Disallow: /sv/casino/LiveDealer/lobby/opengame/
Disallow: /fr/casino/LiveDealer/lobby/opengame/
Disallow: /el/casino/LiveDealer/lobby/opengame/
Disallow: /pl/casino/LiveDealer/lobby/opengame/
Disallow: /nb/casino/LiveDealer/lobby/opengame/
Disallow: /da/casino/LiveDealer/lobby/opengame/
Disallow: /ca/casino/LiveDealer/lobby/opengame/
Disallow: /cs/casino/LiveDealer/lobby/opengame/
Disallow: /hu/casino/LiveDealer/lobby/opengame/
Disallow: /pt/casino/LiveDealer/lobby/opengame/
Disallow: /ru/casino/LiveDealer/lobby/opengame/
Disallow: /sl/casino/LiveDealer/lobby/opengame/
Disallow: /hr/casino/LiveDealer/lobby/opengame/
Disallow: /sk/casino/LiveDealer/lobby/opengame/
Disallow: /ro/casino/LiveDealer/lobby/opengame/
Disallow: /bg/casino/LiveDealer/lobby/opengame/
#
######################################
# Casino - My promotions Page
######################################
#
Disallow: /en/casino/home/Promotions
Disallow: /de/casino/home/Promotions
Disallow: /it/casino/home/Promotions
Disallow: /es/casino/home/Promotions
Disallow: /tr/casino/home/Promotions
Disallow: /sv/casino/home/Promotions
Disallow: /fr/casino/home/Promotions
Disallow: /el/casino/home/Promotions
Disallow: /pl/casino/home/Promotions
Disallow: /nb/casino/home/Promotions
Disallow: /da/casino/home/Promotions
Disallow: /ca/casino/home/Promotions
Disallow: /cs/casino/home/Promotions
Disallow: /hu/casino/home/Promotions
Disallow: /pt/casino/home/Promotions
Disallow: /ru/casino/home/Promotions
Disallow: /sl/casino/home/Promotions
Disallow: /hr/casino/home/Promotions
Disallow: /sk/casino/home/Promotions
Disallow: /ro/casino/home/Promotions
Disallow: /bg/casino/home/Promotions
#
######################################
# Games - Virtual Sports Promotions
######################################
#
Disallow: /en/games/virtualsports/Promotions
Disallow: /de/games/virtualsports/Promotions
Disallow: /it/games/virtualsports/Promotions
Disallow: /es/games/virtualsports/Promotions
Disallow: /tr/games/virtualsports/Promotions
Disallow: /sv/games/virtualsports/Promotions
Disallow: /fr/games/virtualsports/Promotions
Disallow: /el/games/virtualsports/Promotions
Disallow: /pl/games/virtualsports/Promotions
Disallow: /nb/games/virtualsports/Promotions
Disallow: /da/games/virtualsports/Promotions
Disallow: /ca/games/virtualsports/Promotions
Disallow: /cs/games/virtualsports/Promotions
Disallow: /hu/games/virtualsports/Promotions
Disallow: /pt/games/virtualsports/Promotions
Disallow: /ru/games/virtualsports/Promotions
Disallow: /sl/games/virtualsports/Promotions
Disallow: /hr/games/virtualsports/Promotions
Disallow: /sk/games/virtualsports/Promotions
Disallow: /ro/games/virtualsports/Promotions
Disallow: /bg/games/virtualsports/Promotions
#
######################################
# Games - Virtual Sports Bonuses
######################################
#
Disallow: /en/games/virtualsports/Bonuses
Disallow: /de/games/virtualsports/Bonuses
Disallow: /it/games/virtualsports/Bonuses
Disallow: /es/games/virtualsports/Bonuses
Disallow: /tr/games/virtualsports/Bonuses
Disallow: /sv/games/virtualsports/Bonuses
Disallow: /fr/games/virtualsports/Bonuses
Disallow: /el/games/virtualsports/Bonuses
Disallow: /pl/games/virtualsports/Bonuses
Disallow: /nb/games/virtualsports/Bonuses
Disallow: /da/games/virtualsports/Bonuses
Disallow: /ca/games/virtualsports/Bonuses
Disallow: /cs/games/virtualsports/Bonuses
Disallow: /hu/games/virtualsports/Bonuses
Disallow: /pt/games/virtualsports/Bonuses
Disallow: /ru/games/virtualsports/Bonuses
Disallow: /sl/games/virtualsports/Bonuses
Disallow: /hr/games/virtualsports/Bonuses
Disallow: /sk/games/virtualsports/Bonuses
Disallow: /ro/games/virtualsports/Bonuses
Disallow: /bg/games/virtualsports/Bonuses
#
######################################
# Games - Fortune Games
######################################
#
Disallow: /en/games/fortunegames/Promotions
Disallow: /de/games/fortunegames/Promotions
Disallow: /it/games/fortunegames/Promotions
Disallow: /es/games/fortunegames/Promotions
Disallow: /tr/games/fortunegames/Promotions
Disallow: /sv/games/fortunegames/Promotions
Disallow: /fr/games/fortunegames/Promotions
Disallow: /el/games/fortunegames/Promotions
Disallow: /pl/games/fortunegames/Promotions
Disallow: /nb/games/fortunegames/Promotions
Disallow: /da/games/fortunegames/Promotions
Disallow: /ca/games/fortunegames/Promotions
Disallow: /cs/games/fortunegames/Promotions
Disallow: /hu/games/fortunegames/Promotions
Disallow: /pt/games/fortunegames/Promotions
Disallow: /ru/games/fortunegames/Promotions
Disallow: /sl/games/fortunegames/Promotions
Disallow: /hr/games/fortunegames/Promotions
Disallow: /sk/games/fortunegames/Promotions
Disallow: /ro/games/fortunegames/Promotions
Disallow: /bg/games/fortunegames/Promotions
#
######################################
# Games - Mini Games
######################################
#
Disallow: /en/games/minigames/promotions
Disallow: /de/games/minigames/promotions
Disallow: /it/games/minigames/promotions
Disallow: /es/games/minigames/promotions
Disallow: /tr/games/minigames/promotions
Disallow: /sv/games/minigames/promotions
Disallow: /fr/games/minigames/promotions
Disallow: /el/games/minigames/promotions
Disallow: /pl/games/minigames/promotions
Disallow: /nb/games/minigames/promotions
Disallow: /da/games/minigames/promotions
Disallow: /ca/games/minigames/promotions
Disallow: /cs/games/minigames/promotions
Disallow: /hu/games/minigames/promotions
Disallow: /pt/games/minigames/promotions
Disallow: /ru/games/minigames/promotions
Disallow: /sl/games/minigames/promotions
Disallow: /hr/games/minigames/promotions
Disallow: /sk/games/minigames/promotions
Disallow: /ro/games/minigames/promotions
Disallow: /bg/games/minigames/promotions
#
######################################
# Games - Points
######################################
#
Disallow: /en/games/home/points
Disallow: /de/games/home/points
Disallow: /it/games/home/points
Disallow: /es/games/home/points
Disallow: /tr/games/home/points
Disallow: /sv/games/home/points
Disallow: /fr/games/home/points
Disallow: /el/games/home/points
Disallow: /pl/games/home/points
Disallow: /nb/games/home/points
Disallow: /da/games/home/points
Disallow: /ca/games/home/points
Disallow: /cs/games/home/points
Disallow: /hu/games/home/points
Disallow: /pt/games/home/points
Disallow: /ru/games/home/points
Disallow: /sl/games/home/points
Disallow: /hr/games/home/points
Disallow: /sk/games/home/points
Disallow: /ro/games/home/points
Disallow: /bg/games/home/points
#
######################################
# Poker Tournament Calendar details
######################################
#
Disallow: /en/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /de/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /it/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /es/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /tr/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /sv/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /fr/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /el/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /pl/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /nb/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /da/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /ca/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /cs/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /hu/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /pt/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /ru/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /sl/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /hr/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /sk/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /ro/poker/tournaments/calendar/tournamentcalendardetails
Disallow: /bg/poker/tournaments/calendar/tournamentcalendardetails
#
Disallow: /en/poker/tournaments/en/
Disallow: /de/poker/tournaments/de/
Disallow: /it/poker/tournaments/it/
Disallow: /es/poker/tournaments/es/
Disallow: /tr/poker/tournaments/tr/
Disallow: /sv/poker/tournaments/sv/
Disallow: /fr/poker/tournaments/fr/
Disallow: /el/poker/tournaments/el/
Disallow: /pl/poker/tournaments/pl/
Disallow: /nb/poker/tournaments/nb/
Disallow: /da/poker/tournaments/da/
Disallow: /ca/poker/tournaments/ca/
Disallow: /cs/poker/tournaments/cs/
Disallow: /hu/poker/tournaments/hu/
Disallow: /pt/poker/tournaments/pt/
Disallow: /ru/poker/tournaments/ru/
Disallow: /sl/poker/tournaments/sl/
Disallow: /hr/poker/tournaments/hr/
Disallow: /sk/poker/tournaments/sk/
Disallow: /ro/poker/tournaments/ro/
Disallow: /bg/poker/tournaments/bg/
#
Disallow: /en/poker/tournaments/calendar/createicalobject
Disallow: /de/poker/tournaments/calendar/createicalobject
Disallow: /it/poker/tournaments/calendar/createicalobject
Disallow: /es/poker/tournaments/calendar/createicalobject
Disallow: /tr/poker/tournaments/calendar/createicalobject
Disallow: /sv/poker/tournaments/calendar/createicalobject
Disallow: /fr/poker/tournaments/calendar/createicalobject
Disallow: /el/poker/tournaments/calendar/createicalobject
Disallow: /pl/poker/tournaments/calendar/createicalobject
Disallow: /nb/poker/tournaments/calendar/createicalobject
Disallow: /da/poker/tournaments/calendar/createicalobject
Disallow: /ca/poker/tournaments/calendar/createicalobject
Disallow: /cs/poker/tournaments/calendar/createicalobject
Disallow: /hu/poker/tournaments/calendar/createicalobject
Disallow: /pt/poker/tournaments/calendar/createicalobject
Disallow: /ru/poker/tournaments/calendar/createicalobject
Disallow: /sl/poker/tournaments/calendar/createicalobject
Disallow: /hr/poker/tournaments/calendar/createicalobject
Disallow: /sk/poker/tournaments/calendar/createicalobject
Disallow: /ro/poker/tournaments/calendar/createicalobject
Disallow: /bg/poker/tournaments/calendar/createicalobject
#
Disallow: /en/poker/tournaments/info/
Disallow: /de/poker/tournaments/info/
Disallow: /it/poker/tournaments/info/
Disallow: /es/poker/tournaments/info/
Disallow: /tr/poker/tournaments/info/
Disallow: /sv/poker/tournaments/info/
Disallow: /fr/poker/tournaments/info/
Disallow: /el/poker/tournaments/info/
Disallow: /pl/poker/tournaments/info/
Disallow: /nb/poker/tournaments/info/
Disallow: /da/poker/tournaments/info/
Disallow: /ca/poker/tournaments/info/
Disallow: /cs/poker/tournaments/info/
Disallow: /hu/poker/tournaments/info/
Disallow: /pt/poker/tournaments/info/
Disallow: /ru/poker/tournaments/info/
Disallow: /sl/poker/tournaments/info/
Disallow: /hr/poker/tournaments/info/
Disallow: /sk/poker/tournaments/info/
Disallow: /ro/poker/tournaments/info/
Disallow: /bg/poker/tournaments/info/
#
Disallow: /en/poker/tournaments/calendar/page?
Disallow: /de/poker/tournaments/calendar/page?
Disallow: /it/poker/tournaments/calendar/page?
Disallow: /es/poker/tournaments/calendar/page?
Disallow: /tr/poker/tournaments/calendar/page?
Disallow: /sv/poker/tournaments/calendar/page?
Disallow: /fr/poker/tournaments/calendar/page?
Disallow: /el/poker/tournaments/calendar/page?
Disallow: /pl/poker/tournaments/calendar/page?
Disallow: /nb/poker/tournaments/calendar/page?
Disallow: /da/poker/tournaments/calendar/page?
Disallow: /ca/poker/tournaments/calendar/page?
Disallow: /cs/poker/tournaments/calendar/page?
Disallow: /hu/poker/tournaments/calendar/page?
Disallow: /pt/poker/tournaments/calendar/page?
Disallow: /ru/poker/tournaments/calendar/page?
Disallow: /sl/poker/tournaments/calendar/page?
Disallow: /hr/poker/tournaments/calendar/page?
Disallow: /sk/poker/tournaments/calendar/page?
Disallow: /ro/poker/tournaments/calendar/page?
Disallow: /bg/poker/tournaments/calendar/page?
######################################
# Poker Hand History
######################################
#
Disallow: /en/handhistory
Disallow: /de/handhistory
Disallow: /it/handhistory
Disallow: /es/handhistory
Disallow: /tr/handhistory
Disallow: /sv/handhistory
Disallow: /fr/handhistory
Disallow: /el/handhistory
Disallow: /pl/handhistory
Disallow: /nb/handhistory
Disallow: /da/handhistory
Disallow: /ca/handhistory
Disallow: /cs/handhistory
Disallow: /hu/handhistory
Disallow: /pt/handhistory
Disallow: /ru/handhistory
Disallow: /sl/handhistory
Disallow: /hr/handhistory
Disallow: /sk/handhistory
Disallow: /ro/handhistory
Disallow: /bg/handhistory
#
######################################
# Poker ND Client
######################################
#
Disallow: /en/poker/ndclient
Disallow: /de/poker/ndclient
Disallow: /it/poker/ndclient
Disallow: /es/poker/ndclient
Disallow: /tr/poker/ndclient
Disallow: /sv/poker/ndclient
Disallow: /fr/poker/ndclient
Disallow: /el/poker/ndclient
Disallow: /pl/poker/ndclient
Disallow: /nb/poker/ndclient
Disallow: /da/poker/ndclient
Disallow: /ca/poker/ndclient
Disallow: /cs/poker/ndclient
Disallow: /hu/poker/ndclient
Disallow: /pt/poker/ndclient
Disallow: /ru/poker/ndclient
Disallow: /sl/poker/ndclient
Disallow: /hr/poker/ndclient
Disallow: /sk/poker/ndclient
Disallow: /ro/poker/ndclient
Disallow: /bg/poker/ndclient
#
######################################
# Accounts area
######################################
#
Disallow: /en/account/depositlimits
Disallow: /de/account/depositlimits
Disallow: /it/account/depositlimits
Disallow: /es/account/depositlimits
Disallow: /tr/account/depositlimits
Disallow: /sv/account/depositlimits
Disallow: /fr/account/depositlimits
Disallow: /el/account/depositlimits
Disallow: /pl/account/depositlimits
Disallow: /nb/account/depositlimits
Disallow: /da/account/depositlimits
Disallow: /ca/account/depositlimits
Disallow: /cs/account/depositlimits
Disallow: /hu/account/depositlimits
Disallow: /pt/account/depositlimits
Disallow: /ru/account/depositlimits
Disallow: /sl/account/depositlimits
Disallow: /hr/account/depositlimits
Disallow: /sk/account/depositlimits
Disallow: /ro/account/depositlimits
Disallow: /bg/account/depositlimits
#
Disallow: /en/account/details
Disallow: /de/account/details
Disallow: /it/account/details
Disallow: /es/account/details
Disallow: /tr/account/details
Disallow: /sv/account/details
Disallow: /fr/account/details
Disallow: /el/account/details
Disallow: /pl/account/details
Disallow: /nb/account/details
Disallow: /da/account/details
Disallow: /ca/account/details
Disallow: /cs/account/details
Disallow: /hu/account/details
Disallow: /pt/account/details
Disallow: /ru/account/details
Disallow: /sl/account/details
Disallow: /hr/account/details
Disallow: /sk/account/details
Disallow: /ro/account/details
Disallow: /bg/account/details
#
Disallow: /en/account/service/close
Disallow: /de/account/service/close
Disallow: /it/account/service/close
Disallow: /es/account/service/close
Disallow: /tr/account/service/close
Disallow: /sv/account/service/close
Disallow: /fr/account/service/close
Disallow: /el/account/service/close
Disallow: /pl/account/service/close
Disallow: /nb/account/service/close
Disallow: /da/account/service/close
Disallow: /ca/account/service/close
Disallow: /cs/account/service/close
Disallow: /hu/account/service/close
Disallow: /pt/account/service/close
Disallow: /ru/account/service/close
Disallow: /sl/account/service/close
Disallow: /hr/account/service/close
Disallow: /sk/account/service/close
Disallow: /ro/account/service/close
Disallow: /bg/account/service/close
#
Disallow: /en/account/upload/
Disallow: /de/account/upload/
Disallow: /it/account/upload/
Disallow: /es/account/upload/
Disallow: /tr/account/upload/
Disallow: /sv/account/upload/
Disallow: /fr/account/upload/
Disallow: /el/account/upload/
Disallow: /pl/account/upload/
Disallow: /nb/account/upload/
Disallow: /da/account/upload/
Disallow: /ca/account/upload/
Disallow: /cs/account/upload/
Disallow: /hu/account/upload/
Disallow: /pt/account/upload/
Disallow: /ru/account/upload/
Disallow: /sl/account/upload/
Disallow: /hr/account/upload/
Disallow: /sk/account/upload/
Disallow: /ro/account/upload/
Disallow: /bg/account/upload/
#
Disallow: /en/account/bonuses*
Disallow: /de/account/bonuses*
Disallow: /it/account/bonuses*
Disallow: /es/account/bonuses*
Disallow: /tr/account/bonuses*
Disallow: /sv/account/bonuses*
Disallow: /fr/account/bonuses*
Disallow: /el/account/bonuses*
Disallow: /pl/account/bonuses*
Disallow: /nb/account/bonuses*
Disallow: /da/account/bonuses*
Disallow: /ca/account/bonuses*
Disallow: /cs/account/bonuses*
Disallow: /hu/account/bonuses*
Disallow: /pt/account/bonuses*
Disallow: /ru/account/bonuses*
Disallow: /sl/account/bonuses*
Disallow: /hr/account/bonuses*
Disallow: /sk/account/bonuses*
Disallow: /ro/account/bonuses*
Disallow: /bg/account/bonuses*
#
Disallow: /en/account/depositlimits
Disallow: /de/account/depositlimits
Disallow: /it/account/depositlimits
Disallow: /es/account/depositlimits
Disallow: /tr/account/depositlimits
Disallow: /sv/account/depositlimits
Disallow: /fr/account/depositlimits
Disallow: /el/account/depositlimits
Disallow: /pl/account/depositlimits
Disallow: /nb/account/depositlimits
Disallow: /da/account/depositlimits
Disallow: /ca/account/depositlimits
Disallow: /cs/account/depositlimits
Disallow: /hu/account/depositlimits
Disallow: /pt/account/depositlimits
Disallow: /ru/account/depositlimits
Disallow: /sl/account/depositlimits
Disallow: /hr/account/depositlimits
Disallow: /sk/account/depositlimits
Disallow: /ro/account/depositlimits
Disallow: /bg/account/depositlimits
#
Disallow: /en/account/friends/
Disallow: /de/account/friends/
Disallow: /it/account/friends/
Disallow: /es/account/friends/
Disallow: /tr/account/friends/
Disallow: /sv/account/friends/
Disallow: /fr/account/friends/
Disallow: /el/account/friends/
Disallow: /pl/account/friends/
Disallow: /nb/account/friends/
Disallow: /da/account/friends/
Disallow: /ca/account/friends/
Disallow: /cs/account/friends/
Disallow: /hu/account/friends/
Disallow: /pt/account/friends/
Disallow: /ru/account/friends/
Disallow: /sl/account/friends/
Disallow: /hr/account/friends/
Disallow: /sk/account/friends/
Disallow: /ro/account/friends/
Disallow: /bg/account/friends/
#
Disallow: /en/account/money/
Disallow: /de/account/money/
Disallow: /it/account/money/
Disallow: /es/account/money/
Disallow: /tr/account/money/
Disallow: /sv/account/money/
Disallow: /fr/account/money/
Disallow: /el/account/money/
Disallow: /pl/account/money/
Disallow: /nb/account/money/
Disallow: /da/account/money/
Disallow: /ca/account/money/
Disallow: /cs/account/money/
Disallow: /hu/account/money/
Disallow: /pt/account/money/
Disallow: /ru/account/money/
Disallow: /sl/account/money/
Disallow: /hr/account/money/
Disallow: /sk/account/money/
Disallow: /ro/account/money/
Disallow: /bg/account/money/
#
Disallow: /en/account/password/
Disallow: /de/account/password/
Disallow: /it/account/password/
Disallow: /es/account/password/
Disallow: /tr/account/password/
Disallow: /sv/account/password/
Disallow: /fr/account/password/
Disallow: /el/account/password/
Disallow: /pl/account/password/
Disallow: /nb/account/password/
Disallow: /da/account/password/
Disallow: /ca/account/password/
Disallow: /cs/account/password/
Disallow: /hu/account/password/
Disallow: /pt/account/password/
Disallow: /ru/account/password/
Disallow: /sl/account/password/
Disallow: /hr/account/password/
Disallow: /sk/account/password/
Disallow: /ro/account/password/
Disallow: /bg/account/password/
#
Disallow: /en/account/promotions
Disallow: /de/account/promotions
Disallow: /it/account/promotions
Disallow: /es/account/promotions
Disallow: /tr/account/promotions
Disallow: /sv/account/promotions
Disallow: /fr/account/promotions
Disallow: /el/account/promotions
Disallow: /pl/account/promotions
Disallow: /nb/account/promotions
Disallow: /da/account/promotions
Disallow: /ca/account/promotions
Disallow: /cs/account/promotions
Disallow: /hu/account/promotions
Disallow: /pt/account/promotions
Disallow: /ru/account/promotions
Disallow: /sl/account/promotions
Disallow: /hr/account/promotions
Disallow: /sk/account/promotions
Disallow: /ro/account/promotions
Disallow: /bg/account/promotions
#
Disallow: /en/account/selfexclusion
Disallow: /de/account/selfexclusion
Disallow: /it/account/selfexclusion
Disallow: /es/account/selfexclusion
Disallow: /tr/account/selfexclusion
Disallow: /sv/account/selfexclusion
Disallow: /fr/account/selfexclusion
Disallow: /el/account/selfexclusion
Disallow: /pl/account/selfexclusion
Disallow: /nb/account/selfexclusion
Disallow: /da/account/selfexclusion
Disallow: /ca/account/selfexclusion
Disallow: /cs/account/selfexclusion
Disallow: /hu/account/selfexclusion
Disallow: /pt/account/selfexclusion
Disallow: /ru/account/selfexclusion
Disallow: /sl/account/selfexclusion
Disallow: /hr/account/selfexclusion
Disallow: /sk/account/selfexclusion
Disallow: /ro/account/selfexclusion
Disallow: /bg/account/selfexclusion
#
Disallow: /en/account/serviceclosure
Disallow: /de/account/serviceclosure
Disallow: /it/account/serviceclosure
Disallow: /es/account/serviceclosure
Disallow: /tr/account/serviceclosure
Disallow: /sv/account/serviceclosure
Disallow: /fr/account/serviceclosure
Disallow: /el/account/serviceclosure
Disallow: /pl/account/serviceclosure
Disallow: /nb/account/serviceclosure
Disallow: /da/account/serviceclosure
Disallow: /ca/account/serviceclosure
Disallow: /cs/account/serviceclosure
Disallow: /hu/account/serviceclosure
Disallow: /pt/account/serviceclosure
Disallow: /ru/account/serviceclosure
Disallow: /sl/account/serviceclosure
Disallow: /hr/account/serviceclosure
Disallow: /sk/account/serviceclosure
Disallow: /ro/account/serviceclosure
Disallow: /bg/account/serviceclosure
#
Disallow: /en/account/settings
Disallow: /de/account/settings
Disallow: /it/account/settings
Disallow: /es/account/settings
Disallow: /tr/account/settings
Disallow: /sv/account/settings
Disallow: /fr/account/settings
Disallow: /el/account/settings
Disallow: /pl/account/settings
Disallow: /nb/account/settings
Disallow: /da/account/settings
Disallow: /ca/account/settings
Disallow: /cs/account/settings
Disallow: /hu/account/settings
Disallow: /pt/account/settings
Disallow: /ru/account/settings
Disallow: /sl/account/settings
Disallow: /hr/account/settings
Disallow: /sk/account/settings
Disallow: /ro/account/settings
Disallow: /bg/account/settings
#
Disallow: /en/pokeraccount*
Disallow: /de/pokeraccount*
Disallow: /it/pokeraccount*
Disallow: /es/pokeraccount*
Disallow: /tr/pokeraccount*
Disallow: /sv/pokeraccount*
Disallow: /fr/pokeraccount*
Disallow: /el/pokeraccount*
Disallow: /pl/pokeraccount*
Disallow: /nb/pokeraccount*
Disallow: /da/pokeraccount*
Disallow: /ca/pokeraccount*
Disallow: /cs/pokeraccount*
Disallow: /hu/pokeraccount*
Disallow: /pt/pokeraccount*
Disallow: /ru/pokeraccount*
Disallow: /sl/pokeraccount*
Disallow: /hr/pokeraccount*
Disallow: /sk/pokeraccount*
Disallow: /ro/pokeraccount*
Disallow: /bg/pokeraccount*
#
Disallow: /en/casino/account*
Disallow: /de/casino/account*
Disallow: /it/casino/account*
Disallow: /es/casino/account*
Disallow: /tr/casino/account*
Disallow: /sv/casino/account*
Disallow: /fr/casino/account*
Disallow: /el/casino/account*
Disallow: /pl/casino/account*
Disallow: /nb/casino/account*
Disallow: /da/casino/account*
Disallow: /ca/casino/account*
Disallow: /cs/casino/account*
Disallow: /hu/casino/account*
Disallow: /pt/casino/account*
Disallow: /ru/casino/account*
Disallow: /sl/casino/account*
Disallow: /hr/casino/account*
Disallow: /sk/casino/account*
Disallow: /ro/casino/account*
Disallow: /bg/casino/account*
#
#
######################################
# Loyalty
######################################
#
Disallow: /en/loyalty/points
Disallow: /de/loyalty/points
Disallow: /it/loyalty/points
Disallow: /es/loyalty/points
Disallow: /tr/loyalty/points
Disallow: /sv/loyalty/points
Disallow: /fr/loyalty/points
Disallow: /el/loyalty/points
Disallow: /pl/loyalty/points
Disallow: /nb/loyalty/points
Disallow: /da/loyalty/points
Disallow: /ca/loyalty/points
Disallow: /cs/loyalty/points
Disallow: /hu/loyalty/points
Disallow: /pt/loyalty/points
Disallow: /ru/loyalty/points
Disallow: /sl/loyalty/points
Disallow: /hr/loyalty/points
Disallow: /sk/loyalty/points
Disallow: /ro/loyalty/points
Disallow: /bg/loyalty/points
#
Disallow: /en/loyalty/basket
Disallow: /de/loyalty/basket
Disallow: /it/loyalty/basket
Disallow: /es/loyalty/basket
Disallow: /tr/loyalty/basket
Disallow: /sv/loyalty/basket
Disallow: /fr/loyalty/basket
Disallow: /el/loyalty/basket
Disallow: /pl/loyalty/basket
Disallow: /nb/loyalty/basket
Disallow: /da/loyalty/basket
Disallow: /ca/loyalty/basket
Disallow: /cs/loyalty/basket
Disallow: /hu/loyalty/basket
Disallow: /pt/loyalty/basket
Disallow: /ru/loyalty/basket
Disallow: /sl/loyalty/basket
Disallow: /hr/loyalty/basket
Disallow: /sk/loyalty/basket
Disallow: /ro/loyalty/basket
Disallow: /bg/loyalty/basket
#
######################################
# Not Available in Your Language
######################################
#
Disallow: /en/error/page-not-available-in-your-language
Disallow: /de/error/page-not-available-in-your-language
Disallow: /it/error/page-not-available-in-your-language
Disallow: /es/error/page-not-available-in-your-language
Disallow: /tr/error/page-not-available-in-your-language
Disallow: /sv/error/page-not-available-in-your-language
Disallow: /fr/error/page-not-available-in-your-language
Disallow: /el/error/page-not-available-in-your-language
Disallow: /pl/error/page-not-available-in-your-language
Disallow: /nb/error/page-not-available-in-your-language
Disallow: /da/error/page-not-available-in-your-language
Disallow: /ca/error/page-not-available-in-your-language
Disallow: /cs/error/page-not-available-in-your-language
Disallow: /hu/error/page-not-available-in-your-language
Disallow: /pt/error/page-not-available-in-your-language
Disallow: /ru/error/page-not-available-in-your-language
Disallow: /sl/error/page-not-available-in-your-language
Disallow: /hr/error/page-not-available-in-your-language
Disallow: /sk/error/page-not-available-in-your-language
Disallow: /ro/error/page-not-available-in-your-language
Disallow: /bg/error/page-not-available-in-your-language
#
Disallow: /en/p/page-not-available-in-your-language
Disallow: /de/p/page-not-available-in-your-language
Disallow: /it/p/page-not-available-in-your-language
Disallow: /es/p/page-not-available-in-your-language
Disallow: /tr/p/page-not-available-in-your-language
Disallow: /sv/p/page-not-available-in-your-language
Disallow: /fr/p/page-not-available-in-your-language
Disallow: /el/p/page-not-available-in-your-language
Disallow: /pl/p/page-not-available-in-your-language
Disallow: /nb/p/page-not-available-in-your-language
Disallow: /da/p/page-not-available-in-your-language
Disallow: /ca/p/page-not-available-in-your-language
Disallow: /cs/p/page-not-available-in-your-language
Disallow: /hu/p/page-not-available-in-your-language
Disallow: /pt/p/page-not-available-in-your-language
Disallow: /ru/p/page-not-available-in-your-language
Disallow: /sl/p/page-not-available-in-your-language
Disallow: /hr/p/page-not-available-in-your-language
Disallow: /sk/p/page-not-available-in-your-language
Disallow: /ro/p/page-not-available-in-your-language
Disallow: /bg/p/page-not-available-in-your-language
#
Disallow: /en/error/pagenotavailable
Disallow: /de/error/pagenotavailable
Disallow: /it/error/pagenotavailable
Disallow: /es/error/pagenotavailable
Disallow: /tr/error/pagenotavailable
Disallow: /sv/error/pagenotavailable
Disallow: /fr/error/pagenotavailable
Disallow: /el/error/pagenotavailable
Disallow: /pl/error/pagenotavailable
Disallow: /nb/error/pagenotavailable
Disallow: /da/error/pagenotavailable
Disallow: /ca/error/pagenotavailable
Disallow: /cs/error/pagenotavailable
Disallow: /hu/error/pagenotavailable
Disallow: /pt/error/pagenotavailable
Disallow: /ru/error/pagenotavailable
Disallow: /sl/error/pagenotavailable
Disallow: /hr/error/pagenotavailable
Disallow: /sk/error/pagenotavailable
Disallow: /ro/error/pagenotavailable
Disallow: /bg/error/pagenotavailable
#
######################################
# Scripts
######################################
#
Disallow: /lobbyhome_topbanner/1/1
Disallow: /lobbyhome_bottombanner/1/1
Disallow: /lobbyhome_messagebox/1/1
Disallow: /promotions/1/1
Disallow: /xsellingbanner/1/1
Disallow: /mycasino_overview/1/1
Disallow: /publicpage/1/1
#
Disallow: /en/casino/screenname/registrationjson
Disallow: /de/casino/screenname/registrationjson
Disallow: /it/casino/screenname/registrationjson
Disallow: /es/casino/screenname/registrationjson
Disallow: /tr/casino/screenname/registrationjson
Disallow: /sv/casino/screenname/registrationjson
Disallow: /fr/casino/screenname/registrationjson
Disallow: /el/casino/screenname/registrationjson
Disallow: /pl/casino/screenname/registrationjson
Disallow: /nb/casino/screenname/registrationjson
Disallow: /da/casino/screenname/registrationjson
Disallow: /ca/casino/screenname/registrationjson
Disallow: /cs/casino/screenname/registrationjson
Disallow: /hu/casino/screenname/registrationjson
Disallow: /pt/casino/screenname/registrationjson
Disallow: /ru/casino/screenname/registrationjson
Disallow: /sl/casino/screenname/registrationjson
Disallow: /hr/casino/screenname/registrationjson
Disallow: /sk/casino/screenname/registrationjson
Disallow: /ro/casino/screenname/registrationjson
Disallow: /bg/casino/screenname/registrationjson
#
Disallow: /en/games/screenname/registrationjson
Disallow: /de/games/screenname/registrationjson
Disallow: /it/games/screenname/registrationjson
Disallow: /es/games/screenname/registrationjson
Disallow: /tr/games/screenname/registrationjson
Disallow: /sv/games/screenname/registrationjson
Disallow: /fr/games/screenname/registrationjson
Disallow: /el/games/screenname/registrationjson
Disallow: /pl/games/screenname/registrationjson
Disallow: /nb/games/screenname/registrationjson
Disallow: /da/games/screenname/registrationjson
Disallow: /ca/games/screenname/registrationjson
Disallow: /cs/games/screenname/registrationjson
Disallow: /hu/games/screenname/registrationjson
Disallow: /pt/games/screenname/registrationjson
Disallow: /ru/games/screenname/registrationjson
Disallow: /sl/games/screenname/registrationjson
Disallow: /hr/games/screenname/registrationjson
Disallow: /sk/games/screenname/registrationjson
Disallow: /ro/games/screenname/registrationjson
Disallow: /bg/games/screenname/registrationjson
#
######################################
# Social
######################################
#
Disallow: /en/social/achievements
Disallow: /de/social/achievements
Disallow: /it/social/achievements
Disallow: /es/social/achievements
Disallow: /tr/social/achievements
Disallow: /sv/social/achievements
Disallow: /fr/social/achievements
Disallow: /el/social/achievements
Disallow: /pl/social/achievements
Disallow: /nb/social/achievements
Disallow: /da/social/achievements
Disallow: /ca/social/achievements
Disallow: /cs/social/achievements
Disallow: /hu/social/achievements
Disallow: /pt/social/achievements
Disallow: /ru/social/achievements
Disallow: /sl/social/achievements
Disallow: /hr/social/achievements
Disallow: /sk/social/achievements
Disallow: /ro/social/achievements
Disallow: /bg/social/achievements
#
Disallow: /en/social/friends
Disallow: /de/social/friends
Disallow: /it/social/friends
Disallow: /es/social/friends
Disallow: /tr/social/friends
Disallow: /sv/social/friends
Disallow: /fr/social/friends
Disallow: /el/social/friends
Disallow: /pl/social/friends
Disallow: /nb/social/friends
Disallow: /da/social/friends
Disallow: /ca/social/friends
Disallow: /cs/social/friends
Disallow: /hu/social/friends
Disallow: /pt/social/friends
Disallow: /ru/social/friends
Disallow: /sl/social/friends
Disallow: /hr/social/friends
Disallow: /sk/social/friends
Disallow: /ro/social/friends
Disallow: /bg/social/friends
#
Disallow: /en/social/privacysettings
Disallow: /de/social/privacysettings
Disallow: /it/social/privacysettings
Disallow: /es/social/privacysettings
Disallow: /tr/social/privacysettings
Disallow: /sv/social/privacysettings
Disallow: /fr/social/privacysettings
Disallow: /el/social/privacysettings
Disallow: /pl/social/privacysettings
Disallow: /nb/social/privacysettings
Disallow: /da/social/privacysettings
Disallow: /ca/social/privacysettings
Disallow: /cs/social/privacysettings
Disallow: /hu/social/privacysettings
Disallow: /pt/social/privacysettings
Disallow: /ru/social/privacysettings
Disallow: /sl/social/privacysettings
Disallow: /hr/social/privacysettings
Disallow: /sk/social/privacysettings
Disallow: /ro/social/privacysettings
Disallow: /bg/social/privacysettings
#
Disallow: /en/social/profile
Disallow: /de/social/profile
Disallow: /it/social/profile
Disallow: /es/social/profile
Disallow: /tr/social/profile
Disallow: /sv/social/profile
Disallow: /fr/social/profile
Disallow: /el/social/profile
Disallow: /pl/social/profile
Disallow: /nb/social/profile
Disallow: /da/social/profile
Disallow: /ca/social/profile
Disallow: /cs/social/profile
Disallow: /hu/social/profile
Disallow: /pt/social/profile
Disallow: /ru/social/profile
Disallow: /sl/social/profile
Disallow: /hr/social/profile
Disallow: /sk/social/profile
Disallow: /ro/social/profile
Disallow: /bg/social/profile
#
Disallow: /en/poker/howtoplay/friendsandprofile
Disallow: /en/poker/howtoplay/achievements
Disallow: /en/poker/howtoplay/missions
Disallow: /en/poker/howtoplay/softwarefeatures/findinggames
Disallow: /*/client-config.js
#
Sitemap: https://poker.bwin.com/sitemap.xml
