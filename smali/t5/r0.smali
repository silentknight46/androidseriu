.class public final Lt5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/y;
.implements Lc6/s;
.implements Lx5/p;
.implements Lx5/s;
.implements Lt5/y0;


# static fields
.field public static final Q:Ljava/util/Map;

.field public static final R:Landroidx/media3/common/w;


# instance fields
.field public A:Z

.field public B:Lt5/q0;

.field public C:Lc6/c0;

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public final d:Landroid/net/Uri;

.field public final e:Lc5/i;

.field public final f:Ll5/r;

.field public final g:Lx5/o;

.field public final h:Lt5/g0;

.field public final i:Ll5/n;

.field public final j:Lt5/u0;

.field public final k:Lx5/j;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lx5/u;

.field public final o:Lk/e;

.field public final p:Lz4/f;

.field public final q:Lt5/l0;

.field public final r:Lt5/l0;

.field public final s:Landroid/os/Handler;

.field public final t:Z

.field public u:Lt5/x;

.field public v:Lo6/c;

.field public w:[Lt5/z0;

.field public x:[Lt5/p0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt5/r0;->Q:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/v;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lt5/r0;->R:Landroidx/media3/common/w;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>(Landroid/net/Uri;Lc5/i;Lk/e;Ll5/r;Ll5/n;Lx5/o;Lt5/g0;Lt5/u0;Lx5/j;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/r0;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/r0;->e:Lc5/i;

    .line 7
    .line 8
    iput-object p4, p0, Lt5/r0;->f:Ll5/r;

    .line 9
    .line 10
    iput-object p5, p0, Lt5/r0;->i:Ll5/n;

    .line 11
    .line 12
    iput-object p6, p0, Lt5/r0;->g:Lx5/o;

    .line 13
    .line 14
    iput-object p7, p0, Lt5/r0;->h:Lt5/g0;

    .line 15
    .line 16
    iput-object p8, p0, Lt5/r0;->j:Lt5/u0;

    .line 17
    .line 18
    iput-object p9, p0, Lt5/r0;->k:Lx5/j;

    .line 19
    .line 20
    iput-object p10, p0, Lt5/r0;->l:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lt5/r0;->m:J

    .line 24
    .line 25
    new-instance p1, Lx5/u;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lx5/u;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt5/r0;->n:Lx5/u;

    .line 33
    .line 34
    iput-object p3, p0, Lt5/r0;->o:Lk/e;

    .line 35
    .line 36
    iput-wide p12, p0, Lt5/r0;->D:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, Lt5/r0;->t:Z

    .line 53
    .line 54
    new-instance p3, Lz4/f;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lt5/r0;->p:Lz4/f;

    .line 60
    .line 61
    new-instance p3, Lt5/l0;

    .line 62
    .line 63
    invoke-direct {p3, p0, p5}, Lt5/l0;-><init>(Lt5/r0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lt5/r0;->q:Lt5/l0;

    .line 67
    .line 68
    new-instance p3, Lt5/l0;

    .line 69
    .line 70
    invoke-direct {p3, p0, p4}, Lt5/l0;-><init>(Lt5/r0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lt5/r0;->r:Lt5/l0;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lt5/r0;->s:Landroid/os/Handler;

    .line 81
    .line 82
    new-array p3, p5, [Lt5/p0;

    .line 83
    .line 84
    iput-object p3, p0, Lt5/r0;->x:[Lt5/p0;

    .line 85
    .line 86
    new-array p3, p5, [Lt5/z0;

    .line 87
    .line 88
    iput-object p3, p0, Lt5/r0;->w:[Lt5/z0;

    .line 89
    .line 90
    iput-wide p1, p0, Lt5/r0;->L:J

    .line 91
    .line 92
    iput p4, p0, Lt5/r0;->F:I

    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 5
    .line 6
    iget-object v1, v0, Lt5/q0;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lt5/q0;->a:Lt5/m1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Lt5/r0;->h:Lt5/g0;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lt5/r0;->K:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lt5/g0;->a(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 5
    .line 6
    iget-object v0, v0, Lt5/q0;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lt5/r0;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lt5/z0;->s(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lt5/r0;->L:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lt5/r0;->M:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lt5/r0;->H:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lt5/r0;->K:J

    .line 38
    .line 39
    iput v0, p0, Lt5/r0;->N:I

    .line 40
    .line 41
    iget-object p1, p0, Lt5/r0;->w:[Lt5/z0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lt5/z0;->y(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lt5/r0;->u:Lt5/x;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lt5/b1;->b(Lt5/c1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
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

.method public final C(Lt5/p0;)Lt5/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lt5/r0;->x:[Lt5/p0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lt5/p0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lt5/r0;->w:[Lt5/z0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lt5/z0;

    .line 26
    .line 27
    iget-object v2, p0, Lt5/r0;->f:Ll5/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lt5/r0;->i:Ll5/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lt5/r0;->k:Lx5/j;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Lt5/z0;-><init>(Lx5/j;Ll5/r;Ll5/n;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lt5/z0;->f:Lt5/y0;

    .line 43
    .line 44
    iget-object v2, p0, Lt5/r0;->x:[Lt5/p0;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lt5/p0;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    iput-object v2, p0, Lt5/r0;->x:[Lt5/p0;

    .line 57
    .line 58
    iget-object p1, p0, Lt5/r0;->w:[Lt5/z0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lt5/z0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    iput-object p1, p0, Lt5/r0;->w:[Lt5/z0;

    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lt5/n0;

    .line 4
    .line 5
    iget-object v2, v7, Lt5/r0;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lt5/r0;->e:Lc5/i;

    .line 8
    .line 9
    iget-object v4, v7, Lt5/r0;->o:Lk/e;

    .line 10
    .line 11
    iget-object v6, v7, Lt5/r0;->p:Lz4/f;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lt5/n0;-><init>(Lt5/r0;Landroid/net/Uri;Lc5/i;Lk/e;Lc6/s;Lz4/f;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lt5/r0;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lt5/r0;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lt5/r0;->D:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Lt5/r0;->L:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Lt5/r0;->O:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lt5/r0;->L:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lt5/r0;->C:Lc6/c0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Lt5/r0;->L:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Lc6/c0;->i(J)Lc6/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lc6/b0;->a:Lc6/d0;

    .line 67
    .line 68
    iget-wide v0, v0, Lc6/d0;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Lt5/r0;->L:J

    .line 71
    .line 72
    iget-object v4, v8, Lt5/n0;->j:Lc6/v;

    .line 73
    .line 74
    iput-wide v0, v4, Lc6/v;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lt5/n0;->m:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lt5/n0;->l:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lt5/n0;->p:Z

    .line 82
    .line 83
    iget-object v1, v7, Lt5/r0;->w:[Lt5/z0;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lt5/r0;->L:J

    .line 91
    .line 92
    iput-wide v9, v5, Lt5/z0;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Lt5/r0;->L:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt5/r0;->r()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lt5/r0;->N:I

    .line 104
    .line 105
    iget v0, v7, Lt5/r0;->F:I

    .line 106
    .line 107
    iget-object v1, v7, Lt5/r0;->g:Lx5/o;

    .line 108
    .line 109
    check-cast v1, Lhn/o;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lhn/o;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v7, Lt5/r0;->n:Lx5/u;

    .line 116
    .line 117
    invoke-virtual {v1, v8, v7, v0}, Lx5/u;->g(Lx5/r;Lx5/p;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v12, v8, Lt5/n0;->n:Lc5/q;

    .line 122
    .line 123
    iget-object v15, v7, Lt5/r0;->h:Lt5/g0;

    .line 124
    .line 125
    new-instance v16, Lt5/r;

    .line 126
    .line 127
    iget-wide v10, v8, Lt5/n0;->d:J

    .line 128
    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Lt5/r;-><init>(JLc5/q;J)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const/16 v18, -0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    iget-wide v0, v8, Lt5/n0;->m:J

    .line 145
    .line 146
    iget-wide v2, v7, Lt5/r0;->D:J

    .line 147
    .line 148
    move-wide/from16 v22, v0

    .line 149
    .line 150
    move-wide/from16 v24, v2

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v25}, Lt5/g0;->j(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/r0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt5/r0;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/r0;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/r0;->q:Lt5/l0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final b(Lc6/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/r0;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk/m0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lk/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final c(Lx5/r;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lt5/n0;

    .line 5
    .line 6
    iget-wide v2, v0, Lt5/r0;->D:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lt5/r0;->C:Lc6/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lc6/c0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Lt5/r0;->x(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Lt5/r0;->D:J

    .line 43
    .line 44
    iget-object v6, v0, Lt5/r0;->j:Lt5/u0;

    .line 45
    .line 46
    iget-boolean v7, v0, Lt5/r0;->E:Z

    .line 47
    .line 48
    invoke-virtual {v6, v2, v7, v4, v5}, Lt5/u0;->v(ZZJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lt5/n0;->f:Lc5/k0;

    .line 52
    .line 53
    new-instance v5, Lt5/r;

    .line 54
    .line 55
    iget-object v4, v1, Lt5/n0;->n:Lc5/q;

    .line 56
    .line 57
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 58
    .line 59
    move-wide/from16 v6, p4

    .line 60
    .line 61
    invoke-direct {v5, v4, v2, v6, v7}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lt5/r0;->g:Lx5/o;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lt5/r0;->h:Lt5/g0;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-wide v11, v1, Lt5/n0;->m:J

    .line 77
    .line 78
    iget-wide v13, v0, Lt5/r0;->D:J

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v14}, Lt5/g0;->e(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v0, Lt5/r0;->O:Z

    .line 84
    .line 85
    iget-object v1, v0, Lt5/r0;->u:Lt5/x;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p0}, Lt5/b1;->b(Lt5/c1;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lt5/z0;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lt5/z0;->h:Ll5/k;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lt5/z0;->e:Ll5/n;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Ll5/k;->f(Ll5/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lt5/z0;->h:Ll5/k;

    .line 24
    .line 25
    iput-object v3, v4, Lt5/z0;->g:Landroidx/media3/common/w;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lt5/r0;->o:Lk/e;

    .line 31
    .line 32
    iget-object v1, v0, Lk/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc6/q;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lc6/q;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lk/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lk/e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
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

.method public final e(Landroidx/media3/exoplayer/v0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lt5/r0;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt5/r0;->n:Lx5/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx5/u;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lt5/r0;->M:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lt5/r0;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lt5/r0;->I:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt5/r0;->p:Lz4/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz4/f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lx5/u;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lt5/r0;->D()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/r0;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
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

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/r0;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lt5/r0;->q:Lt5/l0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lt5/r0;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5/r0;->g:Lx5/o;

    .line 4
    .line 5
    check-cast v1, Lhn/o;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhn/o;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt5/r0;->n:Lx5/u;

    .line 12
    .line 13
    iget-object v2, v1, Lx5/u;->f:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lx5/u;->e:Lx5/q;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lx5/q;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lx5/q;->h:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v1, v1, Lx5/q;->i:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lt5/r0;->O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lt5/r0;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void

    .line 55
    :cond_5
    throw v2
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

.method public final i(JLandroidx/media3/exoplayer/s1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->C:Lc6/c0;

    .line 5
    .line 6
    invoke-interface {v0}, Lc6/c0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lt5/r0;->C:Lc6/c0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lc6/c0;->i(J)Lc6/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lc6/b0;->a:Lc6/d0;

    .line 22
    .line 23
    iget-wide v5, v1, Lc6/d0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lc6/b0;->b:Lc6/d0;

    .line 26
    .line 27
    iget-wide v7, v0, Lc6/d0;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/s1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/r0;->n:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt5/r0;->p:Lz4/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lz4/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 5
    .line 6
    iget-object v0, v0, Lt5/q0;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lt5/r0;->C:Lc6/c0;

    .line 9
    .line 10
    invoke-interface {v1}, Lc6/c0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lt5/r0;->H:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lt5/r0;->K:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lt5/r0;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lt5/r0;->L:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lt5/r0;->F:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lt5/r0;->w:[Lt5/z0;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lt5/r0;->w:[Lt5/z0;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-boolean v5, p0, Lt5/r0;->t:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Lt5/z0;->q:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lt5/z0;->z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lt5/z0;->A(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    aget-boolean v4, v0, v3

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    iget-boolean v4, p0, Lt5/r0;->A:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-wide p1

    .line 78
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lt5/r0;->M:Z

    .line 79
    .line 80
    iput-wide p1, p0, Lt5/r0;->L:J

    .line 81
    .line 82
    iput-boolean v1, p0, Lt5/r0;->O:Z

    .line 83
    .line 84
    iget-object v0, p0, Lt5/r0;->n:Lx5/u;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Lt5/r0;->w:[Lt5/z0;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    :goto_4
    if-ge v1, v3, :cond_6

    .line 96
    .line 97
    aget-object v4, v2, v1

    .line 98
    .line 99
    invoke-virtual {v4}, Lt5/z0;->h()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v0}, Lx5/u;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lx5/u;->f:Ljava/io/IOException;

    .line 111
    .line 112
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    move v3, v1

    .line 116
    :goto_5
    if-ge v3, v2, :cond_8

    .line 117
    .line 118
    aget-object v4, v0, v3

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lt5/z0;->y(Z)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_6
    return-wide p1
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
.end method

.method public final k(II)Lc6/h0;
    .locals 1

    .line 1
    new-instance p2, Lt5/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lt5/p0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lt5/r0;->C(Lt5/p0;)Lt5/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final l(Lx5/r;JJLjava/io/IOException;I)Lx5/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt5/n0;

    .line 6
    .line 7
    iget-object v2, v1, Lt5/n0;->f:Lc5/k0;

    .line 8
    .line 9
    new-instance v4, Lt5/r;

    .line 10
    .line 11
    iget-object v3, v1, Lt5/n0;->n:Lc5/q;

    .line 12
    .line 13
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    invoke-direct {v4, v3, v2, v5, v6}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lt5/w;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-wide v11, v1, Lt5/n0;->m:J

    .line 28
    .line 29
    invoke-static {v11, v12}, Lz4/f0;->e0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v13, v0, Lt5/r0;->D:J

    .line 34
    .line 35
    invoke-static {v13, v14}, Lz4/f0;->e0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    move-object v5, v2

    .line 40
    invoke-direct/range {v5 .. v14}, Lt5/w;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lz4/v;

    .line 44
    .line 45
    move-object/from16 v14, p6

    .line 46
    .line 47
    move/from16 v5, p7

    .line 48
    .line 49
    invoke-direct {v3, v4, v2, v14, v5}, Lz4/v;-><init>(Lt5/r;Lt5/w;Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lt5/r0;->g:Lx5/o;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lx5/o;->a(Lz4/v;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v7, v2, v5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    sget-object v2, Lx5/u;->i:Lx5/n;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt5/r0;->r()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v9, v0, Lt5/r0;->N:I

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-le v7, v9, :cond_1

    .line 79
    .line 80
    move v9, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v10

    .line 83
    :goto_0
    iget-boolean v11, v0, Lt5/r0;->J:Z

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    iget-object v11, v0, Lt5/r0;->C:Lc6/c0;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v11}, Lc6/c0;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmp-long v5, v11, v5

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean v5, v0, Lt5/r0;->z:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lt5/r0;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iput-boolean v8, v0, Lt5/r0;->M:Z

    .line 111
    .line 112
    sget-object v2, Lx5/u;->h:Lx5/n;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-boolean v5, v0, Lt5/r0;->z:Z

    .line 116
    .line 117
    iput-boolean v5, v0, Lt5/r0;->H:Z

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    iput-wide v5, v0, Lt5/r0;->K:J

    .line 122
    .line 123
    iput v10, v0, Lt5/r0;->N:I

    .line 124
    .line 125
    iget-object v7, v0, Lt5/r0;->w:[Lt5/z0;

    .line 126
    .line 127
    array-length v11, v7

    .line 128
    move v12, v10

    .line 129
    :goto_1
    if-ge v12, v11, :cond_4

    .line 130
    .line 131
    aget-object v13, v7, v12

    .line 132
    .line 133
    invoke-virtual {v13, v10}, Lt5/z0;->y(Z)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v7, v1, Lt5/n0;->j:Lc6/v;

    .line 140
    .line 141
    iput-wide v5, v7, Lc6/v;->a:J

    .line 142
    .line 143
    iput-wide v5, v1, Lt5/n0;->m:J

    .line 144
    .line 145
    iput-boolean v8, v1, Lt5/n0;->l:Z

    .line 146
    .line 147
    iput-boolean v10, v1, Lt5/n0;->p:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    iput v7, v0, Lt5/r0;->N:I

    .line 151
    .line 152
    :goto_3
    invoke-static {v2, v3, v9}, Lx5/u;->c(JZ)Lx5/n;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-virtual {v2}, Lx5/n;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    xor-int/lit8 v15, v3, 0x1

    .line 161
    .line 162
    iget-object v3, v0, Lt5/r0;->h:Lt5/g0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, -0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    iget-wide v10, v1, Lt5/n0;->m:J

    .line 170
    .line 171
    iget-wide v12, v0, Lt5/r0;->D:J

    .line 172
    .line 173
    move-object/from16 v14, p6

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v15}, Lt5/g0;->g(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 176
    .line 177
    .line 178
    return-object v2
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
.end method

.method public final m(Lx5/r;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lt5/n0;

    .line 4
    .line 5
    iget-object v2, v1, Lt5/n0;->f:Lc5/k0;

    .line 6
    .line 7
    new-instance v4, Lt5/r;

    .line 8
    .line 9
    iget-object v3, v1, Lt5/n0;->n:Lc5/q;

    .line 10
    .line 11
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    invoke-direct {v4, v3, v2, v5, v6}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lt5/r0;->g:Lx5/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lt5/r0;->h:Lt5/g0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-wide v10, v1, Lt5/n0;->m:J

    .line 31
    .line 32
    iget-wide v12, v0, Lt5/r0;->D:J

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v13}, Lt5/g0;->c(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lt5/r0;->w:[Lt5/z0;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lt5/z0;->y(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, v0, Lt5/r0;->I:I

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lt5/r0;->u:Lt5/x;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p0}, Lt5/b1;->b(Lt5/c1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt5/r0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lt5/r0;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/r0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lt5/r0;->N:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lt5/r0;->H:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lt5/r0;->K:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/r0;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt5/r0;->C:Lc6/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final q()Lt5/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 5
    .line 6
    iget-object v0, v0, Lt5/q0;->a:Lt5/m1;

    .line 7
    .line 8
    return-object v0
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

.method public final r()I
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lt5/z0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lt5/z0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
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

.method public final s(Lt5/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/r0;->u:Lt5/x;

    .line 2
    .line 3
    iget-object p1, p0, Lt5/r0;->p:Lz4/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz4/f;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt5/r0;->D()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final t()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt5/r0;->O:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lt5/r0;->I:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt5/r0;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lt5/r0;->L:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lt5/r0;->A:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lt5/r0;->B:Lt5/q0;

    .line 42
    .line 43
    iget-object v10, v9, Lt5/q0;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lt5/q0;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lt5/r0;->w:[Lt5/z0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lt5/z0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lt5/r0;->w:[Lt5/z0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Lt5/z0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lt5/r0;->x(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v7, p0, Lt5/r0;->K:J

    .line 101
    .line 102
    :cond_6
    return-wide v7

    .line 103
    :cond_7
    :goto_2
    return-wide v1
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
.end method

.method public final u([Lw5/t;[Z[Lt5/a1;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 5
    .line 6
    iget-object v1, v0, Lt5/q0;->a:Lt5/m1;

    .line 7
    .line 8
    iget v2, p0, Lt5/r0;->I:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lt5/q0;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lt5/o0;

    .line 31
    .line 32
    iget v5, v5, Lt5/o0;->d:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lls/e;->O0(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lt5/r0;->I:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Lt5/r0;->I:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lt5/r0;->t:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p0, Lt5/r0;->G:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_1
    move p2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v3

    .line 72
    :goto_2
    move v0, v3

    .line 73
    :goto_3
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_9

    .line 75
    .line 76
    aget-object v2, p3, v0

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    aget-object v2, p1, v0

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-interface {v2}, Lw5/t;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v6, :cond_5

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v3

    .line 93
    :goto_4
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Lw5/t;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v4, v3

    .line 105
    :goto_5
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget-boolean v4, v7, v2

    .line 117
    .line 118
    xor-int/2addr v4, v6

    .line 119
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lt5/r0;->I:I

    .line 123
    .line 124
    add-int/2addr v4, v6

    .line 125
    iput v4, p0, Lt5/r0;->I:I

    .line 126
    .line 127
    aput-boolean v6, v7, v2

    .line 128
    .line 129
    new-instance v4, Lt5/o0;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2}, Lt5/o0;-><init>(Lt5/r0;I)V

    .line 132
    .line 133
    .line 134
    aput-object v4, p3, v0

    .line 135
    .line 136
    aput-boolean v6, p4, v0

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lt5/r0;->w:[Lt5/z0;

    .line 141
    .line 142
    aget-object p2, p2, v2

    .line 143
    .line 144
    invoke-virtual {p2}, Lt5/z0;->n()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2, p5, p6, v6}, Lt5/z0;->A(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    move p2, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move p2, v3

    .line 159
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget p1, p0, Lt5/r0;->I:I

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iput-boolean v3, p0, Lt5/r0;->M:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lt5/r0;->H:Z

    .line 169
    .line 170
    iget-object p1, p0, Lt5/r0;->n:Lx5/u;

    .line 171
    .line 172
    invoke-virtual {p1}, Lx5/u;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    iget-object p2, p0, Lt5/r0;->w:[Lt5/z0;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    :goto_7
    if-ge v3, p3, :cond_a

    .line 182
    .line 183
    aget-object p4, p2, v3

    .line 184
    .line 185
    invoke-virtual {p4}, Lt5/z0;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {p1}, Lx5/u;->b()V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object p1, p0, Lt5/r0;->w:[Lt5/z0;

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    move p3, v3

    .line 199
    :goto_8
    if-ge p3, p2, :cond_e

    .line 200
    .line 201
    aget-object p4, p1, p3

    .line 202
    .line 203
    invoke-virtual {p4, v3}, Lt5/z0;->y(Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Lt5/r0;->j(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lt5/r0;->G:Z

    .line 228
    .line 229
    return-wide p5
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
.end method

.method public final v(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt5/r0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt5/r0;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/r0;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 17
    .line 18
    iget-object v0, v0, Lt5/q0;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Lt5/r0;->w:[Lt5/z0;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lt5/r0;->w:[Lt5/z0;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p3, v4, p1, p2}, Lt5/z0;->g(ZZJ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
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

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lt5/r0;->w:[Lt5/z0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lt5/r0;->B:Lt5/q0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lt5/q0;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lt5/r0;->w:[Lt5/z0;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lt5/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v3

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v0
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

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt5/r0;->L:J

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
    iget-boolean v0, p0, Lt5/r0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lt5/r0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lt5/r0;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lt5/r0;->C:Lc6/c0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lt5/z0;->q()Landroidx/media3/common/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lt5/r0;->p:Lz4/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz4/f;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt5/r0;->w:[Lt5/z0;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Landroidx/media3/common/r1;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lt5/r0;->w:[Lt5/z0;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lt5/z0;->q()Landroidx/media3/common/w;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v7, v5

    .line 83
    :goto_3
    aput-boolean v7, v3, v4

    .line 84
    .line 85
    iget-boolean v9, p0, Lt5/r0;->A:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Lt5/r0;->A:Z

    .line 89
    .line 90
    iget-object v7, p0, Lt5/r0;->v:Lo6/c;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Lt5/r0;->x:[Lt5/p0;

    .line 97
    .line 98
    aget-object v9, v9, v4

    .line 99
    .line 100
    iget-boolean v9, v9, Lt5/p0;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Landroidx/media3/common/u0;

    .line 109
    .line 110
    new-array v5, v5, [Landroidx/media3/common/t0;

    .line 111
    .line 112
    aput-object v7, v5, v2

    .line 113
    .line 114
    invoke-direct {v9, v5}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v5, v5, [Landroidx/media3/common/t0;

    .line 119
    .line 120
    aput-object v7, v5, v2

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroidx/media3/common/u0;->a([Landroidx/media3/common/t0;)Landroidx/media3/common/u0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v9, v5, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 131
    .line 132
    new-instance v6, Landroidx/media3/common/w;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget v5, v6, Landroidx/media3/common/w;->i:I

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    if-ne v5, v8, :cond_8

    .line 143
    .line 144
    iget v5, v6, Landroidx/media3/common/w;->j:I

    .line 145
    .line 146
    if-ne v5, v8, :cond_8

    .line 147
    .line 148
    iget v5, v7, Lo6/c;->d:I

    .line 149
    .line 150
    if-eq v5, v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput v5, v6, Landroidx/media3/common/v;->f:I

    .line 157
    .line 158
    new-instance v5, Landroidx/media3/common/w;

    .line 159
    .line 160
    invoke-direct {v5, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v5

    .line 164
    :cond_8
    iget-object v5, p0, Lt5/r0;->f:Ll5/r;

    .line 165
    .line 166
    invoke-interface {v5, v6}, Ll5/r;->d(Landroidx/media3/common/w;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v6}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput v5, v6, Landroidx/media3/common/v;->G:I

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Landroidx/media3/common/r1;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    filled-new-array {v5}, [Landroidx/media3/common/w;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v6, v7, v5}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 191
    .line 192
    .line 193
    aput-object v6, v1, v4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    new-instance v0, Lt5/q0;

    .line 200
    .line 201
    new-instance v2, Lt5/m1;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lt5/m1;-><init>([Landroidx/media3/common/r1;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lt5/q0;-><init>(Lt5/m1;[Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lt5/r0;->B:Lt5/q0;

    .line 210
    .line 211
    iput-boolean v5, p0, Lt5/r0;->z:Z

    .line 212
    .line 213
    iget-object v0, p0, Lt5/r0;->u:Lt5/x;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p0}, Lt5/x;->c(Lt5/y;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    return-void
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
