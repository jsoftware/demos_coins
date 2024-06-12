NB. special build for Addon
NB.
NB. not included in manifest

Ftr=. 0 : 0
coins_run`wd@.IFJA 'activity ', >coname''
)

dat=. readsourcex_jp_ '~Addons/demos/coins'
dat fwritenew '~Addons/demos/coins/coins.ijs'
dat fwritenew '~addons/demos/coins/coins.ijs'

dat=. dat,LF,Ftr
dat fwritenew '~Addons/demos/wd/coins.ijs'

dat=. freads '~Addons/demos/coins/run.ijs'
dat fwritenew '~addons/demos/coins/run.ijs'
