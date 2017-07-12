
 add_fsm_encoding \
       {Icache.cache_state} \
       { }  \
       {{0000 001} {0010 010} {0100 100} }

 add_fsm_encoding \
       {DCache_wb.Using_Victim_Cache.victim_state} \
       { }  \
       {{000 00} {001 10} {010 11} {100 01} }
