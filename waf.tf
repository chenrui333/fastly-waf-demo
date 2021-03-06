resource "fastly_service_waf_configuration" "waf" {
  waf_id                         = fastly_service_v1.fastly_waf_demo.waf[0].waf_id
  http_violation_score_threshold = 10

  rule {
    modsec_rule_id = 1010020
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 1010050
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 1010070
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 1010090
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2002820
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2003220
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2007504
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2009993
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 20101049
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2010162
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 20101900
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 20102459
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 20102481
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 20103144
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2012895
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2013368
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2015069
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2015446
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2015526
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2015704
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2016624
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2016702
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2017196
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2017321
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2017595
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2018998
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2019421
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2020378
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2020995
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2021301
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2021666
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2022032
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2023021
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2024070
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2024279
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2024765
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2025127
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2025642
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2025789
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026226
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026284
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026330
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026334
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026473
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026704
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026705
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2026848
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2027142
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2027328
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2027544
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2027788
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2028451
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2029130
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2029331
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2030317
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2031036
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2031156
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2031162
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2032810
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2033278
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2033748
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2034685
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2034776
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2035910
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2036169
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2036437
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2036548
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2037084
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2037697
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2038371
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2038817
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2038873
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2039893
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2040116
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2040153
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2040368
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2041210
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2042245
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2042254
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2042393
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2043952
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2044290
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2044671
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2044673
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2045018
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2045144
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2045158
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2045965
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2046079
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2046130
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2046246
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2046516
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2047025
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2047628
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2047645
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2047910
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2048630
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2048691
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2048853
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2049169
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2049447
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2049824
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2049876
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2050652
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2050702
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2050822
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2050892
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2050944
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2051065
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2051310
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2051796
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2051989
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2052085
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2052230
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2052381
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2052801
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2053638
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2054710
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2055093
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2055315
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2056080
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2056880
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2057603
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2058121
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2058168
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2058262
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2058312
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2059305
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2060705
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2060739
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2060840
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2061082
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2061497
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2061605
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2062897
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2062917
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2063158
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2063587
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2063624
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2063836
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2063915
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2064004
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2064093
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2064876
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2064997
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2065008
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2065100
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2065830
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2065848
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2066114
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2066243
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2066927
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069065
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069071
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069384
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069418
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069460
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069679
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2069896
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2070966
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2071096
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2071107
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2071293
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2071348
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2071581
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2071877
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2072385
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2073304
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2073538
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2073610
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2074061
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2074518
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2074838
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2075334
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2075477
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2076836
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2076896
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2076988
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2077254
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2077516
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2081257
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2085022
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2086743
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2087348
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2087550
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2087799
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2088620
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2088870
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2089964
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2090888
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2091673
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2094078
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2094509
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2095540
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2097370
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2098046
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2100098
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2100101
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2170045
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2180014
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2180117
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 2500020
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112010
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112012
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112014
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112016
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112019
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112031
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4112060
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4113001
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4113030
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4113050
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 4120010
    revision       = 1
    status         = "log"
  }
  rule {
    modsec_rule_id = 910100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 911100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 913101
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 913110
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920121
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920170
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920171
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920202
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920220
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920230
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920250
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920260
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920270
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920274
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920300
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920310
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920320
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920360
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920410
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920420
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920440
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920450
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 920470
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 921110
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 921120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 921151
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 921160
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 930120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 931110
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 931120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932105
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932115
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932150
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932170
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 932180
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933110
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933111
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933131
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933140
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933150
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933160
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933161
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933170
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933200
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 933210
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941101
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941110
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941130
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941160
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941170
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941180
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941210
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941220
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941230
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941250
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941270
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941330
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941340
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941360
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941370
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 941380
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942110
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942150
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942200
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942210
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942220
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942230
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942250
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942251
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942260
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942270
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942290
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942340
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942370
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942400
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942420
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942421
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942430
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942432
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942450
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942460
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942490
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 942510
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 943100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 943120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 944100
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 944120
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 944130
    revision       = 1
    status         = "score"
  }
  rule {
    modsec_rule_id = 944200
    revision       = 1
    status         = "score"
  }
}
