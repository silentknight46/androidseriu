.class public final Lpr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo/a;

.field public final b:Lar/b0;

.field public final c:Lbd/l1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbd/z0;

.field public final g:Luo/b;

.field public final h:Lpr/k;

.field public final i:Lpp/c;

.field public final j:Ljava/util/List;

.field public final k:Lpr/v;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lyo/a;Lar/b0;Lbd/l1;Ljava/lang/String;Ljava/lang/String;Lbd/z0;Luo/b;Lpr/k;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x100

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    new-instance v1, Lpp/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lpp/c;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const-string p9, "config"

    .line 22
    .line 23
    invoke-static {p8, p9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p9, "dateFormatter"

    .line 27
    .line 28
    invoke-static {v1, p9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpr/j;->a:Lyo/a;

    .line 35
    .line 36
    iput-object p2, p0, Lpr/j;->b:Lar/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lpr/j;->c:Lbd/l1;

    .line 39
    .line 40
    iput-object p4, p0, Lpr/j;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lpr/j;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lpr/j;->f:Lbd/z0;

    .line 45
    .line 46
    iput-object p7, p0, Lpr/j;->g:Luo/b;

    .line 47
    .line 48
    iput-object p8, p0, Lpr/j;->h:Lpr/k;

    .line 49
    .line 50
    iput-object v1, p0, Lpr/j;->i:Lpp/c;

    .line 51
    .line 52
    const-string p1, "CONTENT_TYPE_ICON"

    .line 53
    .line 54
    const-string p2, "CONTENT_TYPE_LABEL"

    .line 55
    .line 56
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpr/j;->j:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Lpr/v;

    .line 67
    .line 68
    const-string p2, "BULLET"

    .line 69
    .line 70
    const-string p3, "HYPHEN"

    .line 71
    .line 72
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lpr/v;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpr/j;->k:Lpr/v;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method

.method public static a(Lbd/d5;)Lbd/o4;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/d5;->d:Lbd/t3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbd/t3;->b:Lbd/o4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static d(Lbd/a5;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/a5;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static e(Lbd/o4;)Lbd/a5;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/o4;->b:Lbd/a5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static f(Ljava/util/List;Lbd/z0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p1, Lbd/z0;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    new-instance v3, Lbd/t0;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbd/t0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v2, "CONTENT_TYPE_ICON"

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lbd/t0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    :goto_2
    sget-object v2, Lbd/t0;->Companion:Lbd/s0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbd/t0;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lbd/t0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lbd/t0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    const-string v2, "CONTENT_TYPE_LABEL"

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v0, :cond_6

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p1, Lbd/z0;->f:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p0, v1

    .line 65
    :goto_3
    sget-object p1, Lbd/w0;->Companion:Lbd/v0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbd/w0;->r:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-static {p0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_4
    move-object v3, v1

    .line 83
    :goto_5
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v1, v3, Lbd/t0;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_7
    :goto_6
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static g(Lbd/d5;)Lbd/o4;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/d5;->d:Lbd/t3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbd/t3;->c:Lbd/o4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static h(Lbd/a5;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/a5;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static i(Lbd/a5;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/a5;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static j(Lbd/a5;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/a5;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static k(Lbd/d5;)Lbd/o4;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/d5;->d:Lbd/t3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbd/t3;->a:Lbd/o4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static m(Lbd/o4;)Lbd/a5;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/o4;->a:Lbd/a5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static n(Lbd/d5;)Lbd/a5;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbd/d5;->a:Lbd/a5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lpr/h;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v14, Lpr/h;

    .line 6
    .line 7
    const-string v8, "title"

    .line 8
    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, v6, Lpr/j;->c:Lbd/l1;

    .line 17
    .line 18
    iget-object v2, v9, Lbd/l1;->c:Lbd/d5;

    .line 19
    .line 20
    iget-object v3, v6, Lpr/j;->f:Lbd/z0;

    .line 21
    .line 22
    iget-object v4, v6, Lpr/j;->a:Lyo/a;

    .line 23
    .line 24
    iget-object v5, v6, Lpr/j;->b:Lar/b0;

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lpr/j;->c(Ljava/util/List;Lbd/d5;Lbd/z0;Lyo/a;Lar/b0;)Lug/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, v9, Lbd/l1;->c:Lbd/d5;

    .line 44
    .line 45
    invoke-static {v1}, Lpr/j;->n(Lbd/d5;)Lbd/a5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lug/v;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v10

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v2, Lug/v;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v10

    .line 68
    :goto_1
    sget-object v3, Lpr/s;->a:Lf4/v;

    .line 69
    .line 70
    new-instance v4, Liq/k;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v6, v0, v1, v5}, Liq/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lug/v;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v10

    .line 85
    :goto_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lug/v;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v10

    .line 94
    :goto_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, Lug/v;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v0, v10

    .line 100
    :goto_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v1, Lug/v;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v1, v10

    .line 109
    :goto_5
    move-object v8, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v8, v0

    .line 112
    :goto_6
    const-string v0, "subtitle"

    .line 113
    .line 114
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, v9, Lbd/l1;->c:Lbd/d5;

    .line 122
    .line 123
    iget-object v3, v6, Lpr/j;->f:Lbd/z0;

    .line 124
    .line 125
    iget-object v4, v6, Lpr/j;->a:Lyo/a;

    .line 126
    .line 127
    iget-object v5, v6, Lpr/j;->b:Lar/b0;

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lpr/j;->c(Ljava/util/List;Lbd/d5;Lbd/z0;Lyo/a;Lar/b0;)Lug/r0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v0, "label"

    .line 136
    .line 137
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, v9, Lbd/l1;->c:Lbd/d5;

    .line 145
    .line 146
    iget-object v13, v6, Lpr/j;->f:Lbd/z0;

    .line 147
    .line 148
    iget-object v4, v6, Lpr/j;->a:Lyo/a;

    .line 149
    .line 150
    iget-object v15, v6, Lpr/j;->b:Lar/b0;

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object v1, v12

    .line 155
    move-object v3, v13

    .line 156
    move-object v5, v15

    .line 157
    invoke-virtual/range {v0 .. v5}, Lpr/j;->c(Ljava/util/List;Lbd/d5;Lbd/z0;Lyo/a;Lar/b0;)Lug/r0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v12, v13}, Lpr/j;->f(Ljava/util/List;Lbd/z0;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move-object v12, v10

    .line 171
    goto :goto_b

    .line 172
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v2, Lpr/w;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lpr/w;-><init>(Lug/r0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move-object v2, v10

    .line 181
    :goto_8
    if-eqz v15, :cond_a

    .line 182
    .line 183
    iget-object v0, v15, Lar/b0;->c:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object v0, v10

    .line 187
    :goto_9
    sget-object v3, Ljd/r;->Companion:Ljd/q;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v3, Ljd/r;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    invoke-static {v0, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_a
    new-instance v3, Lpr/g;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2, v0}, Lpr/g;-><init>(Ljava/lang/String;Lpr/w;Z)V

    .line 205
    .line 206
    .line 207
    move-object v12, v3

    .line 208
    :goto_b
    const-string v0, "badge"

    .line 209
    .line 210
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v13, v0

    .line 215
    check-cast v13, Ljava/util/List;

    .line 216
    .line 217
    iget-object v2, v9, Lbd/l1;->c:Lbd/d5;

    .line 218
    .line 219
    iget-object v15, v6, Lpr/j;->f:Lbd/z0;

    .line 220
    .line 221
    iget-object v4, v6, Lpr/j;->a:Lyo/a;

    .line 222
    .line 223
    iget-object v5, v6, Lpr/j;->b:Lar/b0;

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object v1, v13

    .line 228
    move-object v3, v15

    .line 229
    invoke-virtual/range {v0 .. v5}, Lpr/j;->c(Ljava/util/List;Lbd/d5;Lbd/z0;Lyo/a;Lar/b0;)Lug/r0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v13, v15}, Lpr/j;->f(Ljava/util/List;Lbd/z0;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_c
    move-object v13, v10

    .line 243
    goto :goto_d

    .line 244
    :cond_d
    :goto_c
    new-instance v2, Lpr/f;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Lpr/f;-><init>(Ljava/lang/String;Lug/r0;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v2

    .line 250
    :goto_d
    const-string v0, "description"

    .line 251
    .line 252
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Ljava/util/List;

    .line 258
    .line 259
    iget-object v2, v9, Lbd/l1;->c:Lbd/d5;

    .line 260
    .line 261
    iget-object v3, v6, Lpr/j;->f:Lbd/z0;

    .line 262
    .line 263
    iget-object v4, v6, Lpr/j;->a:Lyo/a;

    .line 264
    .line 265
    iget-object v5, v6, Lpr/j;->b:Lar/b0;

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v5}, Lpr/j;->c(Ljava/util/List;Lbd/d5;Lbd/z0;Lyo/a;Lar/b0;)Lug/r0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v6, Lpr/j;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-boolean v3, v6, Lpr/j;->m:Z

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    sget-object v3, Lnc/r;->d:Lnc/r;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-boolean v3, v6, Lpr/j;->l:Z

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    sget-object v3, Lnc/r;->e:Lnc/r;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_f
    new-instance v3, Lnc/s;

    .line 301
    .line 302
    iget-object v4, v6, Lpr/j;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v9, Lbd/l1;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v3, v1, v5, v4, v2}, Lnc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_10
    move-object v3, v10

    .line 311
    :goto_e
    move-object v7, v14

    .line 312
    move-object v9, v11

    .line 313
    move-object v10, v12

    .line 314
    move-object v11, v13

    .line 315
    move-object v12, v0

    .line 316
    move-object v13, v3

    .line 317
    invoke-direct/range {v7 .. v13}, Lpr/h;-><init>(Lug/r0;Lug/r0;Lpr/g;Lpr/f;Lug/r0;Lnc/s;)V

    .line 318
    .line 319
    .line 320
    return-object v14
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public final c(Ljava/util/List;Lbd/d5;Lbd/z0;Lyo/a;Lar/b0;)Lug/r0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v6

    .line 25
    goto/16 :goto_29

    .line 26
    .line 27
    :cond_1
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v8, :cond_7e

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x4

    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x6

    .line 60
    const-string v14, "experience"

    .line 61
    .line 62
    iget-object v15, v0, Lpr/j;->i:Lpp/c;

    .line 63
    .line 64
    sparse-switch v10, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1f

    .line 68
    .line 69
    :sswitch_0
    const-string v9, "HYPHEN"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1f

    .line 78
    .line 79
    :cond_2
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 80
    .line 81
    const-string v9, "separator_hyphen"

    .line 82
    .line 83
    invoke-static {v14, v9, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto/16 :goto_21

    .line 88
    .line 89
    :sswitch_1
    const-string v9, "DESCRIPTION_CHANNEL_LONG"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1f

    .line 98
    .line 99
    :cond_3
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    new-instance v10, Lug/v;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v9, v10

    .line 119
    goto/16 :goto_21

    .line 120
    .line 121
    :cond_4
    :goto_2
    move-object v9, v6

    .line 122
    goto/16 :goto_21

    .line 123
    .line 124
    :sswitch_2
    const-string v9, "TITLE_SHOW_SHORT"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    goto/16 :goto_1f

    .line 133
    .line 134
    :cond_5
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    new-instance v10, Lug/v;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_3
    const-string v9, "FEED_TITLE"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    goto/16 :goto_1f

    .line 163
    .line 164
    :cond_6
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v9, v1, Lbd/d5;->d:Lbd/t3;

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    iget-object v9, v9, Lbd/t3;->b:Lbd/o4;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v9, v6

    .line 174
    :goto_3
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    sget-object v10, Ldx/e;->a:Ljava/util/List;

    .line 185
    .line 186
    new-instance v10, Lug/v;

    .line 187
    .line 188
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lcl/i;

    .line 192
    .line 193
    const-string v11, "title_channel"

    .line 194
    .line 195
    invoke-direct {v9, v11, v10}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v10, "feed_picker_feed_title"

    .line 203
    .line 204
    invoke-static {v14, v10, v6, v9, v12}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto/16 :goto_21

    .line 209
    .line 210
    :sswitch_4
    const-string v9, "BULLET"

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :cond_8
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 221
    .line 222
    const-string v9, "separator_bullet"

    .line 223
    .line 224
    invoke-static {v14, v9, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto/16 :goto_21

    .line 229
    .line 230
    :sswitch_5
    const-string v9, "DESCRIPTION_MEDIUM"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    goto/16 :goto_1f

    .line 239
    .line 240
    :cond_9
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object v9, v1, Lbd/d5;->b:Lbd/a5;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v9, v6

    .line 246
    :goto_4
    invoke-static {v9}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    new-instance v10, Lug/v;

    .line 253
    .line 254
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_6
    const-string v9, "DESCRIPTION_LEAGUE"

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    goto/16 :goto_1f

    .line 268
    .line 269
    :cond_b
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    new-instance v10, Lug/v;

    .line 284
    .line 285
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_7
    const-string v9, "TITLE_SHOW_LONG"

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    goto/16 :goto_1f

    .line 299
    .line 300
    :cond_c
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_4

    .line 313
    .line 314
    new-instance v10, Lug/v;

    .line 315
    .line 316
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_8
    const-string v9, "SIMILAR_ARTISTS_DESCRIPTION"

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_d

    .line 328
    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lpr/j;->l()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_4

    .line 336
    .line 337
    sget-object v10, Ldx/e;->a:Ljava/util/List;

    .line 338
    .line 339
    const-string v10, "similarArtists"

    .line 340
    .line 341
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v10, "decoration_artist_station_description"

    .line 346
    .line 347
    invoke-static {v14, v10, v9, v6, v11}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto/16 :goto_21

    .line 352
    .line 353
    :sswitch_9
    const-string v9, "TITLE_CHANNEL_SHORT"

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_e

    .line 360
    .line 361
    goto/16 :goto_1f

    .line 362
    .line 363
    :cond_e
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_4

    .line 376
    .line 377
    new-instance v10, Lug/v;

    .line 378
    .line 379
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_a
    const-string v9, "DESCRIPTION_CHANNEL_SHORT"

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_f

    .line 391
    .line 392
    goto/16 :goto_1f

    .line 393
    .line 394
    :cond_f
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_4

    .line 407
    .line 408
    new-instance v10, Lug/v;

    .line 409
    .line 410
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_b
    const-string v9, "TITLE_MEDIUM"

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_10

    .line 422
    .line 423
    goto/16 :goto_1f

    .line 424
    .line 425
    :cond_10
    invoke-static/range {p2 .. p2}, Lpr/j;->n(Lbd/d5;)Lbd/a5;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_4

    .line 434
    .line 435
    new-instance v10, Lug/v;

    .line 436
    .line 437
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_c
    const-string v9, "TITLE_LEAGUE"

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_11

    .line 449
    .line 450
    goto/16 :goto_1f

    .line 451
    .line 452
    :cond_11
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_4

    .line 465
    .line 466
    new-instance v10, Lug/v;

    .line 467
    .line 468
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_d
    const-string v10, "MEDIA_AVAILABILITY"

    .line 474
    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_12

    .line 480
    .line 481
    goto/16 :goto_1f

    .line 482
    .line 483
    :cond_12
    if-eqz v2, :cond_4

    .line 484
    .line 485
    iget-object v10, v2, Lbd/z0;->o:Lbd/s2;

    .line 486
    .line 487
    if-eqz v10, :cond_4

    .line 488
    .line 489
    sget-object v11, Lbd/v2;->Companion:Lbd/u2;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v11, Lbd/v2;->b:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v12, v10, Lbd/s2;->a:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v12, :cond_13

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_13
    invoke-static {v12, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_14

    .line 506
    .line 507
    const-string v10, "decoration_media_avail_new"

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_14
    :goto_5
    sget-object v11, Lbd/v2;->c:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v12, :cond_15

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_15
    invoke-static {v12, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_16

    .line 520
    .line 521
    const-string v10, "decoration_media_avail_expiring"

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_16
    :goto_6
    const-string v11, "EXPIRING_SOON"

    .line 525
    .line 526
    invoke-static {v11}, Lbd/v2;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-nez v12, :cond_17

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    invoke-static {v12, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_18

    .line 537
    .line 538
    const-string v10, "decoration_media_avail_expiring_soon"

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_18
    :goto_7
    sget-object v11, Lpr/s;->a:Lf4/v;

    .line 542
    .line 543
    new-instance v12, Lko/h0;

    .line 544
    .line 545
    const/16 v15, 0x11

    .line 546
    .line 547
    invoke-direct {v12, v10, v15}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v11, v12}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 551
    .line 552
    .line 553
    move-object v10, v6

    .line 554
    :goto_8
    if-eqz v10, :cond_4

    .line 555
    .line 556
    iput-boolean v9, v0, Lpr/j;->l:Z

    .line 557
    .line 558
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v14, v10, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto/16 :goto_21

    .line 565
    .line 566
    :sswitch_e
    const-string v9, "DESCRIPTION_LEAGUE_LONG"

    .line 567
    .line 568
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_19

    .line 573
    .line 574
    goto/16 :goto_1f

    .line 575
    .line 576
    :cond_19
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-eqz v9, :cond_4

    .line 589
    .line 590
    new-instance v10, Lug/v;

    .line 591
    .line 592
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :sswitch_f
    const-string v9, "DESCRIPTION_SHOW_SHORT"

    .line 598
    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_1a

    .line 604
    .line 605
    goto/16 :goto_1f

    .line 606
    .line 607
    :cond_1a
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v9}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v9}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-eqz v9, :cond_4

    .line 620
    .line 621
    new-instance v10, Lug/v;

    .line 622
    .line 623
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :sswitch_10
    const-string v9, "DESCRIPTION_SHOW"

    .line 629
    .line 630
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_1b

    .line 635
    .line 636
    goto/16 :goto_1f

    .line 637
    .line 638
    :cond_1b
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v9}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-eqz v9, :cond_4

    .line 651
    .line 652
    new-instance v10, Lug/v;

    .line 653
    .line 654
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :sswitch_11
    const-string v9, "DESCRIPTION_LONG"

    .line 660
    .line 661
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_1c

    .line 666
    .line 667
    goto/16 :goto_1f

    .line 668
    .line 669
    :cond_1c
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    iget-object v9, v1, Lbd/d5;->b:Lbd/a5;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1d
    move-object v9, v6

    .line 675
    :goto_9
    invoke-static {v9}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-eqz v9, :cond_4

    .line 680
    .line 681
    new-instance v10, Lug/v;

    .line 682
    .line 683
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :sswitch_12
    const-string v9, "TITLE_CHANNEL_MEDIUM"

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_1e

    .line 695
    .line 696
    goto/16 :goto_1f

    .line 697
    .line 698
    :cond_1e
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v9}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    if-eqz v9, :cond_4

    .line 711
    .line 712
    new-instance v10, Lug/v;

    .line 713
    .line 714
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :sswitch_13
    const-string v9, "ORIGINAL_AIR_DATE"

    .line 720
    .line 721
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-nez v9, :cond_1f

    .line 726
    .line 727
    goto/16 :goto_1f

    .line 728
    .line 729
    :cond_1f
    if-eqz v2, :cond_4

    .line 730
    .line 731
    iget-object v9, v2, Lbd/z0;->p:Lj$/time/Instant;

    .line 732
    .line 733
    if-eqz v9, :cond_4

    .line 734
    .line 735
    invoke-virtual {v15, v9}, Lpp/c;->a(Lj$/time/Instant;)Ldx/l;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    goto/16 :goto_21

    .line 740
    .line 741
    :sswitch_14
    const-string v9, "TITLE_CHANNEL_LONG"

    .line 742
    .line 743
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-nez v9, :cond_20

    .line 748
    .line 749
    goto/16 :goto_1f

    .line 750
    .line 751
    :cond_20
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v9}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-static {v9}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-eqz v9, :cond_4

    .line 764
    .line 765
    new-instance v10, Lug/v;

    .line 766
    .line 767
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :sswitch_15
    const-string v9, "DESCRIPTION"

    .line 773
    .line 774
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-nez v9, :cond_21

    .line 779
    .line 780
    goto/16 :goto_1f

    .line 781
    .line 782
    :cond_21
    if-eqz v1, :cond_22

    .line 783
    .line 784
    iget-object v9, v1, Lbd/d5;->b:Lbd/a5;

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_22
    move-object v9, v6

    .line 788
    :goto_a
    invoke-static {v9}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    if-eqz v9, :cond_4

    .line 793
    .line 794
    new-instance v10, Lug/v;

    .line 795
    .line 796
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :sswitch_16
    const-string v9, "AIRING_COVERAGE"

    .line 802
    .line 803
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_23

    .line 808
    .line 809
    goto/16 :goto_1f

    .line 810
    .line 811
    :cond_23
    if-eqz v2, :cond_4

    .line 812
    .line 813
    iget-object v9, v2, Lbd/z0;->b:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v9, :cond_4

    .line 816
    .line 817
    sget-object v10, Lbd/b0;->Companion:Lbd/a0;

    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v10, Lbd/b0;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_24

    .line 829
    .line 830
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 831
    .line 832
    const-string v9, "feed_picker_airing_coverage_away"

    .line 833
    .line 834
    invoke-static {v14, v9, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    goto/16 :goto_21

    .line 839
    .line 840
    :cond_24
    sget-object v10, Lbd/b0;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-eqz v10, :cond_25

    .line 847
    .line 848
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 849
    .line 850
    const-string v9, "feed_picker_airing_coverage_home"

    .line 851
    .line 852
    invoke-static {v14, v9, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    goto/16 :goto_21

    .line 857
    .line 858
    :cond_25
    sget-object v10, Lbd/b0;->d:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_26

    .line 865
    .line 866
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 867
    .line 868
    const-string v9, "feed_picker_airing_coverage_national"

    .line 869
    .line 870
    invoke-static {v14, v9, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    goto/16 :goto_21

    .line 875
    .line 876
    :cond_26
    sget-object v10, Lbd/b0;->e:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_4

    .line 883
    .line 884
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 885
    .line 886
    const-string v9, "feed_picker_airing_coverage_other"

    .line 887
    .line 888
    invoke-static {v14, v9, v6, v6, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    goto/16 :goto_21

    .line 893
    .line 894
    :sswitch_17
    const-string v9, "AIR_TIME"

    .line 895
    .line 896
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-nez v9, :cond_27

    .line 901
    .line 902
    goto/16 :goto_1f

    .line 903
    .line 904
    :cond_27
    if-eqz v2, :cond_4

    .line 905
    .line 906
    iget-object v9, v2, Lbd/z0;->a:Lj$/time/Instant;

    .line 907
    .line 908
    if-eqz v9, :cond_4

    .line 909
    .line 910
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v9}, Lpp/c;->c(Lj$/time/Instant;)Lug/g;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    goto/16 :goto_21

    .line 918
    .line 919
    :sswitch_18
    const-string v9, "AIR_DATE"

    .line 920
    .line 921
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-nez v9, :cond_28

    .line 926
    .line 927
    goto/16 :goto_1f

    .line 928
    .line 929
    :cond_28
    if-eqz v2, :cond_4

    .line 930
    .line 931
    iget-object v9, v2, Lbd/z0;->a:Lj$/time/Instant;

    .line 932
    .line 933
    if-eqz v9, :cond_4

    .line 934
    .line 935
    invoke-virtual {v15, v9}, Lpp/c;->a(Lj$/time/Instant;)Ldx/l;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    goto/16 :goto_21

    .line 940
    .line 941
    :sswitch_19
    const-string v9, "TITLE"

    .line 942
    .line 943
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_29

    .line 948
    .line 949
    goto/16 :goto_1f

    .line 950
    .line 951
    :cond_29
    iget-object v9, v0, Lpr/j;->c:Lbd/l1;

    .line 952
    .line 953
    iget-object v9, v9, Lbd/l1;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static/range {p2 .. p2}, Lpr/j;->n(Lbd/d5;)Lbd/a5;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-static {v10}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    const-string v11, "artist-station"

    .line 964
    .line 965
    invoke-static {v9, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_2a

    .line 970
    .line 971
    if-eqz v10, :cond_2a

    .line 972
    .line 973
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 974
    .line 975
    new-instance v9, Lug/v;

    .line 976
    .line 977
    invoke-direct {v9, v10}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v10, Lcl/i;

    .line 981
    .line 982
    const-string v11, "title"

    .line 983
    .line 984
    invoke-direct {v10, v11, v9}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v10}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    const-string v10, "page_title_artist_station"

    .line 992
    .line 993
    invoke-static {v14, v10, v6, v9, v12}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    goto/16 :goto_21

    .line 998
    .line 999
    :cond_2a
    invoke-static/range {p2 .. p2}, Lpr/j;->n(Lbd/d5;)Lbd/a5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-static {v9}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-eqz v9, :cond_4

    .line 1008
    .line 1009
    new-instance v10, Lug/v;

    .line 1010
    .line 1011
    invoke-direct {v10, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :sswitch_1a
    const-string v10, "STATE"

    .line 1017
    .line 1018
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-nez v10, :cond_2b

    .line 1023
    .line 1024
    goto/16 :goto_1f

    .line 1025
    .line 1026
    :cond_2b
    iget-object v10, v0, Lpr/j;->g:Luo/b;

    .line 1027
    .line 1028
    iget-object v10, v10, Luo/b;->c:Luo/a;

    .line 1029
    .line 1030
    iget-object v15, v10, Luo/a;->b:Luo/i;

    .line 1031
    .line 1032
    const/4 v6, 0x3

    .line 1033
    if-eqz v15, :cond_32

    .line 1034
    .line 1035
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_31

    .line 1040
    .line 1041
    if-eq v10, v9, :cond_30

    .line 1042
    .line 1043
    if-eq v10, v12, :cond_2f

    .line 1044
    .line 1045
    if-eq v10, v6, :cond_2e

    .line 1046
    .line 1047
    if-eq v10, v11, :cond_2d

    .line 1048
    .line 1049
    const/4 v6, 0x5

    .line 1050
    if-ne v10, v6, :cond_2c

    .line 1051
    .line 1052
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1053
    .line 1054
    const-string v6, "decoration_score_state_delayed"

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :cond_2c
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 1064
    .line 1065
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    throw v1

    .line 1069
    :cond_2d
    const/4 v10, 0x0

    .line 1070
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1071
    .line 1072
    const-string v6, "decoration_score_state_terminated"

    .line 1073
    .line 1074
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    goto :goto_b

    .line 1079
    :cond_2e
    const/4 v10, 0x0

    .line 1080
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1081
    .line 1082
    const-string v6, "decoration_score_state_final"

    .line 1083
    .line 1084
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    goto :goto_b

    .line 1089
    :cond_2f
    const/4 v10, 0x0

    .line 1090
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1091
    .line 1092
    const-string v6, "decoration_score_state_in_progress"

    .line 1093
    .line 1094
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    goto :goto_b

    .line 1099
    :cond_30
    const/4 v10, 0x0

    .line 1100
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1101
    .line 1102
    const-string v6, "decoration_score_state_pre_game"

    .line 1103
    .line 1104
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    goto :goto_b

    .line 1109
    :cond_31
    const/4 v10, 0x0

    .line 1110
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1111
    .line 1112
    const-string v6, "decoration_score_state_scheduled"

    .line 1113
    .line 1114
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    goto :goto_b

    .line 1119
    :cond_32
    iget-object v10, v10, Luo/a;->a:Luo/f;

    .line 1120
    .line 1121
    if-eqz v10, :cond_37

    .line 1122
    .line 1123
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    if-eqz v10, :cond_36

    .line 1128
    .line 1129
    if-eq v10, v9, :cond_35

    .line 1130
    .line 1131
    if-eq v10, v12, :cond_34

    .line 1132
    .line 1133
    if-ne v10, v6, :cond_33

    .line 1134
    .line 1135
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1136
    .line 1137
    const-string v6, "decoration_episode_state_just_ended"

    .line 1138
    .line 1139
    const/4 v10, 0x0

    .line 1140
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    goto :goto_b

    .line 1145
    :cond_33
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :cond_34
    const/4 v10, 0x0

    .line 1152
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1153
    .line 1154
    const-string v6, "decoration_episode_state_aired_earlier"

    .line 1155
    .line 1156
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    goto :goto_b

    .line 1161
    :cond_35
    const/4 v10, 0x0

    .line 1162
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1163
    .line 1164
    const-string v6, "decoration_episode_state_on_air_now"

    .line 1165
    .line 1166
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    goto :goto_b

    .line 1171
    :cond_36
    const/4 v10, 0x0

    .line 1172
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 1173
    .line 1174
    const-string v6, "decoration_episode_state_upcoming"

    .line 1175
    .line 1176
    invoke-static {v14, v6, v10, v10, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    goto :goto_b

    .line 1181
    :cond_37
    const/4 v6, 0x0

    .line 1182
    :goto_b
    if-eqz v6, :cond_38

    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_38
    const/4 v9, 0x0

    .line 1186
    :goto_c
    iput-boolean v9, v0, Lpr/j;->m:Z

    .line 1187
    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :sswitch_1b
    const-string v6, "PDT_2"

    .line 1191
    .line 1192
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-nez v6, :cond_39

    .line 1197
    .line 1198
    goto/16 :goto_1f

    .line 1199
    .line 1200
    :cond_39
    if-eqz v3, :cond_3a

    .line 1201
    .line 1202
    iget-object v6, v3, Lyo/a;->a:Ljava/util/List;

    .line 1203
    .line 1204
    if-eqz v6, :cond_3a

    .line 1205
    .line 1206
    invoke-static {v6}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lyo/b;

    .line 1211
    .line 1212
    if-eqz v6, :cond_3a

    .line 1213
    .line 1214
    iget-object v6, v6, Lyo/b;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v6, :cond_3a

    .line 1217
    .line 1218
    goto :goto_d

    .line 1219
    :cond_3a
    const/4 v6, 0x0

    .line 1220
    :goto_d
    if-eqz v6, :cond_3b

    .line 1221
    .line 1222
    new-instance v9, Lug/v;

    .line 1223
    .line 1224
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_21

    .line 1228
    .line 1229
    :cond_3b
    :goto_e
    const/4 v9, 0x0

    .line 1230
    goto/16 :goto_21

    .line 1231
    .line 1232
    :sswitch_1c
    const-string v6, "PDT_1"

    .line 1233
    .line 1234
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_3c

    .line 1239
    .line 1240
    goto/16 :goto_1f

    .line 1241
    .line 1242
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1243
    .line 1244
    iget-object v6, v3, Lyo/a;->a:Ljava/util/List;

    .line 1245
    .line 1246
    if-eqz v6, :cond_3d

    .line 1247
    .line 1248
    invoke-static {v6}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Lyo/b;

    .line 1253
    .line 1254
    if-eqz v6, :cond_3d

    .line 1255
    .line 1256
    iget-object v6, v6, Lyo/b;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v6, :cond_3d

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_3d
    const/4 v6, 0x0

    .line 1262
    :goto_f
    if-eqz v6, :cond_3b

    .line 1263
    .line 1264
    new-instance v9, Lug/v;

    .line 1265
    .line 1266
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_21

    .line 1270
    .line 1271
    :sswitch_1d
    const-string v6, "TITLE_LEAGUE_LONG"

    .line 1272
    .line 1273
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_3e

    .line 1278
    .line 1279
    goto/16 :goto_1f

    .line 1280
    .line 1281
    :cond_3e
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v6}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-static {v6}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    if-eqz v6, :cond_3b

    .line 1294
    .line 1295
    new-instance v9, Lug/v;

    .line 1296
    .line 1297
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_21

    .line 1301
    .line 1302
    :sswitch_1e
    const-string v6, "PUBLISHER"

    .line 1303
    .line 1304
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_3f

    .line 1309
    .line 1310
    goto/16 :goto_1f

    .line 1311
    .line 1312
    :cond_3f
    if-eqz v2, :cond_40

    .line 1313
    .line 1314
    iget-object v6, v2, Lbd/z0;->q:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v6, :cond_40

    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_40
    const/4 v6, 0x0

    .line 1320
    :goto_10
    if-eqz v6, :cond_3b

    .line 1321
    .line 1322
    new-instance v9, Lug/v;

    .line 1323
    .line 1324
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_21

    .line 1328
    .line 1329
    :sswitch_1f
    const-string v6, "DESCRIPTION_CHANNEL"

    .line 1330
    .line 1331
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-nez v6, :cond_41

    .line 1336
    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_41
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static {v6}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-static {v6}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    if-eqz v6, :cond_3b

    .line 1352
    .line 1353
    new-instance v9, Lug/v;

    .line 1354
    .line 1355
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_21

    .line 1359
    .line 1360
    :sswitch_20
    const-string v6, "CONTENT_TYPE_LABEL"

    .line 1361
    .line 1362
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    if-nez v6, :cond_42

    .line 1367
    .line 1368
    goto/16 :goto_1f

    .line 1369
    .line 1370
    :cond_42
    if-eqz v2, :cond_3b

    .line 1371
    .line 1372
    iget-object v6, v2, Lbd/z0;->f:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v6, :cond_3b

    .line 1375
    .line 1376
    sget-object v9, Lbd/w0;->Companion:Lbd/v0;

    .line 1377
    .line 1378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    sget-object v9, Lbd/w0;->e:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    if-eqz v9, :cond_43

    .line 1388
    .line 1389
    const-string v6, "decoration_content_type_label_artist"

    .line 1390
    .line 1391
    goto/16 :goto_12

    .line 1392
    .line 1393
    :cond_43
    sget-object v9, Lbd/w0;->o:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    if-eqz v9, :cond_44

    .line 1400
    .line 1401
    const-string v6, "decoration_content_type_label_artist_station"

    .line 1402
    .line 1403
    goto/16 :goto_12

    .line 1404
    .line 1405
    :cond_44
    sget-object v9, Lbd/w0;->k:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-eqz v9, :cond_45

    .line 1412
    .line 1413
    const-string v6, "decoration_content_type_label_brand"

    .line 1414
    .line 1415
    goto/16 :goto_12

    .line 1416
    .line 1417
    :cond_45
    sget-object v9, Lbd/w0;->n:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    if-eqz v9, :cond_46

    .line 1424
    .line 1425
    const-string v6, "decoration_content_type_label_channel"

    .line 1426
    .line 1427
    goto/16 :goto_12

    .line 1428
    .line 1429
    :cond_46
    sget-object v9, Lbd/w0;->l:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    if-eqz v9, :cond_47

    .line 1436
    .line 1437
    const-string v6, "decoration_content_type_label_collection"

    .line 1438
    .line 1439
    goto/16 :goto_12

    .line 1440
    .line 1441
    :cond_47
    sget-object v9, Lbd/w0;->q:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_48

    .line 1448
    .line 1449
    const-string v6, "decoration_content_type_label_episode"

    .line 1450
    .line 1451
    goto/16 :goto_12

    .line 1452
    .line 1453
    :cond_48
    sget-object v9, Lbd/w0;->d:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    if-eqz v9, :cond_49

    .line 1460
    .line 1461
    const-string v6, "decoration_content_type_label_event"

    .line 1462
    .line 1463
    goto/16 :goto_12

    .line 1464
    .line 1465
    :cond_49
    sget-object v9, Lbd/w0;->m:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    if-eqz v9, :cond_4a

    .line 1472
    .line 1473
    const-string v6, "decoration_content_type_label_genre"

    .line 1474
    .line 1475
    goto/16 :goto_12

    .line 1476
    .line 1477
    :cond_4a
    sget-object v9, Lbd/w0;->h:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    if-eqz v9, :cond_4b

    .line 1484
    .line 1485
    const-string v6, "decoration_content_type_label_guest"

    .line 1486
    .line 1487
    goto/16 :goto_12

    .line 1488
    .line 1489
    :cond_4b
    sget-object v9, Lbd/w0;->g:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    if-eqz v9, :cond_4c

    .line 1496
    .line 1497
    const-string v6, "decoration_content_type_label_host"

    .line 1498
    .line 1499
    goto :goto_12

    .line 1500
    :cond_4c
    sget-object v9, Lbd/w0;->c:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-eqz v9, :cond_4d

    .line 1507
    .line 1508
    const-string v6, "decoration_content_type_label_league"

    .line 1509
    .line 1510
    goto :goto_12

    .line 1511
    :cond_4d
    sget-object v9, Lbd/w0;->j:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    if-eqz v9, :cond_4e

    .line 1518
    .line 1519
    const-string v6, "decoration_content_type_label_podcast"

    .line 1520
    .line 1521
    goto :goto_12

    .line 1522
    :cond_4e
    sget-object v9, Lbd/w0;->i:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    if-eqz v9, :cond_4f

    .line 1529
    .line 1530
    const-string v6, "decoration_content_type_label_show"

    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_4f
    sget-object v9, Lbd/w0;->f:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    if-eqz v9, :cond_50

    .line 1540
    .line 1541
    const-string v6, "decoration_content_type_label_sxm_host"

    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_50
    sget-object v9, Lbd/w0;->b:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_51

    .line 1551
    .line 1552
    const-string v6, "decoration_content_type_label_team"

    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :cond_51
    sget-object v9, Lbd/w0;->r:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    if-eqz v9, :cond_52

    .line 1562
    .line 1563
    :goto_11
    const/4 v6, 0x0

    .line 1564
    goto :goto_12

    .line 1565
    :cond_52
    sget-object v9, Lbd/w0;->p:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v6, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    if-eqz v9, :cond_53

    .line 1572
    .line 1573
    const-string v6, "decoration_content_type_label_xtra_channel"

    .line 1574
    .line 1575
    goto :goto_12

    .line 1576
    :cond_53
    sget-object v9, Lpr/s;->a:Lf4/v;

    .line 1577
    .line 1578
    new-instance v10, Lap/b;

    .line 1579
    .line 1580
    const/16 v11, 0xb

    .line 1581
    .line 1582
    invoke-direct {v10, v6, v11}, Lap/b;-><init>(Ljava/lang/String;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v9, v10}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_11

    .line 1589
    :goto_12
    if-eqz v6, :cond_3b

    .line 1590
    .line 1591
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    invoke-static {v14, v6, v9, v9, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    goto/16 :goto_2

    .line 1599
    .line 1600
    :sswitch_21
    const-string v6, "DESCRIPTION_LEAGUE_SHORT"

    .line 1601
    .line 1602
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-nez v6, :cond_54

    .line 1607
    .line 1608
    goto/16 :goto_1f

    .line 1609
    .line 1610
    :cond_54
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-static {v6}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-static {v6}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-eqz v6, :cond_3b

    .line 1623
    .line 1624
    new-instance v9, Lug/v;

    .line 1625
    .line 1626
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_21

    .line 1630
    .line 1631
    :sswitch_22
    const-string v6, "CHANNEL_NUMBER"

    .line 1632
    .line 1633
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-nez v6, :cond_55

    .line 1638
    .line 1639
    goto/16 :goto_1f

    .line 1640
    .line 1641
    :cond_55
    if-eqz v2, :cond_3b

    .line 1642
    .line 1643
    iget-object v6, v2, Lbd/z0;->d:Ljava/lang/Integer;

    .line 1644
    .line 1645
    if-eqz v6, :cond_3b

    .line 1646
    .line 1647
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 1652
    .line 1653
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    const-string v9, "channelNumber"

    .line 1658
    .line 1659
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    const-string v9, "decoration_channel_number"

    .line 1664
    .line 1665
    const/4 v10, 0x0

    .line 1666
    invoke-static {v14, v9, v6, v10, v11}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    goto/16 :goto_2

    .line 1671
    .line 1672
    :sswitch_23
    const-string v6, "TITLE_SHORT"

    .line 1673
    .line 1674
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    if-nez v6, :cond_56

    .line 1679
    .line 1680
    goto/16 :goto_1f

    .line 1681
    .line 1682
    :cond_56
    invoke-static/range {p2 .. p2}, Lpr/j;->n(Lbd/d5;)Lbd/a5;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    invoke-static {v6}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    if-eqz v6, :cond_3b

    .line 1691
    .line 1692
    new-instance v9, Lug/v;

    .line 1693
    .line 1694
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_21

    .line 1698
    .line 1699
    :sswitch_24
    const-string v6, "DESCRIPTION_SHOW_LONG"

    .line 1700
    .line 1701
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    if-nez v6, :cond_57

    .line 1706
    .line 1707
    goto/16 :goto_1f

    .line 1708
    .line 1709
    :cond_57
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-static {v6}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-static {v6}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    if-eqz v6, :cond_3b

    .line 1722
    .line 1723
    new-instance v9, Lug/v;

    .line 1724
    .line 1725
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_21

    .line 1729
    .line 1730
    :sswitch_25
    const-string v6, "DESCRIPTION_SHOW_MEDIUM"

    .line 1731
    .line 1732
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-nez v6, :cond_58

    .line 1737
    .line 1738
    goto/16 :goto_1f

    .line 1739
    .line 1740
    :cond_58
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    invoke-static {v6}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    invoke-static {v6}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    if-eqz v6, :cond_3b

    .line 1753
    .line 1754
    new-instance v9, Lug/v;

    .line 1755
    .line 1756
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_21

    .line 1760
    .line 1761
    :sswitch_26
    const-string v6, "DESCRIPTION_SHORT"

    .line 1762
    .line 1763
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    if-nez v6, :cond_59

    .line 1768
    .line 1769
    goto/16 :goto_1f

    .line 1770
    .line 1771
    :cond_59
    if-eqz v1, :cond_5a

    .line 1772
    .line 1773
    iget-object v6, v1, Lbd/d5;->b:Lbd/a5;

    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :cond_5a
    const/4 v6, 0x0

    .line 1777
    :goto_13
    invoke-static {v6}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    if-eqz v6, :cond_3b

    .line 1782
    .line 1783
    new-instance v9, Lug/v;

    .line 1784
    .line 1785
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_21

    .line 1789
    .line 1790
    :sswitch_27
    const-string v6, "PROGRAM_TYPE"

    .line 1791
    .line 1792
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    if-nez v6, :cond_5b

    .line 1797
    .line 1798
    goto/16 :goto_1f

    .line 1799
    .line 1800
    :cond_5b
    if-eqz v2, :cond_5c

    .line 1801
    .line 1802
    iget-object v6, v2, Lbd/z0;->t:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v6, :cond_5c

    .line 1805
    .line 1806
    goto :goto_14

    .line 1807
    :cond_5c
    const/4 v6, 0x0

    .line 1808
    :goto_14
    if-eqz v6, :cond_3b

    .line 1809
    .line 1810
    new-instance v9, Lug/v;

    .line 1811
    .line 1812
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_21

    .line 1816
    .line 1817
    :sswitch_28
    const-string v6, "TITLE_LEAGUE_MEDIUM"

    .line 1818
    .line 1819
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    if-nez v6, :cond_5d

    .line 1824
    .line 1825
    goto/16 :goto_1f

    .line 1826
    .line 1827
    :cond_5d
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-static {v6}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    invoke-static {v6}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    if-eqz v6, :cond_3b

    .line 1840
    .line 1841
    new-instance v9, Lug/v;

    .line 1842
    .line 1843
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_21

    .line 1847
    .line 1848
    :sswitch_29
    const-string v6, "AIR_WINDOW"

    .line 1849
    .line 1850
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-nez v6, :cond_5e

    .line 1855
    .line 1856
    goto/16 :goto_1f

    .line 1857
    .line 1858
    :cond_5e
    if-eqz v2, :cond_3b

    .line 1859
    .line 1860
    iget-object v6, v2, Lbd/z0;->a:Lj$/time/Instant;

    .line 1861
    .line 1862
    if-eqz v6, :cond_3b

    .line 1863
    .line 1864
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    iget-object v9, v2, Lbd/z0;->c:Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-static {v9, v6}, Lpp/c;->d(Ljava/lang/Integer;Lj$/time/Instant;)Lug/e;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    goto/16 :goto_21

    .line 1874
    .line 1875
    :sswitch_2a
    const-string v6, "DESCRIPTION_LEAGUE_MEDIUM"

    .line 1876
    .line 1877
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-nez v6, :cond_5f

    .line 1882
    .line 1883
    goto/16 :goto_1f

    .line 1884
    .line 1885
    :cond_5f
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    invoke-static {v6}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    invoke-static {v6}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    if-eqz v6, :cond_3b

    .line 1898
    .line 1899
    new-instance v9, Lug/v;

    .line 1900
    .line 1901
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_21

    .line 1905
    .line 1906
    :sswitch_2b
    const-string v6, "SIMILAR_ARTISTS"

    .line 1907
    .line 1908
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    if-nez v6, :cond_60

    .line 1913
    .line 1914
    goto/16 :goto_1f

    .line 1915
    .line 1916
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lpr/j;->l()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    if-eqz v6, :cond_61

    .line 1921
    .line 1922
    goto :goto_15

    .line 1923
    :cond_61
    const/4 v6, 0x0

    .line 1924
    :goto_15
    if-eqz v6, :cond_3b

    .line 1925
    .line 1926
    new-instance v9, Lug/v;

    .line 1927
    .line 1928
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_21

    .line 1932
    .line 1933
    :sswitch_2c
    const-string v6, "CONTENT_TAGS"

    .line 1934
    .line 1935
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    if-nez v6, :cond_62

    .line 1940
    .line 1941
    goto/16 :goto_1f

    .line 1942
    .line 1943
    :cond_62
    if-eqz v2, :cond_64

    .line 1944
    .line 1945
    iget-object v6, v2, Lbd/z0;->g:Ljava/util/List;

    .line 1946
    .line 1947
    if-eqz v6, :cond_64

    .line 1948
    .line 1949
    move-object v10, v6

    .line 1950
    check-cast v10, Ljava/util/Collection;

    .line 1951
    .line 1952
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v10

    .line 1956
    xor-int/2addr v9, v10

    .line 1957
    if-eqz v9, :cond_63

    .line 1958
    .line 1959
    goto :goto_16

    .line 1960
    :cond_63
    const/4 v6, 0x0

    .line 1961
    :goto_16
    if-eqz v6, :cond_64

    .line 1962
    .line 1963
    move-object v9, v6

    .line 1964
    check-cast v9, Ljava/lang/Iterable;

    .line 1965
    .line 1966
    const-string v10, " "

    .line 1967
    .line 1968
    const/4 v11, 0x0

    .line 1969
    const/4 v12, 0x0

    .line 1970
    sget-object v13, Lpr/i;->f:Lpr/i;

    .line 1971
    .line 1972
    const/16 v14, 0x1e

    .line 1973
    .line 1974
    invoke-static/range {v9 .. v14}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    goto :goto_17

    .line 1979
    :cond_64
    const/4 v6, 0x0

    .line 1980
    :goto_17
    if-eqz v6, :cond_3b

    .line 1981
    .line 1982
    new-instance v9, Lug/v;

    .line 1983
    .line 1984
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_21

    .line 1988
    .line 1989
    :sswitch_2d
    const-string v6, "DESCRIPTION_CHANNEL_MEDIUM"

    .line 1990
    .line 1991
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    if-nez v6, :cond_65

    .line 1996
    .line 1997
    goto/16 :goto_1f

    .line 1998
    .line 1999
    :cond_65
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-static {v6}, Lpr/j;->e(Lbd/o4;)Lbd/a5;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    invoke-static {v6}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    if-eqz v6, :cond_3b

    .line 2012
    .line 2013
    new-instance v9, Lug/v;

    .line 2014
    .line 2015
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_21

    .line 2019
    .line 2020
    :sswitch_2e
    const-string v6, "DURATION"

    .line 2021
    .line 2022
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v6

    .line 2026
    if-nez v6, :cond_66

    .line 2027
    .line 2028
    goto/16 :goto_1f

    .line 2029
    .line 2030
    :cond_66
    if-eqz v4, :cond_6c

    .line 2031
    .line 2032
    sget-object v6, Ljd/r;->Companion:Ljd/q;

    .line 2033
    .line 2034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    sget-object v6, Ljd/r;->b:Ljava/lang/String;

    .line 2038
    .line 2039
    iget-object v9, v4, Lar/b0;->c:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static {v9, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    if-eqz v6, :cond_67

    .line 2046
    .line 2047
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 2048
    .line 2049
    const-string v6, "decoration_played"

    .line 2050
    .line 2051
    const/4 v9, 0x0

    .line 2052
    invoke-static {v14, v6, v9, v9, v13}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    :goto_18
    move-object v10, v6

    .line 2057
    goto :goto_1d

    .line 2058
    :cond_67
    iget v6, v4, Lar/b0;->d:I

    .line 2059
    .line 2060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v9

    .line 2068
    if-lez v9, :cond_68

    .line 2069
    .line 2070
    goto :goto_19

    .line 2071
    :cond_68
    const/4 v6, 0x0

    .line 2072
    :goto_19
    if-eqz v6, :cond_69

    .line 2073
    .line 2074
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    goto :goto_1c

    .line 2079
    :cond_69
    if-eqz v2, :cond_6a

    .line 2080
    .line 2081
    iget-object v6, v2, Lbd/z0;->c:Ljava/lang/Integer;

    .line 2082
    .line 2083
    goto :goto_1b

    .line 2084
    :cond_6a
    const/4 v6, 0x0

    .line 2085
    :goto_1b
    if-eqz v6, :cond_6b

    .line 2086
    .line 2087
    goto :goto_1a

    .line 2088
    :cond_6b
    const/4 v6, 0x0

    .line 2089
    :goto_1c
    int-to-float v6, v6

    .line 2090
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2091
    .line 2092
    iget v10, v4, Lar/b0;->e:F

    .line 2093
    .line 2094
    sub-float/2addr v9, v10

    .line 2095
    mul-float/2addr v9, v6

    .line 2096
    invoke-static {v9}, Ld4/b;->f1(F)I

    .line 2097
    .line 2098
    .line 2099
    move-result v6

    .line 2100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v6}, Lpp/c;->b(Ljava/lang/Integer;)Lug/z;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v6

    .line 2111
    if-eqz v6, :cond_6c

    .line 2112
    .line 2113
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 2114
    .line 2115
    new-instance v9, Lcl/i;

    .line 2116
    .line 2117
    const-string v10, "progress"

    .line 2118
    .line 2119
    invoke-direct {v9, v10, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v9}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    const-string v9, "decoration_duration_left"

    .line 2127
    .line 2128
    const/4 v10, 0x0

    .line 2129
    invoke-static {v14, v9, v10, v6, v12}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v6

    .line 2133
    goto :goto_18

    .line 2134
    :cond_6c
    const/4 v10, 0x0

    .line 2135
    :goto_1d
    if-eqz v10, :cond_6d

    .line 2136
    .line 2137
    goto/16 :goto_1

    .line 2138
    .line 2139
    :cond_6d
    if-eqz v2, :cond_6e

    .line 2140
    .line 2141
    iget-object v10, v2, Lbd/z0;->c:Ljava/lang/Integer;

    .line 2142
    .line 2143
    if-nez v10, :cond_70

    .line 2144
    .line 2145
    :cond_6e
    if-eqz v4, :cond_6f

    .line 2146
    .line 2147
    iget v6, v4, Lar/b0;->d:I

    .line 2148
    .line 2149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    goto :goto_1e

    .line 2154
    :cond_6f
    const/4 v10, 0x0

    .line 2155
    :cond_70
    :goto_1e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v10}, Lpp/c;->b(Ljava/lang/Integer;)Lug/z;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    goto/16 :goto_2

    .line 2163
    .line 2164
    :sswitch_2f
    const-string v6, "TITLE_SHOW"

    .line 2165
    .line 2166
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    if-nez v6, :cond_71

    .line 2171
    .line 2172
    goto/16 :goto_1f

    .line 2173
    .line 2174
    :cond_71
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    invoke-static {v6}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    invoke-static {v6}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    if-eqz v6, :cond_3b

    .line 2187
    .line 2188
    new-instance v9, Lug/v;

    .line 2189
    .line 2190
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_21

    .line 2194
    .line 2195
    :sswitch_30
    const-string v6, "TITLE_LONG"

    .line 2196
    .line 2197
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v6

    .line 2201
    if-nez v6, :cond_72

    .line 2202
    .line 2203
    goto/16 :goto_1f

    .line 2204
    .line 2205
    :cond_72
    invoke-static/range {p2 .. p2}, Lpr/j;->n(Lbd/d5;)Lbd/a5;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    invoke-static {v6}, Lpr/j;->h(Lbd/a5;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    if-eqz v6, :cond_3b

    .line 2214
    .line 2215
    new-instance v9, Lug/v;

    .line 2216
    .line 2217
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_21

    .line 2221
    .line 2222
    :sswitch_31
    const-string v6, "TITLE_CHANNEL"

    .line 2223
    .line 2224
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v6

    .line 2228
    if-nez v6, :cond_73

    .line 2229
    .line 2230
    goto :goto_1f

    .line 2231
    :cond_73
    invoke-static/range {p2 .. p2}, Lpr/j;->a(Lbd/d5;)Lbd/o4;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    invoke-static {v6}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    invoke-static {v6}, Lpr/j;->d(Lbd/a5;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    if-eqz v6, :cond_3b

    .line 2244
    .line 2245
    new-instance v9, Lug/v;

    .line 2246
    .line 2247
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_21

    .line 2251
    :sswitch_32
    const-string v6, "TITLE_SHOW_MEDIUM"

    .line 2252
    .line 2253
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v6

    .line 2257
    if-nez v6, :cond_74

    .line 2258
    .line 2259
    goto :goto_1f

    .line 2260
    :cond_74
    invoke-static/range {p2 .. p2}, Lpr/j;->k(Lbd/d5;)Lbd/o4;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    invoke-static {v6}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    invoke-static {v6}, Lpr/j;->i(Lbd/a5;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    if-eqz v6, :cond_3b

    .line 2273
    .line 2274
    new-instance v9, Lug/v;

    .line 2275
    .line 2276
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_21

    .line 2280
    :sswitch_33
    const-string v6, "TITLE_LEAGUE_SHORT"

    .line 2281
    .line 2282
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v6

    .line 2286
    if-nez v6, :cond_75

    .line 2287
    .line 2288
    goto :goto_1f

    .line 2289
    :cond_75
    invoke-static/range {p2 .. p2}, Lpr/j;->g(Lbd/d5;)Lbd/o4;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    invoke-static {v6}, Lpr/j;->m(Lbd/o4;)Lbd/a5;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    invoke-static {v6}, Lpr/j;->j(Lbd/a5;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    if-eqz v6, :cond_3b

    .line 2302
    .line 2303
    new-instance v9, Lug/v;

    .line 2304
    .line 2305
    invoke-direct {v9, v6}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_21

    .line 2309
    :sswitch_34
    const-string v6, "LEAGUE"

    .line 2310
    .line 2311
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    if-nez v6, :cond_76

    .line 2316
    .line 2317
    :goto_1f
    goto/16 :goto_e

    .line 2318
    .line 2319
    :cond_76
    if-eqz v2, :cond_77

    .line 2320
    .line 2321
    iget-object v10, v2, Lbd/z0;->m:Ljava/lang/String;

    .line 2322
    .line 2323
    if-eqz v10, :cond_77

    .line 2324
    .line 2325
    goto :goto_20

    .line 2326
    :cond_77
    const/4 v10, 0x0

    .line 2327
    :goto_20
    if-eqz v10, :cond_3b

    .line 2328
    .line 2329
    new-instance v9, Lug/v;

    .line 2330
    .line 2331
    invoke-direct {v9, v10}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    :goto_21
    if-nez v9, :cond_7b

    .line 2335
    .line 2336
    iget-object v6, v0, Lpr/j;->h:Lpr/k;

    .line 2337
    .line 2338
    iget-boolean v6, v6, Lpr/k;->a:Z

    .line 2339
    .line 2340
    if-eqz v6, :cond_78

    .line 2341
    .line 2342
    iget-object v6, v0, Lpr/j;->j:Ljava/util/List;

    .line 2343
    .line 2344
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    if-nez v6, :cond_78

    .line 2349
    .line 2350
    const-string v6, "<"

    .line 2351
    .line 2352
    const-string v9, ">"

    .line 2353
    .line 2354
    invoke-static {v6, v8, v9}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    goto :goto_22

    .line 2359
    :cond_78
    const/4 v10, 0x0

    .line 2360
    :goto_22
    if-eqz v10, :cond_79

    .line 2361
    .line 2362
    goto :goto_23

    .line 2363
    :cond_79
    const/4 v10, 0x0

    .line 2364
    :goto_23
    if-eqz v10, :cond_7a

    .line 2365
    .line 2366
    new-instance v6, Lug/v;

    .line 2367
    .line 2368
    invoke-direct {v6, v10}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    move-object v10, v6

    .line 2372
    goto :goto_24

    .line 2373
    :cond_7a
    const/4 v10, 0x0

    .line 2374
    :goto_24
    move-object v9, v10

    .line 2375
    :cond_7b
    if-eqz v9, :cond_7c

    .line 2376
    .line 2377
    new-instance v10, Lpr/u;

    .line 2378
    .line 2379
    invoke-direct {v10, v9, v8}, Lpr/u;-><init>(Lug/r0;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_25

    .line 2383
    :cond_7c
    const/4 v10, 0x0

    .line 2384
    :goto_25
    if-eqz v10, :cond_7d

    .line 2385
    .line 2386
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    :cond_7d
    const/4 v6, 0x0

    .line 2390
    goto/16 :goto_0

    .line 2391
    .line 2392
    :cond_7e
    iget-object v1, v0, Lpr/j;->k:Lpr/v;

    .line 2393
    .line 2394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    new-instance v2, Ljava/util/ArrayList;

    .line 2398
    .line 2399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    :cond_7f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    iget-object v5, v1, Lpr/v;->d:Ljava/util/List;

    .line 2411
    .line 2412
    if-eqz v4, :cond_81

    .line 2413
    .line 2414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    check-cast v4, Lpr/u;

    .line 2419
    .line 2420
    iget-object v6, v4, Lpr/u;->a:Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v6

    .line 2426
    if-eqz v6, :cond_80

    .line 2427
    .line 2428
    invoke-static {v2}, Ldl/v;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    check-cast v6, Lpr/u;

    .line 2433
    .line 2434
    if-eqz v6, :cond_7f

    .line 2435
    .line 2436
    iget-object v6, v6, Lpr/u;->a:Ljava/lang/String;

    .line 2437
    .line 2438
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v5

    .line 2442
    if-eqz v5, :cond_80

    .line 2443
    .line 2444
    goto :goto_26

    .line 2445
    :cond_80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    goto :goto_26

    .line 2449
    :cond_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    xor-int/2addr v1, v9

    .line 2454
    if-eqz v1, :cond_82

    .line 2455
    .line 2456
    invoke-static {v2}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    check-cast v1, Lpr/u;

    .line 2461
    .line 2462
    iget-object v1, v1, Lpr/u;->a:Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_82

    .line 2469
    .line 2470
    invoke-static {v2}, Ldl/t;->L0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    :cond_82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    if-eqz v1, :cond_83

    .line 2478
    .line 2479
    const/4 v6, 0x0

    .line 2480
    goto :goto_28

    .line 2481
    :cond_83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-ne v1, v9, :cond_84

    .line 2486
    .line 2487
    invoke-static {v2}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    check-cast v1, Lpr/u;

    .line 2492
    .line 2493
    iget-object v6, v1, Lpr/u;->b:Lug/r0;

    .line 2494
    .line 2495
    goto :goto_28

    .line 2496
    :cond_84
    new-instance v1, Ljava/util/ArrayList;

    .line 2497
    .line 2498
    const/16 v3, 0xa

    .line 2499
    .line 2500
    invoke-static {v2, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-eqz v3, :cond_85

    .line 2516
    .line 2517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    check-cast v3, Lpr/u;

    .line 2522
    .line 2523
    iget-object v3, v3, Lpr/u;->b:Lug/r0;

    .line 2524
    .line 2525
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    goto :goto_27

    .line 2529
    :cond_85
    new-instance v2, Lug/v;

    .line 2530
    .line 2531
    const-string v3, " "

    .line 2532
    .line 2533
    invoke-direct {v2, v3}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v1, v2}, Lwv/d;->n1(Ljava/lang/Iterable;Lug/r0;)Lug/e;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    :goto_28
    return-object v6

    .line 2541
    :goto_29
    return-object v1

    .line 2542
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a64b9d1 -> :sswitch_34
        -0x74a6cf0d -> :sswitch_33
        -0x55634490 -> :sswitch_32
        -0x50a8de24 -> :sswitch_31
        -0x4b0a0fdd -> :sswitch_30
        -0x4b06fb5c -> :sswitch_2f
        -0x4815c26c -> :sswitch_2e
        -0x47d69aec -> :sswitch_2d
        -0x42898bc1 -> :sswitch_2c
        -0x42625c88 -> :sswitch_2b
        -0x366b4f9e -> :sswitch_2a
        -0x31a7735b -> :sswitch_29
        -0x2a9f8e42 -> :sswitch_28
        -0x28398bcb -> :sswitch_27
        -0x25394dc7 -> :sswitch_26
        -0x20a7acec -> :sswitch_25
        -0x1f781625 -> :sswitch_24
        -0x15d8706b -> :sswitch_23
        -0x154971db -> :sswitch_22
        -0x11ef7231 -> :sswitch_21
        -0xc604ecb -> :sswitch_20
        -0xb47d480 -> :sswitch_1f
        -0x3a24e24 -> :sswitch_1e
        0x47bab05 -> :sswitch_1d
        0x4878892 -> :sswitch_1c
        0x4878893 -> :sswitch_1b
        0x4b8cc71 -> :sswitch_1a
        0x4c22a38 -> :sswitch_19
        0x71b4da3 -> :sswitch_18
        0x722b0c2 -> :sswitch_17
        0xdb523ef -> :sswitch_16
        0x198917dc -> :sswitch_15
        0x1bbe1eff -> :sswitch_14
        0x25158051 -> :sswitch_13
        0x25d5cf38 -> :sswitch_12
        0x3055e8ff -> :sswitch_11
        0x3058fd80 -> :sswitch_10
        0x30d4ccdd -> :sswitch_f
        0x393742a9 -> :sswitch_e
        0x4518adf6 -> :sswitch_d
        0x4ea7aa16 -> :sswitch_c
        0x505de75c -> :sswitch_b
        0x50997add -> :sswitch_a
        0x5c653c39 -> :sswitch_9
        0x6921a595 -> :sswitch_8
        0x6f42b937 -> :sswitch_7
        0x71ecdbf2 -> :sswitch_6
        0x73a31938 -> :sswitch_5
        0x75715902 -> :sswitch_4
        0x763e3c57 -> :sswitch_3
        0x7973e901 -> :sswitch_2
        0x7e757bdb -> :sswitch_1
        0x7fe88d32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpr/j;->f:Lbd/z0;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, Lbd/z0;->j:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v6, Lpr/i;->g:Lpr/i;

    .line 33
    .line 34
    const/16 v7, 0x1e

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
