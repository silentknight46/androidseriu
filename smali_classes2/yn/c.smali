.class public final Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljm/h;
.end annotation


# static fields
.field public static final Companion:Lyn/b;

.field public static final y:[Ljm/b;

.field public static final z:Lxe/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:J

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Lwg/b;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:D

.field public final x:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn/c;->Companion:Lyn/b;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    new-array v1, v1, [Ljm/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    new-instance v4, Lmm/i0;

    .line 50
    .line 51
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 52
    .line 53
    invoke-direct {v4, v5, v5}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    aput-object v4, v1, v6

    .line 59
    .line 60
    new-instance v4, Lmm/i0;

    .line 61
    .line 62
    invoke-direct {v4, v5, v5}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    aput-object v4, v1, v6

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    new-instance v4, Lmm/d;

    .line 74
    .line 75
    new-instance v6, Lmm/d;

    .line 76
    .line 77
    sget-object v7, Lmm/f0;->a:Lmm/f0;

    .line 78
    .line 79
    invoke-direct {v6, v7, v2}, Lmm/d;-><init>(Ljm/b;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6, v2}, Lmm/d;-><init>(Ljm/b;I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    invoke-static {}, Lwg/b;->values()[Lwg/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "com.sxmp.log.LogLevel"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lzl/d0;->V2(Ljava/lang/String;[Ljava/lang/Enum;)Lmm/w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v6, 0x10

    .line 104
    .line 105
    aput-object v2, v1, v6

    .line 106
    .line 107
    new-instance v2, Lmm/i0;

    .line 108
    .line 109
    invoke-static {}, Lwg/b;->values()[Lwg/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lzl/d0;->V2(Ljava/lang/String;[Ljava/lang/Enum;)Lmm/w;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v2, v5, v6}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x11

    .line 121
    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    new-instance v2, Lmm/i0;

    .line 125
    .line 126
    invoke-static {}, Lwg/b;->values()[Lwg/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lzl/d0;->V2(Ljava/lang/String;[Ljava/lang/Enum;)Lmm/w;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Lwg/b;->values()[Lwg/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v6}, Lzl/d0;->V2(Ljava/lang/String;[Ljava/lang/Enum;)Lmm/w;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v2, v5, v4}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x12

    .line 146
    .line 147
    aput-object v2, v1, v4

    .line 148
    .line 149
    const/16 v2, 0x13

    .line 150
    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    aput-object v3, v1, v2

    .line 156
    .line 157
    const/16 v2, 0x15

    .line 158
    .line 159
    aput-object v3, v1, v2

    .line 160
    .line 161
    const/16 v2, 0x16

    .line 162
    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x17

    .line 166
    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    sput-object v1, Lyn/c;->y:[Ljm/b;

    .line 170
    .line 171
    const-string v5, "sentry"

    .line 172
    .line 173
    const-string v8, "sxmp-configs/sentry.json"

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    new-instance v1, Lxe/s;

    .line 177
    .line 178
    const-class v6, Lyn/c;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyn/b;->serializer()Ljm/b;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v4, v1

    .line 185
    invoke-direct/range {v4 .. v9}, Lxe/s;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljm/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lyn/c;->z:Lxe/s;

    .line 189
    .line 190
    return-void
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
.end method

.method public constructor <init>(IZLjava/lang/String;DZDDZZLjava/lang/String;ZLyl/a;Ljava/util/Map;Ljava/util/Map;ZLjava/util/List;ZLwg/b;Ljava/util/Map;Ljava/util/Map;ZZZDD)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const v2, 0xfbffff

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput-boolean v2, v0, Lyn/c;->a:Z

    move-object v2, p3

    iput-object v2, v0, Lyn/c;->b:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lyn/c;->c:D

    move v2, p6

    iput-boolean v2, v0, Lyn/c;->d:Z

    move-wide v2, p7

    iput-wide v2, v0, Lyn/c;->e:D

    move-wide v2, p9

    iput-wide v2, v0, Lyn/c;->f:D

    move/from16 v2, p11

    iput-boolean v2, v0, Lyn/c;->g:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lyn/c;->h:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lyn/c;->i:Ljava/lang/String;

    move/from16 v2, p14

    iput-boolean v2, v0, Lyn/c;->j:Z

    move-object/from16 v2, p15

    .line 2
    iget-wide v2, v2, Lyl/a;->d:J

    iput-wide v2, v0, Lyn/c;->k:J

    move-object/from16 v2, p16

    iput-object v2, v0, Lyn/c;->l:Ljava/util/Map;

    move-object/from16 v2, p17

    iput-object v2, v0, Lyn/c;->m:Ljava/util/Map;

    move/from16 v2, p18

    iput-boolean v2, v0, Lyn/c;->n:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lyn/c;->o:Ljava/util/List;

    move/from16 v2, p20

    iput-boolean v2, v0, Lyn/c;->p:Z

    move-object/from16 v2, p21

    iput-object v2, v0, Lyn/c;->q:Lwg/b;

    move-object/from16 v2, p22

    iput-object v2, v0, Lyn/c;->r:Ljava/util/Map;

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iput-object v4, v0, Lyn/c;->s:Ljava/util/Map;

    :goto_0
    move/from16 v1, p24

    goto :goto_1

    :cond_0
    move-object/from16 v1, p23

    iput-object v1, v0, Lyn/c;->s:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iput-boolean v1, v0, Lyn/c;->t:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lyn/c;->u:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lyn/c;->v:Z

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lyn/c;->w:D

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lyn/c;->x:D

    return-void

    .line 3
    :cond_1
    sget-object v3, Lyn/a;->b:Lmm/y0;

    .line 4
    invoke-static {p1, v2, v3}, Lc8/f0;->z0(IILmm/y0;)V

    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyn/c;

    iget-boolean v1, p1, Lyn/c;->a:Z

    iget-boolean v3, p0, Lyn/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyn/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lyn/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lyn/c;->c:D

    iget-wide v5, p1, Lyn/c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lyn/c;->d:Z

    iget-boolean v3, p1, Lyn/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lyn/c;->e:D

    iget-wide v5, p1, Lyn/c;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lyn/c;->f:D

    iget-wide v5, p1, Lyn/c;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyn/c;->g:Z

    iget-boolean v3, p1, Lyn/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lyn/c;->h:Z

    iget-boolean v3, p1, Lyn/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyn/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lyn/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lyn/c;->j:Z

    iget-boolean v3, p1, Lyn/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lyn/c;->k:J

    iget-wide v5, p1, Lyn/c;->k:J

    invoke-static {v3, v4, v5, v6}, Lyl/a;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyn/c;->l:Ljava/util/Map;

    iget-object v3, p1, Lyn/c;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lyn/c;->m:Ljava/util/Map;

    iget-object v3, p1, Lyn/c;->m:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lyn/c;->n:Z

    iget-boolean v3, p1, Lyn/c;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lyn/c;->o:Ljava/util/List;

    iget-object v3, p1, Lyn/c;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lyn/c;->p:Z

    iget-boolean v3, p1, Lyn/c;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lyn/c;->q:Lwg/b;

    iget-object v3, p1, Lyn/c;->q:Lwg/b;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lyn/c;->r:Ljava/util/Map;

    iget-object v3, p1, Lyn/c;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lyn/c;->s:Ljava/util/Map;

    iget-object v3, p1, Lyn/c;->s:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lyn/c;->t:Z

    iget-boolean v3, p1, Lyn/c;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lyn/c;->u:Z

    iget-boolean v3, p1, Lyn/c;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lyn/c;->v:Z

    iget-boolean v3, p1, Lyn/c;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lyn/c;->w:D

    iget-wide v5, p1, Lyn/c;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lyn/c;->x:D

    iget-wide v5, p1, Lyn/c;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyn/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyn/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyn/c;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lyn/c;->d:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lyn/c;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lyn/c;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lyn/c;->g:Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lyn/c;->h:Z

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lyn/c;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lyn/c;->j:Z

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, Lyl/a;->g:I

    .line 65
    .line 66
    iget-wide v2, p0, Lyn/c;->k:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lyn/c;->l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lyn/c;->m:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lyn/c;->n:Z

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lyn/c;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lk0/t4;->e(Ljava/util/List;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lyn/c;->p:Z

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lyn/c;->q:Lwg/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-object v0, p0, Lyn/c;->r:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lyn/c;->s:Ljava/util/Map;

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean v2, p0, Lyn/c;->t:Z

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v2, p0, Lyn/c;->u:Z

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v2, p0, Lyn/c;->v:Z

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-wide v2, p0, Lyn/c;->w:D

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-wide v1, p0, Lyn/c;->x:D

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lyn/c;->k:J

    invoke-static {v0, v1}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SentryConfig(isEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyn/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dsn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyn/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyn/c;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", shouldEnableTracing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyn/c;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tracesSampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyn/c;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", profilingSampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyn/c;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", shouldEnableViewHierarchyCapture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyn/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldEnableAppHangTracking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyn/c;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", environment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyn/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoSessionTrackingEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyn/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sessionTrackingInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn/c;->l:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn/c;->m:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCaptureFailedRequests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyn/c;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failedRequestStatusCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn/c;->o:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areBreadcrumbsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyn/c;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", breadcrumbsMinLogLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn/c;->q:Lwg/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breadcrumbsTagLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn/c;->r:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breadcrumbsLevelOutputMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyn/c;->s:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableUserInteractionTracing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyn/c;->t:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableUserInteractionBreadcrumbs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyn/c;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFlowTrackingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyn/c;->v:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyn/c;->w:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", initialTracesSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyn/c;->x:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
