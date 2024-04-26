.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lz4/v;

.field public final b:Lw5/t;

.field public final c:J

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9]+(-[a-zA-Z0-9]+)+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/h;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lz4/v;Lw5/t;JFLjava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p5, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx5/h;->a:Lz4/v;

    .line 29
    .line 30
    iput-object p2, p0, Lx5/h;->b:Lw5/t;

    .line 31
    .line 32
    iput-wide p3, p0, Lx5/h;->c:J

    .line 33
    .line 34
    iput p5, p0, Lx5/h;->d:F

    .line 35
    .line 36
    iput-object p6, p0, Lx5/h;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p7, p0, Lx5/h;->f:Z

    .line 39
    .line 40
    iput-boolean p8, p0, Lx5/h;->g:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lx5/h;->h:Z

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lx5/h;->i:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method

.method public static b(Lw5/t;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string p0, "a"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const-string p0, "v"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a()Lx5/i;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx5/h;->a:Lz4/v;

    .line 4
    .line 5
    iget-object v2, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/credentials/playservices/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcb/m0;->i:Lcb/m0;

    .line 13
    .line 14
    iget-object v3, v2, Lcb/v0;->g:Lcb/x0;

    .line 15
    .line 16
    iget-object v4, v3, Lcb/x0;->e:Lcb/b1;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcb/x0;->f()Lcb/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v3, Lcb/x0;->e:Lcb/b1;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/b;->l()Lcb/h2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcb/v0;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    sget v7, Lz4/f0;->a:I

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    const-string v8, "="

    .line 67
    .line 68
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget-object v6, v6, v5

    .line 73
    .line 74
    sget-object v7, Lx5/h;->m:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Lls/e;->O0(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, v0, Lx5/h;->b:Lw5/t;

    .line 89
    .line 90
    invoke-interface {v3}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroidx/media3/common/w;->k:I

    .line 95
    .line 96
    const/16 v6, 0x3e8

    .line 97
    .line 98
    invoke-static {v4, v6}, Lz4/f0;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v7, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 103
    .line 104
    sget-object v7, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 105
    .line 106
    iget-object v8, v0, Lx5/h;->j:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, "i"

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v8, v5

    .line 121
    :goto_1
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const v15, -0x7fffffff

    .line 124
    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    iget-object v8, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Landroidx/credentials/playservices/a;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-gez v4, :cond_5

    .line 136
    .line 137
    if-ne v4, v15, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v8, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 143
    :goto_3
    invoke-static {v8}, Lls/e;->G0(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Landroidx/credentials/playservices/a;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v3}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v5, v5, Landroidx/media3/common/w;->k:I

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_4
    iget v13, v8, Landroidx/media3/common/r1;->d:I

    .line 165
    .line 166
    if-ge v10, v13, :cond_6

    .line 167
    .line 168
    iget-object v13, v8, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 169
    .line 170
    aget-object v13, v13, v10

    .line 171
    .line 172
    iget v13, v13, Landroidx/media3/common/w;->k:I

    .line 173
    .line 174
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {v5, v6}, Lz4/f0;->g(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gez v5, :cond_8

    .line 186
    .line 187
    if-ne v5, v15, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 193
    :goto_6
    invoke-static {v6}, Lls/e;->G0(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Landroidx/credentials/playservices/a;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-wide v13, v0, Lx5/h;->i:J

    .line 204
    .line 205
    invoke-static {v13, v14}, Lz4/f0;->e0(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    cmp-long v6, v13, v11

    .line 210
    .line 211
    if-gez v6, :cond_a

    .line 212
    .line 213
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v6, v13, v17

    .line 219
    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 226
    :goto_8
    invoke-static {v6}, Lls/e;->G0(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move v4, v15

    .line 231
    move v5, v4

    .line 232
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :goto_9
    iget-object v6, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Landroidx/credentials/playservices/a;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lx5/h;->j:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v2, Lcb/v0;->g:Lcb/x0;

    .line 247
    .line 248
    const-string v10, "CMCD-Object"

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lcb/x0;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2, v10}, Lcb/v0;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_c
    sget-object v10, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 265
    .line 266
    sget-object v10, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 267
    .line 268
    iget-object v15, v0, Lx5/h;->j:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v15, :cond_d

    .line 271
    .line 272
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/4 v9, 0x0

    .line 281
    :goto_a
    iget-wide v11, v0, Lx5/h;->c:J

    .line 282
    .line 283
    const-wide/16 v22, 0x64

    .line 284
    .line 285
    const-wide/16 v24, 0x32

    .line 286
    .line 287
    if-nez v9, :cond_10

    .line 288
    .line 289
    iget-object v9, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Landroidx/credentials/playservices/a;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v12}, Lz4/f0;->e0(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    const-wide/16 v20, 0x0

    .line 301
    .line 302
    cmp-long v9, v26, v20

    .line 303
    .line 304
    if-gez v9, :cond_f

    .line 305
    .line 306
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmp-long v9, v26, v17

    .line 312
    .line 313
    if-nez v9, :cond_e

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    const/4 v9, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 319
    :goto_c
    invoke-static {v9}, Lls/e;->G0(Z)V

    .line 320
    .line 321
    .line 322
    add-long v26, v26, v24

    .line 323
    .line 324
    div-long v26, v26, v22

    .line 325
    .line 326
    mul-long v26, v26, v22

    .line 327
    .line 328
    move-wide/from16 v41, v26

    .line 329
    .line 330
    move-object/from16 v26, v10

    .line 331
    .line 332
    move-wide/from16 v9, v41

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    move-object/from16 v26, v10

    .line 336
    .line 337
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :goto_d
    iget-object v15, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v15, Landroidx/credentials/playservices/a;

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Lw5/t;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v27

    .line 353
    const-wide/32 v29, -0x7fffffff

    .line 354
    .line 355
    .line 356
    cmp-long v15, v27, v29

    .line 357
    .line 358
    if-eqz v15, :cond_13

    .line 359
    .line 360
    invoke-interface {v3}, Lw5/t;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v27

    .line 364
    const-wide/16 v31, 0x3e7

    .line 365
    .line 366
    add-long v27, v27, v31

    .line 367
    .line 368
    const-wide/16 v31, 0x3e8

    .line 369
    .line 370
    div-long v27, v27, v31

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    cmp-long v3, v27, v20

    .line 375
    .line 376
    if-gez v3, :cond_12

    .line 377
    .line 378
    cmp-long v3, v27, v29

    .line 379
    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    const/4 v3, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_12
    :goto_e
    const/4 v3, 0x1

    .line 386
    :goto_f
    invoke-static {v3}, Lls/e;->G0(Z)V

    .line 387
    .line 388
    .line 389
    add-long v27, v27, v24

    .line 390
    .line 391
    div-long v27, v27, v22

    .line 392
    .line 393
    mul-long v29, v27, v22

    .line 394
    .line 395
    :cond_13
    move-wide/from16 v33, v29

    .line 396
    .line 397
    iget-object v3, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Landroidx/credentials/playservices/a;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    long-to-float v3, v11

    .line 405
    iget v11, v0, Lx5/h;->d:F

    .line 406
    .line 407
    div-float/2addr v3, v11

    .line 408
    move-wide/from16 v27, v9

    .line 409
    .line 410
    float-to-long v9, v3

    .line 411
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    const-wide/16 v20, 0x0

    .line 416
    .line 417
    cmp-long v3, v9, v20

    .line 418
    .line 419
    if-gez v3, :cond_15

    .line 420
    .line 421
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmp-long v3, v9, v17

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_14
    const/4 v3, 0x0

    .line 432
    goto :goto_11

    .line 433
    :cond_15
    :goto_10
    const/4 v3, 0x1

    .line 434
    :goto_11
    invoke-static {v3}, Lls/e;->G0(Z)V

    .line 435
    .line 436
    .line 437
    add-long v9, v9, v24

    .line 438
    .line 439
    div-long v9, v9, v22

    .line 440
    .line 441
    mul-long v9, v9, v22

    .line 442
    .line 443
    iget-object v3, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Landroidx/credentials/playservices/a;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-boolean v3, v0, Lx5/h;->g:Z

    .line 451
    .line 452
    if-nez v3, :cond_17

    .line 453
    .line 454
    iget-boolean v12, v0, Lx5/h;->h:Z

    .line 455
    .line 456
    if-eqz v12, :cond_16

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_16
    const/4 v12, 0x0

    .line 460
    goto :goto_13

    .line 461
    :cond_17
    :goto_12
    const/4 v12, 0x1

    .line 462
    :goto_13
    iget-object v15, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v15, Landroidx/credentials/playservices/a;

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v15, v0, Lx5/h;->k:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v15, :cond_18

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    :goto_14
    move/from16 v17, v3

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_18
    invoke-static {v15}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    goto :goto_14

    .line 482
    :goto_15
    iget-object v3, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroidx/credentials/playservices/a;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lx5/h;->l:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v18, v3

    .line 492
    .line 493
    const-string v3, "CMCD-Request"

    .line 494
    .line 495
    invoke-virtual {v8, v3}, Lcb/x0;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v20

    .line 499
    if-eqz v20, :cond_19

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lcb/v0;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v20, v3

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_19
    move-object/from16 v20, v26

    .line 513
    .line 514
    :goto_16
    iget-object v3, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Landroidx/credentials/playservices/a;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lz4/v;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v21, v15

    .line 526
    .line 527
    const/16 v15, 0x40

    .line 528
    .line 529
    move/from16 v22, v12

    .line 530
    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-gt v12, v15, :cond_1a

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_1a
    const/4 v12, 0x0

    .line 541
    goto :goto_18

    .line 542
    :cond_1b
    :goto_17
    const/4 v12, 0x1

    .line 543
    :goto_18
    invoke-static {v12}, Lls/e;->G0(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v12, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v12, Landroidx/credentials/playservices/a;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v12, v1, Lz4/v;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v12, Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v23, v3

    .line 558
    .line 559
    if-eqz v12, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-gt v3, v15, :cond_1c

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_1c
    const/4 v3, 0x0

    .line 569
    goto :goto_1a

    .line 570
    :cond_1d
    :goto_19
    const/4 v3, 0x1

    .line 571
    :goto_1a
    invoke-static {v3}, Lls/e;->G0(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Landroidx/credentials/playservices/a;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v3, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Landroidx/credentials/playservices/a;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-boolean v3, v0, Lx5/h;->f:Z

    .line 589
    .line 590
    if-eqz v3, :cond_1e

    .line 591
    .line 592
    const-string v3, "l"

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_1e
    const-string v3, "v"

    .line 596
    .line 597
    :goto_1b
    iget-object v15, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v15, Landroidx/credentials/playservices/a;

    .line 600
    .line 601
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    cmpl-float v15, v11, v15

    .line 606
    .line 607
    if-gtz v15, :cond_20

    .line 608
    .line 609
    const v15, -0x800001

    .line 610
    .line 611
    .line 612
    cmpl-float v15, v11, v15

    .line 613
    .line 614
    if-nez v15, :cond_1f

    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_1f
    const/16 v16, 0x0

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_20
    :goto_1c
    const/16 v16, 0x1

    .line 621
    .line 622
    :goto_1d
    invoke-static/range {v16 .. v16}, Lls/e;->G0(Z)V

    .line 623
    .line 624
    .line 625
    const-string v15, "CMCD-Session"

    .line 626
    .line 627
    invoke-virtual {v8, v15}, Lcb/x0;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    if-eqz v16, :cond_21

    .line 632
    .line 633
    invoke-virtual {v2, v15}, Lcb/v0;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_21
    move-object/from16 v16, v26

    .line 645
    .line 646
    :goto_1e
    iget-object v15, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v15, Landroidx/credentials/playservices/a;

    .line 649
    .line 650
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v15, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v15, Landroidx/credentials/playservices/a;

    .line 656
    .line 657
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v15, v1, Lz4/v;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v15, Landroidx/credentials/playservices/a;

    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const-string v15, "CMCD-Status"

    .line 668
    .line 669
    invoke-virtual {v8, v15}, Lcb/x0;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_22

    .line 674
    .line 675
    invoke-virtual {v2, v15}, Lcb/v0;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_1f

    .line 684
    :cond_22
    move-object/from16 v2, v26

    .line 685
    .line 686
    :goto_1f
    new-instance v8, Lx5/i;

    .line 687
    .line 688
    new-instance v15, Lx5/d;

    .line 689
    .line 690
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    iput v4, v15, Lx5/d;->a:I

    .line 694
    .line 695
    iput v5, v15, Lx5/d;->b:I

    .line 696
    .line 697
    iput-wide v13, v15, Lx5/d;->c:J

    .line 698
    .line 699
    iput-object v6, v15, Lx5/d;->d:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v7, v15, Lx5/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    new-instance v4, Lx5/e;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    move-wide/from16 v5, v27

    .line 709
    .line 710
    iput-wide v5, v4, Lx5/e;->a:J

    .line 711
    .line 712
    move-wide/from16 v5, v33

    .line 713
    .line 714
    iput-wide v5, v4, Lx5/e;->b:J

    .line 715
    .line 716
    iput-wide v9, v4, Lx5/e;->c:J

    .line 717
    .line 718
    move/from16 v5, v22

    .line 719
    .line 720
    iput-boolean v5, v4, Lx5/e;->d:Z

    .line 721
    .line 722
    move-object/from16 v5, v21

    .line 723
    .line 724
    iput-object v5, v4, Lx5/e;->e:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v5, v18

    .line 727
    .line 728
    iput-object v5, v4, Lx5/e;->f:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v5, v20

    .line 731
    .line 732
    iput-object v5, v4, Lx5/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    new-instance v5, Lx5/f;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v23

    .line 740
    .line 741
    iput-object v6, v5, Lx5/f;->a:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v12, v5, Lx5/f;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v6, v0, Lx5/h;->e:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v6, v5, Lx5/f;->c:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v3, v5, Lx5/f;->d:Ljava/lang/String;

    .line 750
    .line 751
    iput v11, v5, Lx5/f;->e:F

    .line 752
    .line 753
    move-object/from16 v3, v16

    .line 754
    .line 755
    iput-object v3, v5, Lx5/f;->f:Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    new-instance v3, Lx5/g;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    const v6, -0x7fffffff

    .line 763
    .line 764
    .line 765
    iput v6, v3, Lx5/g;->a:I

    .line 766
    .line 767
    move/from16 v6, v17

    .line 768
    .line 769
    iput-boolean v6, v3, Lx5/g;->b:Z

    .line 770
    .line 771
    iput-object v2, v3, Lx5/g;->c:Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    iget v1, v1, Lz4/v;->a:I

    .line 774
    .line 775
    move-object/from16 v35, v8

    .line 776
    .line 777
    move-object/from16 v36, v15

    .line 778
    .line 779
    move-object/from16 v37, v4

    .line 780
    .line 781
    move-object/from16 v38, v5

    .line 782
    .line 783
    move-object/from16 v39, v3

    .line 784
    .line 785
    move/from16 v40, v1

    .line 786
    .line 787
    invoke-direct/range {v35 .. v40}, Lx5/i;-><init>(Lx5/d;Lx5/e;Lx5/f;Lx5/g;I)V

    .line 788
    .line 789
    .line 790
    return-object v8
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
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method
