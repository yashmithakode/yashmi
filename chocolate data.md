##chocolate data head and tail

> head(chocolate)
   ref company_manufacturer company_location review_date country_of_bean_origin
1 2454                 5150           U.S.A.        2019               Tanzania
2 2458                 5150           U.S.A.        2019     Dominican Republic
3 2454                 5150           U.S.A.        2019             Madagascar
4 2542                 5150           U.S.A.        2021                   Fiji
5 2546                 5150           U.S.A.        2021              Venezuela
6 2546                 5150           U.S.A.        2021                 Uganda
  specific_bean_origin_or_bar_name cocoa_percent ingredients
1            Kokoa Kamili, batch 1           76%    3- B,S,C
2                  Zorzal, batch 1           76%    3- B,S,C
3           Bejofo Estate, batch 1           76%    3- B,S,C
4            Matasawalevu, batch 1           68%    3- B,S,C
5            Sur del Lago, batch 1           72%    3- B,S,C
6         Semuliki Forest, batch 1           80%    3- B,S,C
     most_memorable_characteristics rating
1         rich cocoa, fatty, bready   3.25
2            cocoa, vegetal, savory   3.50
3      cocoa, blackberry, full body   3.75
4               chewy, off, rubbery   3.00
5 fatty, earthy, moss, nutty,chalky   3.00
6 mildly bitter, basic cocoa, fatty   3.25
> tail(chocolate)
      ref company_manufacturer company_location review_date
2525  879               Zotter          Austria        2012
2526 1205               Zotter          Austria        2014
2527 1996               Zotter          Austria        2017
2528 2036               Zotter          Austria        2018
2529 2170               Zotter          Austria        2018
2530 2170               Zotter          Austria        2018
     country_of_bean_origin specific_bean_origin_or_bar_name cocoa_percent
2525     Dominican Republic                    Santo Domingo           70%
2526                  Blend                              Raw           80%
2527               Colombia                 APROCAFA, Acandi           75%
2528                  Blend  Dry Aged, 30 yr Anniversary bar           75%
2529                  Congo            Mountains of the Moon           70%
2530                 Belize                         Maya Mtn           72%
      ingredients most_memorable_characteristics rating
2525 4- B,S*,C,Sa        strawberry, Cadbury egg   3.75
2526 4- B,S*,C,Sa         waxy, cloying, vegetal   2.75
2527     3- B,S,C      strong nutty, marshmallow   3.75
2528     3- B,S,C           fatty, earthy, cocoa   3.00
2529     3- B,S,C   fatty, mild nuts, mild fruit   3.25
2530     3- B,S,C      muted, roasty, accessible   3.50
