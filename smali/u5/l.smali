.class public final Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a1;
.implements Lt5/c1;
.implements Lx5/p;
.implements Lx5/s;


# instance fields
.field public final d:I

.field public final e:[I

.field public final f:[Landroidx/media3/common/w;

.field public final g:[Z

.field public final h:Li5/a;

.field public final i:Lt5/b1;

.field public final j:Lt5/g0;

.field public final k:Lx5/o;

.field public final l:Lx5/u;

.field public final m:Lk/t0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lt5/z0;

.field public final q:[Lt5/z0;

.field public final r:Lu5/c;

.field public s:Lu5/g;

.field public t:Landroidx/media3/common/w;

.field public u:Lu5/k;

.field public v:J

.field public w:J

.field public x:I

.field public y:Lu5/a;

.field public z:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/w;Li5/o;Lt5/b1;Lx5/j;JLl5/r;Ll5/n;Lx5/o;Lt5/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu5/l;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lu5/l;->e:[I

    .line 7
    .line 8
    iput-object p3, p0, Lu5/l;->f:[Landroidx/media3/common/w;

    .line 9
    .line 10
    iput-object p4, p0, Lu5/l;->h:Li5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu5/l;->i:Lt5/b1;

    .line 13
    .line 14
    iput-object p12, p0, Lu5/l;->j:Lt5/g0;

    .line 15
    .line 16
    iput-object p11, p0, Lu5/l;->k:Lx5/o;

    .line 17
    .line 18
    new-instance p3, Lx5/u;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lx5/u;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lu5/l;->l:Lx5/u;

    .line 26
    .line 27
    new-instance p3, Lk/t0;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-direct {p3, p4}, Lk/t0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lu5/l;->m:Lk/t0;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lu5/l;->o:Ljava/util/List;

    .line 47
    .line 48
    array-length p2, p2

    .line 49
    new-array p3, p2, [Lt5/z0;

    .line 50
    .line 51
    iput-object p3, p0, Lu5/l;->q:[Lt5/z0;

    .line 52
    .line 53
    new-array p3, p2, [Z

    .line 54
    .line 55
    iput-object p3, p0, Lu5/l;->g:[Z

    .line 56
    .line 57
    add-int/lit8 p3, p2, 0x1

    .line 58
    .line 59
    new-array p4, p3, [I

    .line 60
    .line 61
    new-array p3, p3, [Lt5/z0;

    .line 62
    .line 63
    new-instance p5, Lt5/z0;

    .line 64
    .line 65
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, p6, p9, p10}, Lt5/z0;-><init>(Lx5/j;Ll5/r;Ll5/n;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lu5/l;->p:Lt5/z0;

    .line 75
    .line 76
    const/4 p9, 0x0

    .line 77
    aput p1, p4, p9

    .line 78
    .line 79
    aput-object p5, p3, p9

    .line 80
    .line 81
    :goto_0
    if-ge p9, p2, :cond_0

    .line 82
    .line 83
    new-instance p1, Lt5/z0;

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-direct {p1, p6, p5, p5}, Lt5/z0;-><init>(Lx5/j;Ll5/r;Ll5/n;)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, Lu5/l;->q:[Lt5/z0;

    .line 90
    .line 91
    aput-object p1, p5, p9

    .line 92
    .line 93
    add-int/lit8 p5, p9, 0x1

    .line 94
    .line 95
    aput-object p1, p3, p5

    .line 96
    .line 97
    iget-object p1, p0, Lu5/l;->e:[I

    .line 98
    .line 99
    aget p1, p1, p9

    .line 100
    .line 101
    aput p1, p4, p5

    .line 102
    .line 103
    move p9, p5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lu5/c;

    .line 106
    .line 107
    invoke-direct {p1, p4, p3}, Lu5/c;-><init>([I[Lt5/z0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lu5/l;->r:Lu5/c;

    .line 111
    .line 112
    iput-wide p7, p0, Lu5/l;->v:J

    .line 113
    .line 114
    iput-wide p7, p0, Lu5/l;->w:J

    .line 115
    .line 116
    return-void
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
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu5/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lu5/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
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
.end method

.method public final B(Lu5/k;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lu5/l;->u:Lu5/k;

    .line 2
    .line 3
    iget-object p1, p0, Lu5/l;->p:Lt5/z0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt5/z0;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lt5/z0;->h:Ll5/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lt5/z0;->e:Ll5/n;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ll5/k;->f(Ll5/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lt5/z0;->h:Ll5/k;

    .line 19
    .line 20
    iput-object v1, p1, Lt5/z0;->g:Landroidx/media3/common/w;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lu5/l;->q:[Lt5/z0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lt5/z0;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lt5/z0;->h:Ll5/k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lt5/z0;->e:Ll5/n;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ll5/k;->f(Ll5/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lt5/z0;->h:Ll5/k;

    .line 43
    .line 44
    iput-object v1, v3, Lt5/z0;->g:Landroidx/media3/common/w;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lu5/l;->l:Lx5/u;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lx5/u;->f(Lx5/s;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/l;->l:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/l;->p:Lt5/z0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt5/z0;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lu5/l;->h:Li5/a;

    .line 18
    .line 19
    check-cast v0, Li5/o;

    .line 20
    .line 21
    iget-object v1, v0, Li5/o;->n:Lt5/b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Li5/o;->a:Lx5/v;

    .line 26
    .line 27
    invoke-interface {v0}, Lx5/v;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu5/l;->p:Lt5/z0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lu5/l;->z:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt5/z0;->s(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lx5/r;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu5/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lu5/l;->s:Lu5/g;

    .line 9
    .line 10
    iget-object v2, v0, Lu5/l;->h:Li5/a;

    .line 11
    .line 12
    check-cast v2, Li5/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v3, v1, Lu5/n;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lu5/n;

    .line 23
    .line 24
    iget-object v4, v2, Li5/o;->k:Lw5/t;

    .line 25
    .line 26
    iget-object v3, v3, Lu5/g;->g:Landroidx/media3/common/w;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lw5/t;->c(Landroidx/media3/common/w;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Li5/o;->j:[Li5/m;

    .line 33
    .line 34
    aget-object v5, v4, v3

    .line 35
    .line 36
    iget-object v6, v5, Li5/m;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Li5/j;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v5, Li5/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    check-cast v12, Lu5/i;

    .line 46
    .line 47
    invoke-static {v12}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v12

    .line 51
    check-cast v6, Lu5/f;

    .line 52
    .line 53
    invoke-virtual {v6}, Lu5/f;->a()Lc6/k;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v15, Li5/k;

    .line 60
    .line 61
    iget-object v7, v5, Li5/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    check-cast v10, Lj5/m;

    .line 65
    .line 66
    iget-wide v7, v10, Lj5/m;->c:J

    .line 67
    .line 68
    invoke-direct {v15, v6, v7, v8}, Li5/k;-><init>(Lc6/k;J)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Li5/m;

    .line 72
    .line 73
    iget-wide v8, v5, Li5/m;->a:J

    .line 74
    .line 75
    iget-object v7, v5, Li5/m;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v7

    .line 78
    check-cast v11, Lj5/b;

    .line 79
    .line 80
    iget-wide v13, v5, Li5/m;->b:J

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    invoke-direct/range {v7 .. v15}, Li5/m;-><init>(JLj5/m;Lj5/b;Lu5/i;JLi5/j;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v4, v3

    .line 87
    .line 88
    :cond_0
    iget-object v2, v2, Li5/o;->h:Li5/r;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-wide v3, v2, Li5/r;->d:J

    .line 93
    .line 94
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v5, v3, v5

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-wide v5, v1, Lu5/g;->k:J

    .line 104
    .line 105
    cmp-long v3, v5, v3

    .line 106
    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-wide v3, v1, Lu5/g;->k:J

    .line 110
    .line 111
    iput-wide v3, v2, Li5/r;->d:J

    .line 112
    .line 113
    :cond_2
    const/4 v3, 0x1

    .line 114
    iget-object v2, v2, Li5/r;->e:Li5/s;

    .line 115
    .line 116
    iput-boolean v3, v2, Li5/s;->j:Z

    .line 117
    .line 118
    :cond_3
    new-instance v5, Lt5/r;

    .line 119
    .line 120
    iget-wide v2, v1, Lu5/g;->d:J

    .line 121
    .line 122
    iget-object v2, v1, Lu5/g;->l:Lc5/k0;

    .line 123
    .line 124
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v3, v1, Lu5/g;->e:Lc5/q;

    .line 127
    .line 128
    move-wide/from16 v6, p4

    .line 129
    .line 130
    invoke-direct {v5, v3, v2, v6, v7}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lu5/l;->k:Lx5/o;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lu5/l;->j:Lt5/g0;

    .line 139
    .line 140
    iget v6, v1, Lu5/g;->f:I

    .line 141
    .line 142
    iget v7, v0, Lu5/l;->d:I

    .line 143
    .line 144
    iget-object v8, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 145
    .line 146
    iget v9, v1, Lu5/g;->h:I

    .line 147
    .line 148
    iget-object v10, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iget-wide v11, v1, Lu5/g;->j:J

    .line 151
    .line 152
    iget-wide v13, v1, Lu5/g;->k:J

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v14}, Lt5/g0;->e(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lu5/l;->i:Lt5/b1;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lt5/b1;->b(Lt5/c1;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/l;->p:Lt5/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt5/z0;->y(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lt5/z0;->h:Ll5/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lt5/z0;->e:Ll5/n;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ll5/k;->f(Ll5/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lt5/z0;->h:Ll5/k;

    .line 18
    .line 19
    iput-object v3, v0, Lt5/z0;->g:Landroidx/media3/common/w;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lu5/l;->q:[Lt5/z0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lt5/z0;->y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lt5/z0;->h:Ll5/k;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lt5/z0;->e:Ll5/n;

    .line 38
    .line 39
    invoke-interface {v7, v8}, Ll5/k;->f(Ll5/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lt5/z0;->h:Ll5/k;

    .line 43
    .line 44
    iput-object v3, v6, Lt5/z0;->g:Landroidx/media3/common/w;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lu5/l;->h:Li5/a;

    .line 50
    .line 51
    check-cast v0, Li5/o;

    .line 52
    .line 53
    iget-object v0, v0, Li5/o;->j:[Li5/m;

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    :goto_1
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    iget-object v5, v5, Li5/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lu5/i;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v5, Lu5/f;

    .line 67
    .line 68
    invoke-virtual {v5}, Lu5/f;->d()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lu5/l;->u:Lu5/k;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, Li5/c;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v2, v0, Li5/c;->r:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Li5/r;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Li5/r;->a:Lt5/z0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lt5/z0;->y(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lt5/z0;->h:Ll5/k;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, Lt5/z0;->e:Ll5/n;

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ll5/k;->f(Ll5/n;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lt5/z0;->h:Ll5/k;

    .line 106
    .line 107
    iput-object v3, v2, Lt5/z0;->g:Landroidx/media3/common/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final e(Landroidx/media3/exoplayer/v0;)Z
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu5/l;->z:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lu5/l;->l:Lx5/u;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx5/u;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lx5/u;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto/16 :goto_2a

    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu5/l;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v6, v0, Lu5/l;->v:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu5/l;->r()Lu5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v5, Lu5/g;->k:J

    .line 44
    .line 45
    iget-object v5, v0, Lu5/l;->o:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iget-object v8, v0, Lu5/l;->h:Li5/a;

    .line 48
    .line 49
    move-object v15, v8

    .line 50
    check-cast v15, Li5/o;

    .line 51
    .line 52
    iget-object v8, v15, Li5/o;->n:Lt5/b;

    .line 53
    .line 54
    iget-object v9, v0, Lu5/l;->m:Lk/t0;

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move/from16 v18, v4

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_26

    .line 64
    .line 65
    :cond_3
    move/from16 v18, v4

    .line 66
    .line 67
    iget-wide v3, v1, Landroidx/media3/exoplayer/v0;->a:J

    .line 68
    .line 69
    sub-long v11, v6, v3

    .line 70
    .line 71
    iget-object v8, v15, Li5/o;->l:Lj5/c;

    .line 72
    .line 73
    iget-wide v13, v8, Lj5/c;->a:J

    .line 74
    .line 75
    invoke-static {v13, v14}, Lz4/f0;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v8, v15, Li5/o;->l:Lj5/c;

    .line 80
    .line 81
    iget v10, v15, Li5/o;->m:I

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Lj5/c;->b(I)Lj5/h;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v10, v9

    .line 88
    iget-wide v8, v8, Lj5/h;->b:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Lz4/f0;->O(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-long/2addr v8, v13

    .line 95
    add-long/2addr v8, v6

    .line 96
    iget-object v13, v15, Li5/o;->h:Li5/r;

    .line 97
    .line 98
    if-eqz v13, :cond_b

    .line 99
    .line 100
    iget-object v13, v13, Li5/r;->e:Li5/s;

    .line 101
    .line 102
    iget-object v14, v13, Li5/s;->i:Lj5/c;

    .line 103
    .line 104
    move-object/from16 v22, v10

    .line 105
    .line 106
    iget-boolean v10, v14, Lj5/c;->d:Z

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    iget-boolean v10, v13, Li5/s;->k:Z

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v10, v13, Li5/s;->h:Ljava/util/TreeMap;

    .line 118
    .line 119
    move-wide/from16 v23, v11

    .line 120
    .line 121
    iget-wide v11, v14, Lj5/c;->h:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v13, Li5/s;->e:Lk/p0;

    .line 132
    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v25

    .line 145
    cmp-long v8, v25, v8

    .line 146
    .line 147
    if-gez v8, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v10, v11, Lk/p0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Li5/i;

    .line 162
    .line 163
    iget-wide v0, v10, Li5/i;->P:J

    .line 164
    .line 165
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v12, v0, v20

    .line 171
    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    cmp-long v0, v0, v8

    .line 175
    .line 176
    if-gez v0, :cond_7

    .line 177
    .line 178
    :cond_6
    iput-wide v8, v10, Li5/i;->P:J

    .line 179
    .line 180
    :cond_7
    const/4 v0, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    :goto_1
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-boolean v1, v13, Li5/s;->j:Z

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v13, Li5/s;->k:Z

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-boolean v1, v13, Li5/s;->j:Z

    .line 195
    .line 196
    iget-object v1, v11, Lk/p0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Li5/i;

    .line 199
    .line 200
    iget-object v8, v1, Li5/i;->F:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v9, v1, Li5/i;->x:Li5/d;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Li5/i;->y()V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 211
    .line 212
    :goto_3
    move-object/from16 v16, v2

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    goto/16 :goto_26

    .line 217
    .line 218
    :cond_b
    move-object/from16 v22, v10

    .line 219
    .line 220
    :goto_4
    move-wide/from16 v23, v11

    .line 221
    .line 222
    :cond_c
    iget-wide v0, v15, Li5/o;->f:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Lz4/f0;->z(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-object v8, v15, Li5/o;->l:Lj5/c;

    .line 233
    .line 234
    iget-wide v9, v8, Lj5/c;->a:J

    .line 235
    .line 236
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v13, v9, v11

    .line 242
    .line 243
    if-nez v13, :cond_d

    .line 244
    .line 245
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    iget v11, v15, Li5/o;->m:I

    .line 252
    .line 253
    invoke-virtual {v8, v11}, Lj5/c;->b(I)Lj5/h;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-wide v11, v8, Lj5/h;->b:J

    .line 258
    .line 259
    add-long/2addr v9, v11

    .line 260
    invoke-static {v9, v10}, Lz4/f0;->O(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    sub-long v8, v0, v8

    .line 265
    .line 266
    move-wide v13, v8

    .line 267
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v11, 0x1

    .line 282
    sub-int/2addr v8, v11

    .line 283
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lu5/o;

    .line 288
    .line 289
    move-object/from16 v25, v8

    .line 290
    .line 291
    :goto_6
    iget-object v8, v15, Li5/o;->k:Lw5/t;

    .line 292
    .line 293
    invoke-interface {v8}, Lw5/t;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    new-array v12, v8, [Lu5/p;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_7
    iget-object v10, v15, Li5/o;->j:[Li5/m;

    .line 301
    .line 302
    if-ge v9, v8, :cond_12

    .line 303
    .line 304
    aget-object v10, v10, v9

    .line 305
    .line 306
    iget-object v11, v10, Li5/m;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Li5/j;

    .line 309
    .line 310
    sget-object v26, Lu5/p;->n0:Lci/j;

    .line 311
    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    aput-object v26, v12, v9

    .line 315
    .line 316
    move-wide/from16 v37, v13

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    invoke-virtual {v10, v0, v1}, Li5/m;->b(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v33

    .line 323
    invoke-virtual {v10, v0, v1}, Li5/m;->c(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v35

    .line 327
    if-eqz v25, :cond_10

    .line 328
    .line 329
    invoke-virtual/range {v25 .. v25}, Lu5/o;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    move-wide/from16 v29, v10

    .line 334
    .line 335
    move-wide/from16 v37, v13

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget-object v11, v10, Li5/m;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Li5/j;

    .line 341
    .line 342
    invoke-static {v11}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v37, v13

    .line 346
    .line 347
    iget-wide v13, v10, Li5/m;->a:J

    .line 348
    .line 349
    invoke-interface {v11, v6, v7, v13, v14}, Li5/j;->f(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    iget-wide v10, v10, Li5/m;->b:J

    .line 354
    .line 355
    add-long v27, v13, v10

    .line 356
    .line 357
    move-wide/from16 v29, v33

    .line 358
    .line 359
    move-wide/from16 v31, v35

    .line 360
    .line 361
    invoke-static/range {v27 .. v32}, Lz4/f0;->k(JJJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    move-wide/from16 v29, v10

    .line 366
    .line 367
    :goto_8
    cmp-long v10, v29, v33

    .line 368
    .line 369
    if-gez v10, :cond_11

    .line 370
    .line 371
    aput-object v26, v12, v9

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    invoke-virtual {v15, v9}, Li5/o;->c(I)Li5/m;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    new-instance v10, Li5/n;

    .line 379
    .line 380
    move-object/from16 v27, v10

    .line 381
    .line 382
    move-wide/from16 v31, v35

    .line 383
    .line 384
    invoke-direct/range {v27 .. v32}, Li5/n;-><init>(Li5/m;JJ)V

    .line 385
    .line 386
    .line 387
    aput-object v10, v12, v9

    .line 388
    .line 389
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    move-wide/from16 v13, v37

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_12
    move-wide/from16 v37, v13

    .line 396
    .line 397
    iget-object v8, v15, Li5/o;->l:Lj5/c;

    .line 398
    .line 399
    iget-boolean v8, v8, Lj5/c;->d:Z

    .line 400
    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    aget-object v9, v10, v8

    .line 407
    .line 408
    invoke-virtual {v9}, Li5/m;->d()J

    .line 409
    .line 410
    .line 411
    move-result-wide v26

    .line 412
    cmp-long v9, v26, v13

    .line 413
    .line 414
    if-nez v9, :cond_14

    .line 415
    .line 416
    :cond_13
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    aget-object v9, v10, v8

    .line 423
    .line 424
    invoke-virtual {v9, v0, v1}, Li5/m;->c(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    aget-object v9, v10, v8

    .line 429
    .line 430
    invoke-virtual {v9, v13, v14}, Li5/m;->e(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    iget-object v10, v15, Li5/o;->l:Lj5/c;

    .line 435
    .line 436
    iget-wide v13, v10, Lj5/c;->a:J

    .line 437
    .line 438
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmp-long v11, v13, v20

    .line 444
    .line 445
    if-nez v11, :cond_15

    .line 446
    .line 447
    move-wide/from16 v10, v20

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    iget v11, v15, Li5/o;->m:I

    .line 451
    .line 452
    invoke-virtual {v10, v11}, Lj5/c;->b(I)Lj5/h;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-wide v10, v10, Lj5/h;->b:J

    .line 457
    .line 458
    add-long/2addr v13, v10

    .line 459
    invoke-static {v13, v14}, Lz4/f0;->O(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    sub-long v10, v0, v10

    .line 464
    .line 465
    :goto_a
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    sub-long/2addr v8, v3

    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    move-wide/from16 v26, v8

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_b
    move-wide/from16 v26, v20

    .line 480
    .line 481
    :goto_c
    iget-object v8, v15, Li5/o;->k:Lw5/t;

    .line 482
    .line 483
    move-object/from16 v11, v22

    .line 484
    .line 485
    move-wide v9, v3

    .line 486
    move-object v4, v11

    .line 487
    move-object/from16 v16, v12

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    move-wide/from16 v11, v23

    .line 491
    .line 492
    move-object/from16 v28, v4

    .line 493
    .line 494
    move-wide v3, v13

    .line 495
    move-wide/from16 v39, v37

    .line 496
    .line 497
    move-wide/from16 v13, v26

    .line 498
    .line 499
    move-object v3, v15

    .line 500
    move-object v15, v5

    .line 501
    invoke-interface/range {v8 .. v16}, Lw5/t;->d(JJJLjava/util/List;[Lu5/p;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v3, Li5/o;->k:Lw5/t;

    .line 505
    .line 506
    invoke-interface {v4}, Lw5/t;->f()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v8, v3, Li5/o;->i:Lz4/v;

    .line 511
    .line 512
    if-nez v8, :cond_16

    .line 513
    .line 514
    move-wide/from16 v23, v6

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_16
    new-instance v12, Lx5/h;

    .line 519
    .line 520
    iget-object v8, v3, Li5/o;->i:Lz4/v;

    .line 521
    .line 522
    iget-object v9, v3, Li5/o;->k:Lw5/t;

    .line 523
    .line 524
    move-wide/from16 v10, v23

    .line 525
    .line 526
    const-wide/16 v13, 0x0

    .line 527
    .line 528
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v32

    .line 532
    move-object/from16 v10, p1

    .line 533
    .line 534
    iget v11, v10, Landroidx/media3/exoplayer/v0;->b:F

    .line 535
    .line 536
    const-string v35, "d"

    .line 537
    .line 538
    iget-object v13, v3, Li5/o;->l:Lj5/c;

    .line 539
    .line 540
    iget-boolean v13, v13, Lj5/c;->d:Z

    .line 541
    .line 542
    iget-wide v14, v3, Li5/o;->p:J

    .line 543
    .line 544
    move-wide/from16 v23, v6

    .line 545
    .line 546
    iget-wide v6, v10, Landroidx/media3/exoplayer/v0;->c:J

    .line 547
    .line 548
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    cmp-long v10, v6, v20

    .line 554
    .line 555
    if-eqz v10, :cond_17

    .line 556
    .line 557
    cmp-long v10, v14, v20

    .line 558
    .line 559
    if-eqz v10, :cond_17

    .line 560
    .line 561
    cmp-long v6, v6, v14

    .line 562
    .line 563
    if-ltz v6, :cond_17

    .line 564
    .line 565
    const/16 v37, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_17
    const/16 v37, 0x0

    .line 569
    .line 570
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v38

    .line 574
    move-object/from16 v29, v12

    .line 575
    .line 576
    move-object/from16 v30, v8

    .line 577
    .line 578
    move-object/from16 v31, v9

    .line 579
    .line 580
    move/from16 v34, v11

    .line 581
    .line 582
    move/from16 v36, v13

    .line 583
    .line 584
    invoke-direct/range {v29 .. v38}, Lx5/h;-><init>(Lz4/v;Lw5/t;JFLjava/lang/String;ZZZ)V

    .line 585
    .line 586
    .line 587
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    iput-wide v6, v3, Li5/o;->p:J

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Li5/o;->c(I)Li5/m;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v6, v4, Li5/m;->c:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v60, v6

    .line 600
    .line 601
    check-cast v60, Lu5/i;

    .line 602
    .line 603
    iget-object v6, v4, Li5/m;->e:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v7, v4, Li5/m;->d:Ljava/lang/Object;

    .line 606
    .line 607
    if-eqz v60, :cond_1a

    .line 608
    .line 609
    move-object v8, v7

    .line 610
    check-cast v8, Lj5/m;

    .line 611
    .line 612
    move-object/from16 v9, v60

    .line 613
    .line 614
    check-cast v9, Lu5/f;

    .line 615
    .line 616
    iget-object v9, v9, Lu5/f;->l:[Landroidx/media3/common/w;

    .line 617
    .line 618
    if-nez v9, :cond_18

    .line 619
    .line 620
    iget-object v9, v8, Lj5/m;->g:Lj5/j;

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_18
    const/4 v9, 0x0

    .line 624
    :goto_f
    iget-object v10, v4, Li5/m;->f:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v10, Li5/j;

    .line 627
    .line 628
    if-nez v10, :cond_19

    .line 629
    .line 630
    invoke-virtual {v8}, Lj5/m;->m()Lj5/j;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    goto :goto_10

    .line 635
    :cond_19
    const/4 v10, 0x0

    .line 636
    :goto_10
    if-nez v9, :cond_1b

    .line 637
    .line 638
    if-eqz v10, :cond_1a

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1a
    move-object/from16 v8, v28

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    :goto_11
    iget-object v0, v3, Li5/o;->e:Lc5/i;

    .line 645
    .line 646
    iget-object v1, v3, Li5/o;->k:Lw5/t;

    .line 647
    .line 648
    invoke-interface {v1}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 649
    .line 650
    .line 651
    move-result-object v32

    .line 652
    iget-object v1, v3, Li5/o;->k:Lw5/t;

    .line 653
    .line 654
    invoke-interface {v1}, Lw5/t;->p()I

    .line 655
    .line 656
    .line 657
    move-result v33

    .line 658
    iget-object v1, v3, Li5/o;->k:Lw5/t;

    .line 659
    .line 660
    invoke-interface {v1}, Lw5/t;->s()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v34

    .line 664
    if-eqz v9, :cond_1d

    .line 665
    .line 666
    move-object v1, v6

    .line 667
    check-cast v1, Lj5/b;

    .line 668
    .line 669
    iget-object v1, v1, Lj5/b;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v9, v10, v1}, Lj5/j;->a(Lj5/j;Ljava/lang/String;)Lj5/j;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_1c

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1c
    move-object v9, v1

    .line 679
    goto :goto_12

    .line 680
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object v9, v10

    .line 684
    :goto_12
    check-cast v6, Lj5/b;

    .line 685
    .line 686
    iget-object v1, v6, Lj5/b;->a:Ljava/lang/String;

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static {v8, v1, v9, v3}, Luv/b;->Z(Lj5/m;Ljava/lang/String;Lj5/j;I)Lc5/q;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v12, :cond_1e

    .line 694
    .line 695
    const-string v3, "i"

    .line 696
    .line 697
    iput-object v3, v12, Lx5/h;->j:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v12}, Lx5/h;->a()Lx5/i;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3, v1}, Lx5/i;->a(Lc5/q;)Lc5/q;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :cond_1e
    move-object/from16 v31, v1

    .line 708
    .line 709
    new-instance v1, Lu5/n;

    .line 710
    .line 711
    move-object/from16 v29, v1

    .line 712
    .line 713
    move-object/from16 v30, v0

    .line 714
    .line 715
    move-object/from16 v35, v60

    .line 716
    .line 717
    invoke-direct/range {v29 .. v35}, Lu5/n;-><init>(Lc5/i;Lc5/q;Landroidx/media3/common/w;ILjava/lang/Object;Lu5/i;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v8, v28

    .line 721
    .line 722
    iput-object v1, v8, Lk/t0;->e:Ljava/lang/Object;

    .line 723
    .line 724
    :goto_13
    move-object/from16 v16, v2

    .line 725
    .line 726
    move-object v1, v8

    .line 727
    goto/16 :goto_26

    .line 728
    .line 729
    :goto_14
    iget-object v9, v3, Li5/o;->l:Lj5/c;

    .line 730
    .line 731
    iget-boolean v10, v9, Lj5/c;->d:Z

    .line 732
    .line 733
    if-eqz v10, :cond_1f

    .line 734
    .line 735
    iget v10, v3, Li5/o;->m:I

    .line 736
    .line 737
    iget-object v9, v9, Lj5/c;->m:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    const/4 v11, 0x1

    .line 744
    sub-int/2addr v9, v11

    .line 745
    if-ne v10, v9, :cond_1f

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    goto :goto_15

    .line 749
    :cond_1f
    const/4 v11, 0x0

    .line 750
    :goto_15
    iget-wide v13, v4, Li5/m;->a:J

    .line 751
    .line 752
    if-eqz v11, :cond_21

    .line 753
    .line 754
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    cmp-long v15, v13, v9

    .line 760
    .line 761
    if-eqz v15, :cond_20

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_20
    const/4 v9, 0x0

    .line 765
    goto :goto_17

    .line 766
    :cond_21
    :goto_16
    const/4 v9, 0x1

    .line 767
    :goto_17
    invoke-virtual {v4}, Li5/m;->d()J

    .line 768
    .line 769
    .line 770
    move-result-wide v15

    .line 771
    const-wide/16 v26, 0x0

    .line 772
    .line 773
    cmp-long v10, v15, v26

    .line 774
    .line 775
    if-nez v10, :cond_22

    .line 776
    .line 777
    iput-boolean v9, v8, Lk/t0;->d:Z

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_22
    invoke-virtual {v4, v0, v1}, Li5/m;->b(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v15

    .line 784
    invoke-virtual {v4, v0, v1}, Li5/m;->c(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    if-eqz v11, :cond_24

    .line 789
    .line 790
    invoke-virtual {v4, v0, v1}, Li5/m;->e(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    invoke-virtual {v4, v0, v1}, Li5/m;->f(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v28

    .line 798
    sub-long v28, v10, v28

    .line 799
    .line 800
    add-long v28, v28, v10

    .line 801
    .line 802
    cmp-long v10, v28, v13

    .line 803
    .line 804
    if-ltz v10, :cond_23

    .line 805
    .line 806
    const/4 v11, 0x1

    .line 807
    goto :goto_18

    .line 808
    :cond_23
    const/4 v11, 0x0

    .line 809
    :goto_18
    and-int/2addr v9, v11

    .line 810
    :cond_24
    if-eqz v25, :cond_25

    .line 811
    .line 812
    invoke-virtual/range {v25 .. v25}, Lu5/o;->a()J

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    move-object/from16 p1, v12

    .line 817
    .line 818
    move-wide/from16 v34, v23

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_25
    iget-object v10, v4, Li5/m;->f:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v10, Li5/j;

    .line 824
    .line 825
    invoke-static {v10}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 p1, v12

    .line 829
    .line 830
    move-wide/from16 v11, v23

    .line 831
    .line 832
    invoke-interface {v10, v11, v12, v13, v14}, Li5/j;->f(JJ)J

    .line 833
    .line 834
    .line 835
    move-result-wide v23

    .line 836
    move-wide/from16 v34, v11

    .line 837
    .line 838
    iget-wide v10, v4, Li5/m;->b:J

    .line 839
    .line 840
    add-long v28, v23, v10

    .line 841
    .line 842
    move-wide/from16 v30, v15

    .line 843
    .line 844
    move-wide/from16 v32, v0

    .line 845
    .line 846
    invoke-static/range {v28 .. v33}, Lz4/f0;->k(JJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v10

    .line 850
    :goto_19
    cmp-long v12, v10, v15

    .line 851
    .line 852
    if-gez v12, :cond_26

    .line 853
    .line 854
    new-instance v0, Lt5/b;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v0, v3, Li5/o;->n:Lt5/b;

    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :cond_26
    cmp-long v12, v10, v0

    .line 864
    .line 865
    if-gtz v12, :cond_27

    .line 866
    .line 867
    iget-boolean v15, v3, Li5/o;->o:Z

    .line 868
    .line 869
    if-eqz v15, :cond_28

    .line 870
    .line 871
    if-ltz v12, :cond_28

    .line 872
    .line 873
    :cond_27
    move-object/from16 v16, v2

    .line 874
    .line 875
    move-object v1, v8

    .line 876
    goto/16 :goto_25

    .line 877
    .line 878
    :cond_28
    if-eqz v9, :cond_29

    .line 879
    .line 880
    invoke-virtual {v4, v10, v11}, Li5/m;->f(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v15

    .line 884
    cmp-long v9, v15, v13

    .line 885
    .line 886
    if-ltz v9, :cond_29

    .line 887
    .line 888
    const/4 v9, 0x1

    .line 889
    iput-boolean v9, v8, Lk/t0;->d:Z

    .line 890
    .line 891
    goto/16 :goto_13

    .line 892
    .line 893
    :cond_29
    iget v9, v3, Li5/o;->g:I

    .line 894
    .line 895
    move-object/from16 v28, v8

    .line 896
    .line 897
    int-to-long v8, v9

    .line 898
    sub-long/2addr v0, v10

    .line 899
    const-wide/16 v15, 0x1

    .line 900
    .line 901
    add-long/2addr v0, v15

    .line 902
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    long-to-int v0, v0

    .line 907
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    cmp-long v1, v13, v8

    .line 913
    .line 914
    if-eqz v1, :cond_2a

    .line 915
    .line 916
    :goto_1a
    const/4 v8, 0x1

    .line 917
    if-le v0, v8, :cond_2a

    .line 918
    .line 919
    int-to-long v8, v0

    .line 920
    add-long/2addr v8, v10

    .line 921
    sub-long/2addr v8, v15

    .line 922
    invoke-virtual {v4, v8, v9}, Li5/m;->f(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v8

    .line 926
    cmp-long v8, v8, v13

    .line 927
    .line 928
    if-ltz v8, :cond_2a

    .line 929
    .line 930
    add-int/lit8 v0, v0, -0x1

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_2b

    .line 938
    .line 939
    move-wide/from16 v51, v34

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_2b
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :goto_1b
    iget-object v5, v3, Li5/o;->e:Lc5/i;

    .line 948
    .line 949
    iget v8, v3, Li5/o;->d:I

    .line 950
    .line 951
    iget-object v9, v3, Li5/o;->k:Lw5/t;

    .line 952
    .line 953
    invoke-interface {v9}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 954
    .line 955
    .line 956
    move-result-object v54

    .line 957
    iget-object v9, v3, Li5/o;->k:Lw5/t;

    .line 958
    .line 959
    invoke-interface {v9}, Lw5/t;->p()I

    .line 960
    .line 961
    .line 962
    move-result v45

    .line 963
    iget-object v9, v3, Li5/o;->k:Lw5/t;

    .line 964
    .line 965
    invoke-interface {v9}, Lw5/t;->s()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v46

    .line 969
    check-cast v7, Lj5/m;

    .line 970
    .line 971
    invoke-virtual {v4, v10, v11}, Li5/m;->f(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v47

    .line 975
    invoke-virtual {v4, v10, v11}, Li5/m;->g(J)Lj5/j;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    if-nez v60, :cond_30

    .line 980
    .line 981
    invoke-virtual {v4, v10, v11}, Li5/m;->e(J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v49

    .line 985
    move-wide/from16 v0, v39

    .line 986
    .line 987
    invoke-virtual {v4, v10, v11, v0, v1}, Li5/m;->h(JJ)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_2c

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    goto :goto_1c

    .line 995
    :cond_2c
    const/16 v12, 0x8

    .line 996
    .line 997
    :goto_1c
    check-cast v6, Lj5/b;

    .line 998
    .line 999
    iget-object v0, v6, Lj5/b;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v7, v0, v9, v12}, Luv/b;->Z(Lj5/m;Ljava/lang/String;Lj5/j;I)Lc5/q;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz p1, :cond_2f

    .line 1006
    .line 1007
    sub-long v6, v49, v47

    .line 1008
    .line 1009
    const-wide/16 v12, 0x0

    .line 1010
    .line 1011
    cmp-long v1, v6, v12

    .line 1012
    .line 1013
    if-ltz v1, :cond_2d

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_2d
    const/4 v1, 0x0

    .line 1018
    :goto_1d
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    iput-wide v6, v1, Lx5/h;->i:J

    .line 1024
    .line 1025
    iget-object v3, v3, Li5/o;->k:Lw5/t;

    .line 1026
    .line 1027
    invoke-static {v3}, Lx5/h;->b(Lw5/t;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v3, v1, Lx5/h;->j:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v10, v11, v9, v4}, Li5/o;->a(JLj5/j;Li5/m;)Landroid/util/Pair;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    if-eqz v3, :cond_2e

    .line 1038
    .line 1039
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/String;

    .line 1042
    .line 1043
    iput-object v4, v1, Lx5/h;->k:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v3, v1, Lx5/h;->l:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_2e
    invoke-virtual {v1}, Lx5/h;->a()Lx5/i;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1, v0}, Lx5/i;->a(Lc5/q;)Lc5/q;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :cond_2f
    move-object/from16 v43, v0

    .line 1060
    .line 1061
    new-instance v0, Lu5/q;

    .line 1062
    .line 1063
    move-object/from16 v41, v0

    .line 1064
    .line 1065
    move-object/from16 v42, v5

    .line 1066
    .line 1067
    move-object/from16 v44, v54

    .line 1068
    .line 1069
    move-wide/from16 v51, v10

    .line 1070
    .line 1071
    move/from16 v53, v8

    .line 1072
    .line 1073
    invoke-direct/range {v41 .. v54}, Lu5/q;-><init>(Lc5/i;Lc5/q;Landroidx/media3/common/w;ILjava/lang/Object;JJJILandroidx/media3/common/w;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v16, v2

    .line 1077
    .line 1078
    :goto_1e
    move-object/from16 v1, v28

    .line 1079
    .line 1080
    goto/16 :goto_24

    .line 1081
    .line 1082
    :cond_30
    move-object/from16 v8, p1

    .line 1083
    .line 1084
    move-wide/from16 v61, v39

    .line 1085
    .line 1086
    const/4 v12, 0x1

    .line 1087
    const/4 v15, 0x1

    .line 1088
    :goto_1f
    move-object/from16 v16, v2

    .line 1089
    .line 1090
    move-object/from16 v25, v3

    .line 1091
    .line 1092
    if-ge v12, v0, :cond_32

    .line 1093
    .line 1094
    int-to-long v2, v12

    .line 1095
    add-long/2addr v2, v10

    .line 1096
    invoke-virtual {v4, v2, v3}, Li5/m;->g(J)Lj5/j;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object v3, v6

    .line 1101
    check-cast v3, Lj5/b;

    .line 1102
    .line 1103
    iget-object v3, v3, Lj5/b;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v9, v2, v3}, Lj5/j;->a(Lj5/j;Ljava/lang/String;)Lj5/j;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-nez v2, :cond_31

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 1113
    .line 1114
    add-int/lit8 v12, v12, 0x1

    .line 1115
    .line 1116
    move-object v9, v2

    .line 1117
    move-object/from16 v2, v16

    .line 1118
    .line 1119
    move-object/from16 v3, v25

    .line 1120
    .line 1121
    goto :goto_1f

    .line 1122
    :cond_32
    :goto_20
    int-to-long v2, v15

    .line 1123
    add-long/2addr v2, v10

    .line 1124
    const-wide/16 v23, 0x1

    .line 1125
    .line 1126
    sub-long v2, v2, v23

    .line 1127
    .line 1128
    invoke-virtual {v4, v2, v3}, Li5/m;->e(J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v49

    .line 1132
    if-eqz v1, :cond_33

    .line 1133
    .line 1134
    cmp-long v0, v13, v49

    .line 1135
    .line 1136
    if-gtz v0, :cond_33

    .line 1137
    .line 1138
    move-wide/from16 v0, v61

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_33
    move-wide/from16 v0, v61

    .line 1142
    .line 1143
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    :goto_21
    invoke-virtual {v4, v2, v3, v0, v1}, Li5/m;->h(JJ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_34

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    goto :goto_22

    .line 1156
    :cond_34
    const/16 v0, 0x8

    .line 1157
    .line 1158
    :goto_22
    check-cast v6, Lj5/b;

    .line 1159
    .line 1160
    iget-object v1, v6, Lj5/b;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v7, v1, v9, v0}, Luv/b;->Z(Lj5/m;Ljava/lang/String;Lj5/j;I)Lc5/q;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v8, :cond_37

    .line 1167
    .line 1168
    sub-long v1, v49, v47

    .line 1169
    .line 1170
    const-wide/16 v23, 0x0

    .line 1171
    .line 1172
    cmp-long v3, v1, v23

    .line 1173
    .line 1174
    if-ltz v3, :cond_35

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    goto :goto_23

    .line 1178
    :cond_35
    const/4 v3, 0x0

    .line 1179
    :goto_23
    invoke-static {v3}, Lls/e;->G0(Z)V

    .line 1180
    .line 1181
    .line 1182
    iput-wide v1, v8, Lx5/h;->i:J

    .line 1183
    .line 1184
    move-object/from16 v1, v25

    .line 1185
    .line 1186
    iget-object v1, v1, Li5/o;->k:Lw5/t;

    .line 1187
    .line 1188
    invoke-static {v1}, Lx5/h;->b(Lw5/t;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iput-object v1, v8, Lx5/h;->j:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v10, v11, v9, v4}, Li5/o;->a(JLj5/j;Li5/m;)Landroid/util/Pair;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v1, :cond_36

    .line 1199
    .line 1200
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v2, v8, Lx5/h;->k:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v1, v8, Lx5/h;->l:Ljava/lang/String;

    .line 1211
    .line 1212
    :cond_36
    invoke-virtual {v8}, Lx5/h;->a()Lx5/i;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1, v0}, Lx5/i;->a(Lc5/q;)Lc5/q;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :cond_37
    move-object/from16 v43, v0

    .line 1221
    .line 1222
    iget-wide v0, v7, Lj5/m;->c:J

    .line 1223
    .line 1224
    neg-long v0, v0

    .line 1225
    move-wide/from16 v58, v0

    .line 1226
    .line 1227
    new-instance v0, Lu5/m;

    .line 1228
    .line 1229
    move-object/from16 v41, v0

    .line 1230
    .line 1231
    move-object/from16 v42, v5

    .line 1232
    .line 1233
    move-object/from16 v44, v54

    .line 1234
    .line 1235
    move-wide/from16 v53, v13

    .line 1236
    .line 1237
    move-wide/from16 v55, v10

    .line 1238
    .line 1239
    move/from16 v57, v15

    .line 1240
    .line 1241
    invoke-direct/range {v41 .. v60}, Lu5/m;-><init>(Lc5/i;Lc5/q;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJIJLu5/i;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :goto_24
    iput-object v0, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :goto_25
    iput-boolean v9, v1, Lk/t0;->d:Z

    .line 1250
    .line 1251
    :goto_26
    iget-boolean v0, v1, Lk/t0;->d:Z

    .line 1252
    .line 1253
    iget-object v2, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lu5/g;

    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    iput-object v3, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    iput-boolean v3, v1, Lk/t0;->d:Z

    .line 1262
    .line 1263
    if-eqz v0, :cond_38

    .line 1264
    .line 1265
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v0, p0

    .line 1271
    .line 1272
    iput-wide v4, v0, Lu5/l;->v:J

    .line 1273
    .line 1274
    const/4 v1, 0x1

    .line 1275
    iput-boolean v1, v0, Lu5/l;->z:Z

    .line 1276
    .line 1277
    return v1

    .line 1278
    :cond_38
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    if-nez v2, :cond_39

    .line 1281
    .line 1282
    return v3

    .line 1283
    :cond_39
    iput-object v2, v0, Lu5/l;->s:Lu5/g;

    .line 1284
    .line 1285
    instance-of v1, v2, Lu5/a;

    .line 1286
    .line 1287
    iget-object v3, v0, Lu5/l;->r:Lu5/c;

    .line 1288
    .line 1289
    if-eqz v1, :cond_3d

    .line 1290
    .line 1291
    move-object v1, v2

    .line 1292
    check-cast v1, Lu5/a;

    .line 1293
    .line 1294
    if-eqz v18, :cond_3b

    .line 1295
    .line 1296
    iget-wide v4, v0, Lu5/l;->v:J

    .line 1297
    .line 1298
    iget-wide v6, v1, Lu5/g;->j:J

    .line 1299
    .line 1300
    cmp-long v6, v6, v4

    .line 1301
    .line 1302
    if-eqz v6, :cond_3a

    .line 1303
    .line 1304
    iget-object v6, v0, Lu5/l;->p:Lt5/z0;

    .line 1305
    .line 1306
    iput-wide v4, v6, Lt5/z0;->t:J

    .line 1307
    .line 1308
    iget-object v4, v0, Lu5/l;->q:[Lt5/z0;

    .line 1309
    .line 1310
    array-length v5, v4

    .line 1311
    const/4 v6, 0x0

    .line 1312
    :goto_27
    if-ge v6, v5, :cond_3a

    .line 1313
    .line 1314
    aget-object v7, v4, v6

    .line 1315
    .line 1316
    iget-wide v8, v0, Lu5/l;->v:J

    .line 1317
    .line 1318
    iput-wide v8, v7, Lt5/z0;->t:J

    .line 1319
    .line 1320
    add-int/lit8 v6, v6, 0x1

    .line 1321
    .line 1322
    goto :goto_27

    .line 1323
    :cond_3a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    iput-wide v4, v0, Lu5/l;->v:J

    .line 1329
    .line 1330
    :cond_3b
    iput-object v3, v1, Lu5/a;->p:Lu5/c;

    .line 1331
    .line 1332
    iget-object v3, v3, Lu5/c;->b:[Lt5/z0;

    .line 1333
    .line 1334
    array-length v4, v3

    .line 1335
    new-array v4, v4, [I

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    :goto_28
    array-length v6, v3

    .line 1339
    if-ge v5, v6, :cond_3c

    .line 1340
    .line 1341
    aget-object v6, v3, v5

    .line 1342
    .line 1343
    iget v7, v6, Lt5/z0;->q:I

    .line 1344
    .line 1345
    iget v6, v6, Lt5/z0;->p:I

    .line 1346
    .line 1347
    add-int/2addr v7, v6

    .line 1348
    aput v7, v4, v5

    .line 1349
    .line 1350
    add-int/lit8 v5, v5, 0x1

    .line 1351
    .line 1352
    goto :goto_28

    .line 1353
    :cond_3c
    iput-object v4, v1, Lu5/a;->q:[I

    .line 1354
    .line 1355
    iget-object v3, v0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_3d
    instance-of v1, v2, Lu5/n;

    .line 1362
    .line 1363
    if-eqz v1, :cond_3e

    .line 1364
    .line 1365
    move-object v1, v2

    .line 1366
    check-cast v1, Lu5/n;

    .line 1367
    .line 1368
    iput-object v3, v1, Lu5/n;->n:Lu5/h;

    .line 1369
    .line 1370
    :cond_3e
    :goto_29
    iget-object v1, v0, Lu5/l;->k:Lx5/o;

    .line 1371
    .line 1372
    check-cast v1, Lhn/o;

    .line 1373
    .line 1374
    iget v3, v2, Lu5/g;->f:I

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Lhn/o;->d(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    move-object/from16 v3, v16

    .line 1381
    .line 1382
    invoke-virtual {v3, v2, v0, v1}, Lx5/u;->g(Lx5/r;Lx5/p;I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    iget-object v10, v0, Lu5/l;->j:Lt5/g0;

    .line 1387
    .line 1388
    new-instance v11, Lt5/r;

    .line 1389
    .line 1390
    iget-wide v5, v2, Lu5/g;->d:J

    .line 1391
    .line 1392
    iget-object v7, v2, Lu5/g;->e:Lc5/q;

    .line 1393
    .line 1394
    move-object v4, v11

    .line 1395
    invoke-direct/range {v4 .. v9}, Lt5/r;-><init>(JLc5/q;J)V

    .line 1396
    .line 1397
    .line 1398
    iget v12, v2, Lu5/g;->f:I

    .line 1399
    .line 1400
    iget v13, v0, Lu5/l;->d:I

    .line 1401
    .line 1402
    iget-object v14, v2, Lu5/g;->g:Landroidx/media3/common/w;

    .line 1403
    .line 1404
    iget v15, v2, Lu5/g;->h:I

    .line 1405
    .line 1406
    iget-object v1, v2, Lu5/g;->i:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-wide v3, v2, Lu5/g;->j:J

    .line 1409
    .line 1410
    iget-wide v5, v2, Lu5/g;->k:J

    .line 1411
    .line 1412
    move-object/from16 v16, v1

    .line 1413
    .line 1414
    move-wide/from16 v17, v3

    .line 1415
    .line 1416
    move-wide/from16 v19, v5

    .line 1417
    .line 1418
    invoke-virtual/range {v10 .. v20}, Lt5/g0;->j(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x1

    .line 1422
    :goto_2a
    return v1
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lu5/l;->v:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lu5/l;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lu5/l;->r()Lu5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lu5/g;->k:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lk8/l;Lf5/h;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lu5/l;->y:Lu5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lu5/l;->p:Lt5/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lu5/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lt5/z0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lu5/l;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lu5/l;->z:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lt5/z0;->x(Lk8/l;Lf5/h;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/l;->l:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final k(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lu5/l;->p:Lt5/z0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lu5/l;->z:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lt5/z0;->p(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lu5/l;->y:Lu5/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lu5/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lt5/z0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lt5/z0;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lu5/l;->z()V

    .line 38
    .line 39
    .line 40
    return p1
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

.method public final l(Lx5/r;JJLjava/io/IOException;I)Lx5/n;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lu5/g;

    .line 8
    .line 9
    iget-object v2, v1, Lu5/g;->l:Lc5/k0;

    .line 10
    .line 11
    iget-wide v2, v2, Lc5/k0;->b:J

    .line 12
    .line 13
    instance-of v4, v1, Lu5/a;

    .line 14
    .line 15
    iget-object v5, v0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v8

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lu5/l;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v7

    .line 41
    :goto_1
    new-instance v10, Lt5/r;

    .line 42
    .line 43
    iget-object v11, v1, Lu5/g;->l:Lc5/k0;

    .line 44
    .line 45
    iget-object v11, v11, Lc5/k0;->c:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v13, v1, Lu5/g;->e:Lc5/q;

    .line 48
    .line 49
    move-wide/from16 v14, p4

    .line 50
    .line 51
    invoke-direct {v10, v13, v11, v14, v15}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lt5/w;

    .line 55
    .line 56
    iget v15, v1, Lu5/g;->f:I

    .line 57
    .line 58
    iget v13, v0, Lu5/l;->d:I

    .line 59
    .line 60
    iget-object v14, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 61
    .line 62
    iget v8, v1, Lu5/g;->h:I

    .line 63
    .line 64
    iget-object v9, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move/from16 p3, v4

    .line 67
    .line 68
    iget-wide v3, v1, Lu5/g;->j:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lz4/f0;->e0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v20

    .line 74
    move/from16 v18, v8

    .line 75
    .line 76
    iget-wide v7, v1, Lu5/g;->k:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Lz4/f0;->e0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v22

    .line 82
    move-object v7, v14

    .line 83
    move-object v14, v11

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    invoke-direct/range {v14 .. v23}, Lt5/w;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lz4/v;

    .line 94
    .line 95
    move/from16 v8, p7

    .line 96
    .line 97
    invoke-direct {v7, v10, v11, v12, v8}, Lz4/v;-><init>(Lt5/r;Lt5/w;Ljava/io/IOException;I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lu5/l;->h:Li5/a;

    .line 101
    .line 102
    check-cast v8, Li5/o;

    .line 103
    .line 104
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lu5/l;->k:Lx5/o;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_2
    iget-object v9, v8, Li5/o;->h:Li5/r;

    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-wide v5, v9, Li5/r;->d:J

    .line 130
    .line 131
    cmp-long v18, v5, v13

    .line 132
    .line 133
    if-eqz v18, :cond_3

    .line 134
    .line 135
    cmp-long v3, v5, v3

    .line 136
    .line 137
    if-gez v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_2
    iget-object v4, v9, Li5/r;->e:Li5/s;

    .line 143
    .line 144
    iget-object v5, v4, Li5/s;->i:Lj5/c;

    .line 145
    .line 146
    iget-boolean v5, v5, Lj5/c;->d:Z

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    iget-boolean v5, v4, Li5/s;->k:Z

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-boolean v3, v4, Li5/s;->j:Z

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v3, 0x1

    .line 164
    iput-boolean v3, v4, Li5/s;->k:Z

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput-boolean v3, v4, Li5/s;->j:Z

    .line 168
    .line 169
    iget-object v3, v4, Li5/s;->e:Lk/p0;

    .line 170
    .line 171
    iget-object v3, v3, Lk/p0;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Li5/i;

    .line 174
    .line 175
    iget-object v4, v3, Li5/i;->F:Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v5, v3, Li5/i;->x:Li5/d;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Li5/i;->y()V

    .line 183
    .line 184
    .line 185
    :goto_3
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_7
    :goto_4
    iget-object v3, v8, Li5/o;->l:Lj5/c;

    .line 192
    .line 193
    iget-boolean v3, v3, Lj5/c;->d:Z

    .line 194
    .line 195
    iget-object v4, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 196
    .line 197
    iget-object v5, v8, Li5/o;->j:[Li5/m;

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    instance-of v3, v1, Lu5/o;

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    instance-of v3, v12, Lc5/e0;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    move-object v3, v12

    .line 210
    check-cast v3, Lc5/e0;

    .line 211
    .line 212
    iget v3, v3, Lc5/e0;->g:I

    .line 213
    .line 214
    const/16 v6, 0x194

    .line 215
    .line 216
    if-ne v3, v6, :cond_8

    .line 217
    .line 218
    iget-object v3, v8, Li5/o;->k:Lw5/t;

    .line 219
    .line 220
    invoke-interface {v3, v4}, Lw5/t;->c(Landroidx/media3/common/w;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    aget-object v3, v5, v3

    .line 225
    .line 226
    invoke-virtual {v3}, Li5/m;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    const-wide/16 v20, -0x1

    .line 231
    .line 232
    cmp-long v6, v18, v20

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    const-wide/16 v20, 0x0

    .line 237
    .line 238
    cmp-long v6, v18, v20

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    iget-object v6, v3, Li5/m;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Li5/j;

    .line 245
    .line 246
    invoke-static {v6}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Li5/j;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    iget-wide v13, v3, Li5/m;->b:J

    .line 254
    .line 255
    add-long v20, v20, v13

    .line 256
    .line 257
    add-long v20, v20, v18

    .line 258
    .line 259
    const-wide/16 v13, 0x1

    .line 260
    .line 261
    sub-long v20, v20, v13

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    check-cast v3, Lu5/o;

    .line 265
    .line 266
    invoke-virtual {v3}, Lu5/o;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    cmp-long v3, v13, v20

    .line 271
    .line 272
    if-lez v3, :cond_8

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    iput-boolean v3, v8, Li5/o;->o:Z

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v3, v8, Li5/o;->k:Lw5/t;

    .line 279
    .line 280
    invoke-interface {v3, v4}, Lw5/t;->c(Landroidx/media3/common/w;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    aget-object v3, v5, v3

    .line 285
    .line 286
    iget-object v5, v3, Li5/m;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lj5/m;

    .line 289
    .line 290
    iget-object v5, v5, Lj5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    iget-object v6, v8, Li5/o;->b:Lm/g;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lm/g;->j(Lcom/google/common/collect/ImmutableList;)Lj5/b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v9, v3, Li5/m;->e:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    move-object v13, v9

    .line 303
    check-cast v13, Lj5/b;

    .line 304
    .line 305
    invoke-virtual {v13, v5}, Lj5/b;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    iget-object v5, v8, Li5/o;->k:Lw5/t;

    .line 313
    .line 314
    iget-object v3, v3, Li5/m;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lj5/m;

    .line 317
    .line 318
    iget-object v3, v3, Lj5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-interface {v5}, Lw5/t;->length()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move-object/from16 v18, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_5
    if-ge v12, v15, :cond_b

    .line 333
    .line 334
    invoke-interface {v5, v12, v13, v14}, Lw5/t;->b(IJ)Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    if-eqz v19, :cond_a

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ge v12, v13, :cond_c

    .line 356
    .line 357
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lj5/b;

    .line 362
    .line 363
    iget v13, v13, Lj5/b;->c:I

    .line 364
    .line 365
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-instance v12, Lv4/c;

    .line 380
    .line 381
    new-instance v13, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v3}, Lm/g;->f(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v19, v1

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ge v14, v1, :cond_d

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lj5/b;

    .line 404
    .line 405
    iget v1, v1, Lj5/b;->c:I

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sub-int v1, v5, v1

    .line 422
    .line 423
    invoke-direct {v12, v5, v1, v15, v10}, Lv4/c;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x2

    .line 427
    invoke-virtual {v12, v1}, Lv4/c;->a(I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_e

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v12, v3}, Lv4/c;->a(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_e

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    move-object v3, v11

    .line 442
    check-cast v3, Lhn/o;

    .line 443
    .line 444
    invoke-virtual {v3, v12, v7}, Lhn/o;->c(Lv4/c;Lz4/v;)Lx5/n;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_f

    .line 449
    .line 450
    iget v5, v3, Lx5/n;->a:I

    .line 451
    .line 452
    invoke-virtual {v12, v5}, Lv4/c;->a(I)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_10

    .line 457
    .line 458
    :cond_f
    :goto_8
    move-object/from16 v3, v19

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_10
    iget-wide v12, v3, Lx5/n;->b:J

    .line 463
    .line 464
    if-ne v5, v1, :cond_11

    .line 465
    .line 466
    iget-object v1, v8, Li5/o;->k:Lw5/t;

    .line 467
    .line 468
    invoke-interface {v1, v4}, Lw5/t;->c(Landroidx/media3/common/w;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v1, v3, v12, v13}, Lw5/t;->q(IJ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    const/4 v1, 0x1

    .line 480
    if-ne v5, v1, :cond_f

    .line 481
    .line 482
    check-cast v9, Lj5/b;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    add-long/2addr v3, v12

    .line 489
    iget-object v1, v9, Lj5/b;->b:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v6, Lm/g;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_12

    .line 500
    .line 501
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Long;

    .line 506
    .line 507
    sget v10, Lz4/f0;->a:I

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    goto :goto_9

    .line 518
    :cond_12
    move-wide v12, v3

    .line 519
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/high16 v1, -0x80000000

    .line 527
    .line 528
    iget v5, v9, Lj5/b;->c:I

    .line 529
    .line 530
    if-eq v5, v1, :cond_14

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v5, v6, Lm/g;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/Long;

    .line 551
    .line 552
    sget v8, Lz4/f0;->a:I

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_a
    if-eqz v2, :cond_17

    .line 570
    .line 571
    sget-object v1, Lx5/u;->h:Lx5/n;

    .line 572
    .line 573
    if-eqz p3, :cond_16

    .line 574
    .line 575
    move/from16 v6, v17

    .line 576
    .line 577
    invoke-virtual {v0, v6}, Lu5/l;->p(I)Lu5/a;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, v19

    .line 582
    .line 583
    if-ne v2, v3, :cond_15

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_b

    .line 587
    :cond_15
    const/4 v2, 0x0

    .line 588
    :goto_b
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    iget-wide v4, v0, Lu5/l;->w:J

    .line 598
    .line 599
    iput-wide v4, v0, Lu5/l;->v:J

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_16
    move-object/from16 v3, v19

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_17
    move-object/from16 v3, v19

    .line 606
    .line 607
    const-string v1, "ChunkSampleStream"

    .line 608
    .line 609
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 610
    .line 611
    invoke-static {v1, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_c
    const/4 v1, 0x0

    .line 615
    :cond_18
    :goto_d
    if-nez v1, :cond_1a

    .line 616
    .line 617
    invoke-interface {v11, v7}, Lx5/o;->a(Lz4/v;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    cmp-long v4, v1, v4

    .line 627
    .line 628
    if-eqz v4, :cond_19

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static {v1, v2, v4}, Lx5/u;->c(JZ)Lx5/n;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_e

    .line 636
    :cond_19
    sget-object v1, Lx5/u;->i:Lx5/n;

    .line 637
    .line 638
    :cond_1a
    :goto_e
    move-object v14, v1

    .line 639
    invoke-virtual {v14}, Lx5/n;->a()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v2, 0x1

    .line 644
    xor-int/lit8 v15, v1, 0x1

    .line 645
    .line 646
    iget-object v1, v0, Lu5/l;->j:Lt5/g0;

    .line 647
    .line 648
    iget v4, v3, Lu5/g;->f:I

    .line 649
    .line 650
    iget v5, v0, Lu5/l;->d:I

    .line 651
    .line 652
    iget-object v6, v3, Lu5/g;->g:Landroidx/media3/common/w;

    .line 653
    .line 654
    iget v7, v3, Lu5/g;->h:I

    .line 655
    .line 656
    iget-object v8, v3, Lu5/g;->i:Ljava/lang/Object;

    .line 657
    .line 658
    iget-wide v9, v3, Lu5/g;->j:J

    .line 659
    .line 660
    iget-wide v12, v3, Lu5/g;->k:J

    .line 661
    .line 662
    move-object/from16 v2, v18

    .line 663
    .line 664
    move v3, v4

    .line 665
    move v4, v5

    .line 666
    move-object v5, v6

    .line 667
    move v6, v7

    .line 668
    move-object v7, v8

    .line 669
    move-wide v8, v9

    .line 670
    move-object/from16 v16, v11

    .line 671
    .line 672
    move-wide v10, v12

    .line 673
    move-object/from16 v12, p6

    .line 674
    .line 675
    move v13, v15

    .line 676
    invoke-virtual/range {v1 .. v13}, Lt5/g0;->g(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 677
    .line 678
    .line 679
    if-eqz v15, :cond_1b

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    iput-object v1, v0, Lu5/l;->s:Lu5/g;

    .line 683
    .line 684
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lu5/l;->i:Lt5/b1;

    .line 688
    .line 689
    invoke-interface {v1, v0}, Lt5/b1;->b(Lt5/c1;)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    return-object v14
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
.end method

.method public final m(Lx5/r;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lu5/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lu5/l;->s:Lu5/g;

    .line 7
    .line 8
    iput-object v2, v0, Lu5/l;->y:Lu5/a;

    .line 9
    .line 10
    new-instance v4, Lt5/r;

    .line 11
    .line 12
    iget-wide v2, v1, Lu5/g;->d:J

    .line 13
    .line 14
    iget-object v2, v1, Lu5/g;->l:Lc5/k0;

    .line 15
    .line 16
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v3, v1, Lu5/g;->e:Lc5/q;

    .line 19
    .line 20
    move-wide/from16 v5, p4

    .line 21
    .line 22
    invoke-direct {v4, v3, v2, v5, v6}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lu5/l;->k:Lx5/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lu5/l;->j:Lt5/g0;

    .line 31
    .line 32
    iget v5, v1, Lu5/g;->f:I

    .line 33
    .line 34
    iget v6, v0, Lu5/l;->d:I

    .line 35
    .line 36
    iget-object v7, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 37
    .line 38
    iget v8, v1, Lu5/g;->h:I

    .line 39
    .line 40
    iget-object v9, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v10, v1, Lu5/g;->j:J

    .line 43
    .line 44
    iget-wide v12, v1, Lu5/g;->k:J

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v13}, Lt5/g0;->c(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lu5/l;->p:Lt5/z0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lt5/z0;->y(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lu5/l;->q:[Lt5/z0;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    move v4, v2

    .line 67
    :goto_0
    if-ge v4, v3, :cond_1

    .line 68
    .line 69
    aget-object v5, v1, v4

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lt5/z0;->y(Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v1, Lu5/a;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lu5/l;->p(I)Lu5/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-wide v1, v0, Lu5/l;->w:J

    .line 99
    .line 100
    iput-wide v1, v0, Lu5/l;->v:J

    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, Lu5/l;->i:Lt5/b1;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lt5/b1;->b(Lt5/c1;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
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
.end method

.method public final p(I)Lu5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lz4/f0;->T(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lu5/l;->x:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lu5/l;->x:I

    .line 27
    .line 28
    iget-object p1, p0, Lu5/l;->p:Lt5/z0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lu5/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lt5/z0;->j(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lu5/l;->q:[Lt5/z0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lu5/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lt5/z0;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
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

.method public final r()Lu5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lk0/t4;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lu5/a;

    .line 9
    .line 10
    return-object v0
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

.method public final t()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu5/l;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lu5/l;->v:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lu5/l;->w:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lu5/l;->r()Lu5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lu5/o;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lk0/t4;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lu5/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lu5/g;->k:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lu5/l;->p:Lt5/z0;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-wide v3, v2, Lt5/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
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
.end method

.method public final w(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lu5/l;->l:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5/l;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lu5/l;->o:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lu5/l;->h:Li5/a;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lu5/l;->s:Lu5/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lu5/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lu5/l;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v4, Li5/o;

    .line 52
    .line 53
    iget-object v2, v4, Li5/o;->n:Lt5/b;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Li5/o;->k:Lw5/t;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, Lw5/t;->m(JLu5/g;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lx5/u;->b()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast v1, Lu5/a;

    .line 72
    .line 73
    iput-object v1, p0, Lu5/l;->y:Lu5/a;

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    check-cast v4, Li5/o;

    .line 77
    .line 78
    iget-object v1, v4, Li5/o;->n:Lt5/b;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v4, Li5/o;->k:Lw5/t;

    .line 83
    .line 84
    invoke-interface {v1}, Lw5/t;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ge v1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, v4, Li5/o;->k:Lw5/t;

    .line 93
    .line 94
    invoke-interface {v1, p1, p2, v3}, Lw5/t;->k(JLjava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ge p1, p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    xor-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lls/e;->O0(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_3
    const/4 v0, -0x1

    .line 123
    if-ge p1, p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lu5/l;->x(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move p1, v0

    .line 136
    :goto_4
    if-ne p1, v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p0}, Lu5/l;->r()Lu5/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-wide v0, p2, Lu5/g;->k:J

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lu5/l;->p(I)Lu5/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    iget-wide v2, p0, Lu5/l;->w:J

    .line 156
    .line 157
    iput-wide v2, p0, Lu5/l;->v:J

    .line 158
    .line 159
    :cond_a
    const/4 p2, 0x0

    .line 160
    iput-boolean p2, p0, Lu5/l;->z:Z

    .line 161
    .line 162
    iget v4, p0, Lu5/l;->d:I

    .line 163
    .line 164
    iget-object p2, p0, Lu5/l;->j:Lt5/g0;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Lt5/w;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x3

    .line 174
    const/4 v7, 0x0

    .line 175
    iget-wide v8, p1, Lu5/g;->j:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Lz4/f0;->e0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v0, v1}, Lz4/f0;->e0(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    move-object v2, v12

    .line 186
    invoke-direct/range {v2 .. v11}, Lt5/w;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v12}, Lt5/g0;->l(Lt5/w;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_5
    return-void
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
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu5/a;

    .line 8
    .line 9
    iget-object v0, p0, Lu5/l;->p:Lt5/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt5/z0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lu5/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lu5/l;->q:[Lt5/z0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lt5/z0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lu5/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
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

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lu5/l;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu5/l;->p:Lt5/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/z0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu5/l;->x:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lu5/l;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lu5/l;->x:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lu5/l;->x:I

    .line 22
    .line 23
    iget-object v2, p0, Lu5/l;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu5/a;

    .line 30
    .line 31
    iget-object v9, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 32
    .line 33
    iget-object v2, p0, Lu5/l;->t:Landroidx/media3/common/w;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lu5/l;->j:Lt5/g0;

    .line 42
    .line 43
    iget v3, p0, Lu5/l;->d:I

    .line 44
    .line 45
    iget v5, v1, Lu5/g;->h:I

    .line 46
    .line 47
    iget-object v6, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lu5/g;->j:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lt5/g0;->a(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Lu5/l;->t:Landroidx/media3/common/w;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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
.end method
