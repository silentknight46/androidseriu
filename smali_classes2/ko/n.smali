.class public final Lko/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/c0;
.implements Llo/l;


# static fields
.field public static final j:Lj$/time/Period;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llo/m;

.field public final c:Lko/s;

.field public final d:Lxe/r;

.field public final e:Lko/i1;

.field public final f:Laq/n;

.field public final g:Lef/d;

.field public final h:Landroidx/credentials/playservices/a;

.field public final i:Lcm/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lj$/time/Period;->ofMonths(I)Lj$/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lko/n;->j:Lj$/time/Period;

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
.end method

.method public constructor <init>(Landroid/content/Context;Llo/f;Lko/s;Lxe/r;Lko/i1;Laq/n;Landroidx/credentials/playservices/a;)V
    .locals 2

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "configController"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userStateRepository"

    .line 9
    .line 10
    invoke-static {p6, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lko/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lko/n;->b:Llo/m;

    .line 19
    .line 20
    iput-object p3, p0, Lko/n;->c:Lko/s;

    .line 21
    .line 22
    iput-object p4, p0, Lko/n;->d:Lxe/r;

    .line 23
    .line 24
    iput-object p5, p0, Lko/n;->e:Lko/i1;

    .line 25
    .line 26
    iput-object p6, p0, Lko/n;->f:Laq/n;

    .line 27
    .line 28
    iput-object v0, p0, Lko/n;->g:Lef/d;

    .line 29
    .line 30
    iput-object p7, p0, Lko/n;->h:Landroidx/credentials/playservices/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lko/n;->i:Lcm/m2;

    .line 38
    .line 39
    return-void
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
.end method

.method public static final m(Lko/n;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lko/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lko/m;

    .line 10
    .line 11
    iget v1, v0, Lko/m;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lko/m;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lko/m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lko/m;-><init>(Lko/n;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lko/m;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lko/m;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lko/m;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lko/m;->g:Lko/n;

    .line 49
    .line 50
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcl/k;

    .line 54
    .line 55
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lko/m;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lko/m;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lko/m;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lko/m;->g:Lko/n;

    .line 74
    .line 75
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcl/k;

    .line 79
    .line 80
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    move-object v2, p2

    .line 84
    move-object p2, v9

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lko/m;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, v0, Lko/m;->g:Lko/n;

    .line 90
    .line 91
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcl/k;

    .line 95
    .line 96
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lgo/a;->a:Lf4/v;

    .line 103
    .line 104
    new-instance v2, Lqn/b;

    .line 105
    .line 106
    const/16 v7, 0xf

    .line 107
    .line 108
    invoke-direct {v2, p1, v7}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lf4/v;->c(Lol/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lko/n;->h:Landroidx/credentials/playservices/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lnc/x;->d:Lnc/x;

    .line 120
    .line 121
    new-instance v2, Lnc/w;

    .line 122
    .line 123
    invoke-direct {v2, p2}, Lnc/w;-><init>(Lnc/x;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lmc/d;->a(Lmc/e;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lko/n;->b:Llo/m;

    .line 130
    .line 131
    check-cast p2, Llo/f;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p2, "sku"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/amazon/device/iap/PurchasingService;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "purchase(...)"

    .line 146
    .line 147
    invoke-static {p2, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lzl/d0;->t2(Lcom/amazon/device/iap/model/RequestId;)Llo/o;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-wide v7, Lyl/a;->e:J

    .line 155
    .line 156
    iput-object p0, v0, Lko/m;->g:Lko/n;

    .line 157
    .line 158
    iput-object p1, v0, Lko/m;->h:Ljava/lang/String;

    .line 159
    .line 160
    iput v5, v0, Lko/m;->m:I

    .line 161
    .line 162
    iget-object v2, p0, Lko/n;->c:Lko/s;

    .line 163
    .line 164
    invoke-virtual {v2, p2, v7, v8, v0}, Lko/s;->a(Llo/o;JLgl/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    :goto_1
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 173
    .line 174
    new-instance v5, Lfi/h1;

    .line 175
    .line 176
    const/16 v7, 0x1d

    .line 177
    .line 178
    invoke-direct {v5, v7, p1, p2}, Lfi/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lwg/b;->d:Lwg/b;

    .line 185
    .line 186
    invoke-virtual {v2, p1, v5, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    instance-of p1, p2, Lcl/j;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    move-object p1, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object p1, p2

    .line 196
    :goto_2
    check-cast p1, Llo/j;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object v2, p1, Llo/j;->b:Llo/p;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v2, v3

    .line 204
    :goto_3
    sget-object v5, Llo/p;->d:Llo/p;

    .line 205
    .line 206
    if-ne v2, v5, :cond_c

    .line 207
    .line 208
    iget-object p2, p1, Llo/j;->c:Llo/n;

    .line 209
    .line 210
    iget-object p2, p2, Llo/n;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Llo/j;->d:Llo/q;

    .line 213
    .line 214
    iget-object p1, p1, Llo/q;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p0, v0, Lko/m;->g:Lko/n;

    .line 217
    .line 218
    iput-object p2, v0, Lko/m;->h:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p2, v0, Lko/m;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v0, Lko/m;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput v6, v0, Lko/m;->m:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lko/n;->c(Lgl/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_8

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_8
    move-object v5, p0

    .line 235
    move-object p0, p1

    .line 236
    move-object p1, p2

    .line 237
    :goto_4
    instance-of v6, v2, Lcl/j;

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v6, Luc/f;

    .line 245
    .line 246
    invoke-direct {v6, p1, p0, v3, v2}, Luc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v5, Lko/n;->e:Lko/i1;

    .line 250
    .line 251
    iput-object v5, v0, Lko/m;->g:Lko/n;

    .line 252
    .line 253
    iput-object p2, v0, Lko/m;->h:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v0, Lko/m;->i:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v3, v0, Lko/m;->j:Ljava/lang/String;

    .line 258
    .line 259
    iput v4, v0, Lko/m;->m:I

    .line 260
    .line 261
    invoke-virtual {p0, v6, v0}, Lko/i1;->a(Luc/l;Lgl/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move-object p1, v5

    .line 269
    move-object v9, p2

    .line 270
    move-object p2, p0

    .line 271
    move-object p0, v9

    .line 272
    :goto_5
    invoke-static {p2}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    check-cast p2, Luc/c;

    .line 279
    .line 280
    iget-object p1, p1, Lko/n;->b:Llo/m;

    .line 281
    .line 282
    sget-object p2, Llo/g;->d:[Llo/g;

    .line 283
    .line 284
    check-cast p1, Llo/f;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Llo/f;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lko/w;->b:Lko/w;

    .line 290
    .line 291
    :goto_6
    move-object v1, p0

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    new-instance p0, Lko/x;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-static {p2}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_f

    .line 304
    .line 305
    new-instance p0, Lko/t;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p1, p1, Llo/j;->b:Llo/p;

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_e

    .line 318
    .line 319
    :cond_d
    const-string p1, "Unknown error"

    .line 320
    .line 321
    :cond_e
    const/4 p2, 0x0

    .line 322
    invoke-direct {p0, p1, p2}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_f
    new-instance p1, Lko/x;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v1, p1

    .line 331
    :goto_7
    return-object v1
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
.end method

.method public static n(Lj$/time/Period;Llo/h;Luc/w1;)V
    .locals 3

    .line 1
    sget-object v0, Lko/n;->j:Lj$/time/Period;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lko/b0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Product "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " associated to offer "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Luc/w1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has an unsupported billing period: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lko/b0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko/n;->g:Lef/d;

    .line 2
    .line 3
    check-cast v0, Lef/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lef/c;->b:Lef/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lef/c;->a()Lam/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lko/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lko/l;-><init>(Lko/n;Lgl/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v0, v4, v2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final b(Luc/w1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Luc/w1;->h:Luc/u0;

    .line 2
    .line 3
    instance-of p1, p1, Luc/h0;

    .line 4
    .line 5
    return p1
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

.method public final c(Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Unknown country code "

    .line 6
    .line 7
    instance-of v3, v0, Lko/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lko/h;

    .line 13
    .line 14
    iget v4, v3, Lko/h;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lko/h;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lko/h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lko/h;-><init>(Lko/n;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lko/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v5, v3, Lko/h;->k:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-class v7, Lho/i;

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v11, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lko/h;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v2, v3, Lko/h;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v5, v3, Lko/h;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lko/n;

    .line 76
    .line 77
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    iget-object v5, v3, Lko/h;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lho/e;

    .line 85
    .line 86
    iget-object v11, v3, Lko/h;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lko/n;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcl/k;

    .line 94
    .line 95
    iget-object v0, v0, Lcl/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v5, v3, Lko/h;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lko/n;

    .line 105
    .line 106
    iget-object v12, v3, Lko/h;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lko/n;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v11, v12

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_2
    iget-object v0, v1, Lko/n;->i:Lcm/m2;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 132
    .line 133
    new-instance v5, Lqn/b;

    .line 134
    .line 135
    const/16 v11, 0xb

    .line 136
    .line 137
    invoke-direct {v5, v0, v11}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lwg/b;->d:Lwg/b;

    .line 144
    .line 145
    invoke-virtual {v2, v11, v5, v6}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v12, v1

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :goto_1
    move-object v11, v1

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, v1, Lko/n;->d:Lxe/r;

    .line 157
    .line 158
    iput-object v1, v3, Lko/h;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lko/h;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput v10, v3, Lko/h;->k:I

    .line 163
    .line 164
    invoke-virtual {v0, v7, v3}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-ne v0, v4, :cond_7

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_7
    move-object v5, v1

    .line 172
    move-object v12, v5

    .line 173
    :goto_2
    :try_start_3
    check-cast v0, Lho/i;

    .line 174
    .line 175
    iget-object v0, v0, Lho/i;->k:Lho/e;

    .line 176
    .line 177
    iget-object v13, v0, Lho/e;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 182
    .line 183
    new-instance v5, Lfi/a0;

    .line 184
    .line 185
    const/16 v11, 0x19

    .line 186
    .line 187
    invoke-direct {v5, v0, v11}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lwg/b;->f:Lwg/b;

    .line 194
    .line 195
    invoke-virtual {v2, v11, v5, v6}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lho/e;->d:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v13, Lgo/a;->a:Lf4/v;

    .line 202
    .line 203
    sget-object v14, Lko/b;->k:Lko/b;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v15, Lwg/b;->d:Lwg/b;

    .line 209
    .line 210
    invoke-virtual {v13, v15, v14, v6}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v5, Lko/n;->b:Llo/m;

    .line 214
    .line 215
    check-cast v13, Llo/f;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/amazon/device/iap/PurchasingService;->getUserData()Lcom/amazon/device/iap/model/RequestId;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v14, "getUserData(...)"

    .line 225
    .line 226
    invoke-static {v13, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Lzl/d0;->t2(Lcom/amazon/device/iap/model/RequestId;)Llo/o;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v5, v5, Lko/n;->c:Lko/s;

    .line 234
    .line 235
    iput-object v12, v3, Lko/h;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v3, Lko/h;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iput v11, v3, Lko/h;->k:I

    .line 240
    .line 241
    invoke-static {v5, v13, v3}, Lko/s;->b(Lko/s;Llo/o;Lil/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-ne v5, v4, :cond_9

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_9
    move-object v11, v12

    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    :goto_3
    :try_start_4
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Llo/r;

    .line 258
    .line 259
    iget-object v12, v0, Llo/r;->b:Llo/p;

    .line 260
    .line 261
    sget-object v13, Llo/p;->d:Llo/p;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    if-ne v12, v13, :cond_b

    .line 265
    .line 266
    iget-object v0, v0, Llo/r;->c:Llo/q;

    .line 267
    .line 268
    iget-object v0, v0, Llo/q;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v5, Lho/e;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    sget-object v13, Lgo/a;->a:Lf4/v;

    .line 277
    .line 278
    new-instance v15, Lqn/b;

    .line 279
    .line 280
    const/16 v8, 0xc

    .line 281
    .line 282
    invoke-direct {v15, v0, v8}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v8, Lwg/b;->d:Lwg/b;

    .line 289
    .line 290
    invoke-virtual {v13, v8, v15, v6}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    new-instance v2, Lqn/b;

    .line 296
    .line 297
    const/16 v5, 0xd

    .line 298
    .line 299
    invoke-direct {v2, v0, v5}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2}, Lf4/v;->c(Lol/a;)V

    .line 303
    .line 304
    .line 305
    move-object v12, v11

    .line 306
    :goto_4
    move-object v5, v12

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    new-instance v8, Lko/t;

    .line 309
    .line 310
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v8, v2, v14}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lko/i;

    .line 326
    .line 327
    invoke-direct {v2, v0, v5, v14}, Lko/i;-><init>(Ljava/lang/String;Lho/e;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v8, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 331
    .line 332
    .line 333
    throw v8

    .line 334
    :cond_b
    new-instance v2, Lko/t;

    .line 335
    .line 336
    iget-object v0, v0, Llo/r;->b:Llo/p;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0, v14}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    :goto_5
    invoke-static {v0}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v5, v11

    .line 351
    :goto_6
    invoke-static {v0}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    :goto_7
    move-object v2, v0

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    iget-object v0, v5, Lko/n;->d:Lxe/r;

    .line 360
    .line 361
    iput-object v5, v3, Lko/h;->g:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v2, v3, Lko/h;->h:Ljava/lang/Object;

    .line 364
    .line 365
    iput v9, v3, Lko/h;->k:I

    .line 366
    .line 367
    invoke-virtual {v0, v7, v3}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_d

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_d
    :goto_8
    check-cast v0, Lho/i;

    .line 375
    .line 376
    iget-object v0, v0, Lho/i;->k:Lho/e;

    .line 377
    .line 378
    iget-object v0, v0, Lho/e;->e:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v7, Lgo/a;->a:Lf4/v;

    .line 381
    .line 382
    new-instance v8, Lqn/b;

    .line 383
    .line 384
    const/16 v9, 0xe

    .line 385
    .line 386
    invoke-direct {v8, v0, v9}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v2, v8}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_9
    instance-of v0, v2, Lcl/j;

    .line 394
    .line 395
    xor-int/2addr v0, v10

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v5, Lko/n;->i:Lcm/m2;

    .line 402
    .line 403
    iput-object v2, v3, Lko/h;->g:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v3, Lko/h;->h:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    iput v6, v3, Lko/h;->k:I

    .line 409
    .line 410
    invoke-virtual {v5, v0, v3}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 414
    .line 415
    if-ne v0, v4, :cond_e

    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_e
    :goto_a
    return-object v2
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

.method public final d()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/n;->i:Lcm/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final e(Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lko/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lko/f;

    .line 7
    .line 8
    iget v1, v0, Lko/f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lko/f;-><init>(Lko/n;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lko/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/f;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcl/k;

    .line 41
    .line 42
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 60
    .line 61
    sget-object v2, Lko/b;->i:Lko/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lwg/b;->d:Lwg/b;

    .line 67
    .line 68
    invoke-virtual {p1, v5, v2, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lko/n;->b:Llo/m;

    .line 72
    .line 73
    check-cast p1, Llo/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/amazon/device/iap/PurchasingService;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "getPurchaseUpdates(...)"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lzl/d0;->t2(Lcom/amazon/device/iap/model/RequestId;)Llo/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lko/n;->c:Lko/s;

    .line 92
    .line 93
    iput v4, v0, Lko/f;->i:I

    .line 94
    .line 95
    invoke-static {v2, p1, v0}, Lko/s;->b(Lko/s;Llo/o;Lil/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Llo/k;

    .line 106
    .line 107
    iget-object v0, p1, Llo/k;->b:Llo/p;

    .line 108
    .line 109
    sget-object v1, Llo/p;->d:Llo/p;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, Llo/k;->c:Ljava/util/List;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Llo/n;

    .line 134
    .line 135
    iget-boolean v5, v5, Llo/n;->a:Z

    .line 136
    .line 137
    xor-int/2addr v5, v4

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    :cond_5
    check-cast v3, Llo/n;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v0, Lko/j1;

    .line 146
    .line 147
    iget-object v1, v3, Llo/n;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Llo/k;->d:Llo/q;

    .line 150
    .line 151
    iget-object p1, p1, Llo/q;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lko/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Lko/t;

    .line 158
    .line 159
    const-string v1, "No active subscription found"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lgo/a;->a:Lf4/v;

    .line 165
    .line 166
    new-instance v3, Lko/g;

    .line 167
    .line 168
    invoke-direct {v3, p1, v2}, Lko/g;-><init>(Llo/k;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lwg/b;->g:Lwg/b;

    .line 175
    .line 176
    invoke-virtual {v1, p1, v3, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    new-instance v0, Lko/t;

    .line 181
    .line 182
    iget-object p1, p1, Llo/k;->b:Llo/p;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    :cond_8
    const-string p1, "-"

    .line 193
    .line 194
    :cond_9
    invoke-direct {v0, p1, v2}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 198
    .line 199
    sget-object v1, Lko/b;->j:Lko/b;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_2
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    return-object v0
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
.end method

.method public final f(Llo/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/n;->c:Lko/s;

    invoke-virtual {v0, p1}, Lko/s;->f(Llo/k;)V

    return-void
.end method

.method public final g(Lgl/e;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lko/n;->f:Laq/n;

    .line 6
    .line 7
    const-string v3, "User is not logged-in: "

    .line 8
    .line 9
    instance-of v4, v0, Lko/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lko/a;

    .line 15
    .line 16
    iget v5, v4, Lko/a;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lko/a;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lko/a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lko/a;-><init>(Lko/n;Lgl/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lko/a;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 36
    .line 37
    iget v6, v4, Lko/a;->p:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v11, :cond_2

    .line 49
    .line 50
    if-ne v6, v9, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lko/a;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v4, Lko/a;->j:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v6, v4, Lko/a;->i:Llo/k;

    .line 57
    .line 58
    iget-object v7, v4, Lko/a;->h:Lkotlin/jvm/internal/t;

    .line 59
    .line 60
    iget-object v12, v4, Lko/a;->g:Lko/n;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcl/k;

    .line 66
    .line 67
    iget-object v0, v0, Lcl/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v2, v4, Lko/a;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v4, Lko/a;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v4, Lko/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v4, Lko/a;->j:Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v12, v4, Lko/a;->i:Llo/k;

    .line 91
    .line 92
    iget-object v13, v4, Lko/a;->h:Lkotlin/jvm/internal/t;

    .line 93
    .line 94
    iget-object v14, v4, Lko/a;->g:Lko/n;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcl/k;

    .line 100
    .line 101
    iget-object v0, v0, Lcl/k;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v2, v4, Lko/a;->g:Lko/n;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcl/k;

    .line 111
    .line 112
    iget-object v0, v0, Lcl/k;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 119
    .line 120
    sget-object v6, Lko/b;->e:Lko/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v12, Lwg/b;->d:Lwg/b;

    .line 126
    .line 127
    invoke-virtual {v0, v12, v6, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v2

    .line 131
    check-cast v6, Laq/g;

    .line 132
    .line 133
    iget-object v6, v6, Laq/g;->d:Lcm/u1;

    .line 134
    .line 135
    iget-object v6, v6, Lcm/u1;->d:Lcm/k2;

    .line 136
    .line 137
    invoke-interface {v6}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v6, v6, Laq/i;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    iget-object v0, v1, Lko/n;->b:Llo/m;

    .line 146
    .line 147
    check-cast v0, Llo/f;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcom/amazon/device/iap/PurchasingService;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "getPurchaseUpdates(...)"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lzl/d0;->t2(Lcom/amazon/device/iap/model/RequestId;)Llo/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lko/n;->c:Lko/s;

    .line 166
    .line 167
    iput-object v1, v4, Lko/a;->g:Lko/n;

    .line 168
    .line 169
    iput v10, v4, Lko/a;->p:I

    .line 170
    .line 171
    invoke-static {v2, v0, v4}, Lko/s;->b(Lko/s;Llo/o;Lil/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_5

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_5
    move-object v2, v1

    .line 179
    :goto_1
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Llo/k;

    .line 183
    .line 184
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Llo/k;->b:Llo/p;

    .line 190
    .line 191
    sget-object v12, Llo/p;->d:Llo/p;

    .line 192
    .line 193
    if-ne v6, v12, :cond_b

    .line 194
    .line 195
    iget-object v6, v0, Llo/k;->c:Ljava/util/List;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Llo/n;

    .line 214
    .line 215
    iget-boolean v12, v7, Llo/n;->a:Z

    .line 216
    .line 217
    if-nez v12, :cond_6

    .line 218
    .line 219
    sget-object v12, Lgo/a;->a:Lf4/v;

    .line 220
    .line 221
    new-instance v13, Lfi/a0;

    .line 222
    .line 223
    const/16 v14, 0x17

    .line 224
    .line 225
    invoke-direct {v13, v7, v14}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v14, Lwg/b;->d:Lwg/b;

    .line 232
    .line 233
    invoke-virtual {v12, v14, v13, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Llo/n;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v0, Llo/k;->d:Llo/q;

    .line 239
    .line 240
    iget-object v12, v12, Llo/q;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v4, Lko/a;->g:Lko/n;

    .line 243
    .line 244
    iput-object v3, v4, Lko/a;->h:Lkotlin/jvm/internal/t;

    .line 245
    .line 246
    iput-object v0, v4, Lko/a;->i:Llo/k;

    .line 247
    .line 248
    iput-object v6, v4, Lko/a;->j:Ljava/util/Iterator;

    .line 249
    .line 250
    iput-object v7, v4, Lko/a;->k:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v12, v4, Lko/a;->l:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v7, v4, Lko/a;->m:Ljava/lang/String;

    .line 255
    .line 256
    iput v11, v4, Lko/a;->p:I

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lko/n;->c(Lgl/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-ne v13, v5, :cond_7

    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_7
    move-object v14, v2

    .line 266
    move-object v2, v7

    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v2

    .line 269
    move-object/from16 v16, v12

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    move-object v0, v13

    .line 273
    move-object v13, v3

    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    :goto_3
    instance-of v15, v0, Lcl/j;

    .line 277
    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    move-object v0, v8

    .line 281
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v15, Luc/f;

    .line 284
    .line 285
    invoke-direct {v15, v2, v3, v8, v0}, Luc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v14, Lko/n;->e:Lko/i1;

    .line 289
    .line 290
    iput-object v14, v4, Lko/a;->g:Lko/n;

    .line 291
    .line 292
    iput-object v13, v4, Lko/a;->h:Lkotlin/jvm/internal/t;

    .line 293
    .line 294
    iput-object v12, v4, Lko/a;->i:Llo/k;

    .line 295
    .line 296
    iput-object v7, v4, Lko/a;->j:Ljava/util/Iterator;

    .line 297
    .line 298
    iput-object v6, v4, Lko/a;->k:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v8, v4, Lko/a;->l:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v8, v4, Lko/a;->m:Ljava/lang/String;

    .line 303
    .line 304
    iput v9, v4, Lko/a;->p:I

    .line 305
    .line 306
    invoke-virtual {v0, v15, v4}, Lko/i1;->a(Luc/l;Lgl/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v5, :cond_9

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_9
    move-object v2, v6

    .line 314
    move-object v3, v7

    .line 315
    move-object v6, v12

    .line 316
    move-object v7, v13

    .line 317
    move-object v12, v14

    .line 318
    :goto_4
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v12, Lko/n;->b:Llo/m;

    .line 322
    .line 323
    sget-object v13, Llo/g;->d:[Llo/g;

    .line 324
    .line 325
    check-cast v0, Llo/f;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Llo/f;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v10, v7, Lkotlin/jvm/internal/t;->d:Z

    .line 331
    .line 332
    move-object v0, v6

    .line 333
    move-object v2, v12

    .line 334
    move-object v6, v3

    .line 335
    move-object v3, v7

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    iget-boolean v0, v3, Lkotlin/jvm/internal/t;->d:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    new-instance v2, Lko/t;

    .line 346
    .line 347
    iget-object v0, v0, Llo/k;->b:Llo/p;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    :cond_c
    const-string v0, "-"

    .line 358
    .line 359
    :cond_d
    invoke-direct {v2, v0, v7}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 363
    .line 364
    sget-object v3, Lko/b;->g:Lko/b;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_e
    new-instance v4, Lko/t;

    .line 371
    .line 372
    check-cast v2, Laq/g;

    .line 373
    .line 374
    iget-object v2, v2, Laq/g;->d:Lcm/u1;

    .line 375
    .line 376
    iget-object v2, v2, Lcm/u1;->d:Lcm/k2;

    .line 377
    .line 378
    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v4, v2, v7}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lko/b;->f:Lko/b;

    .line 398
    .line 399
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 400
    .line 401
    invoke-virtual {v0, v3, v2, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    :goto_5
    invoke-static {v0}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_6
    return-object v0
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

.method public final h(Llo/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/n;->c:Lko/s;

    invoke-virtual {v0, p1}, Lko/s;->h(Llo/i;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of p1, p3, Lko/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lko/c;

    .line 7
    .line 8
    iget v0, p1, Lko/c;->k:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lko/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lko/c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lko/c;-><init>(Lko/n;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lko/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v1, p1, Lko/c;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lko/c;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object p1, p1, Lko/c;->g:Lko/n;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lcl/k;

    .line 48
    .line 49
    iget-object p3, p3, Lcl/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Luc/w1;

    .line 90
    .line 91
    iget-object v6, v6, Luc/w1;->h:Luc/u0;

    .line 92
    .line 93
    instance-of v6, v6, Luc/h0;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p3, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Lmc/m;->q0(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    if-ge p2, v1, :cond_5

    .line 112
    .line 113
    move p2, v1

    .line 114
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v6, p3

    .line 134
    check-cast v6, Luc/w1;

    .line 135
    .line 136
    iget-object v6, v6, Luc/w1;->h:Luc/u0;

    .line 137
    .line 138
    const-string v7, "null cannot be cast to non-null type com.sxmp.clientsdk.commerce.model.BillingPlatform.AmazonAppStore"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Luc/h0;

    .line 144
    .line 145
    iget-object v6, v6, Luc/h0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p3, Lgo/a;->a:Lf4/v;

    .line 156
    .line 157
    new-instance v6, Lko/d;

    .line 158
    .line 159
    invoke-direct {v6, p2, v2}, Lko/d;-><init>(Ljava/util/Set;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v7, Lwg/b;->d:Lwg/b;

    .line 166
    .line 167
    invoke-virtual {p3, v7, v6, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lko/n;->b:Llo/m;

    .line 171
    .line 172
    check-cast p3, Llo/f;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p3, "keys"

    .line 178
    .line 179
    invoke-static {p2, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p3, "getProductData(...)"

    .line 187
    .line 188
    invoke-static {p2, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lzl/d0;->t2(Lcom/amazon/device/iap/model/RequestId;)Llo/o;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p0, Lko/n;->c:Lko/s;

    .line 196
    .line 197
    iput-object p0, p1, Lko/c;->g:Lko/n;

    .line 198
    .line 199
    iput-object v1, p1, Lko/c;->h:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iput v5, p1, Lko/c;->k:I

    .line 202
    .line 203
    invoke-static {p3, p2, p1}, Lko/s;->b(Lko/s;Llo/o;Lil/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v0, :cond_7

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    move-object p1, p0

    .line 211
    move-object p2, v1

    .line 212
    :goto_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p3, Llo/i;

    .line 216
    .line 217
    iget-object v0, p3, Llo/i;->b:Llo/p;

    .line 218
    .line 219
    sget-object v1, Llo/p;->d:Llo/p;

    .line 220
    .line 221
    if-ne v0, v1, :cond_a

    .line 222
    .line 223
    iget-object p3, p3, Llo/i;->c:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 230
    .line 231
    new-instance v1, Lfi/a0;

    .line 232
    .line 233
    const/16 v2, 0x18

    .line 234
    .line 235
    invoke-direct {v1, p3, v2}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v2, Lwg/b;->d:Lwg/b;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    check-cast p3, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {p3, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Llo/h;

    .line 272
    .line 273
    iget-object v2, v1, Llo/h;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    check-cast v2, Luc/w1;

    .line 282
    .line 283
    iget-object v5, v2, Luc/w1;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v1, Llo/h;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Lzl/d0;->l2(Ljava/lang/String;)Lj$/time/Period;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v1, v2}, Lko/n;->n(Lj$/time/Period;Llo/h;Luc/w1;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lko/b1;

    .line 298
    .line 299
    iget-object v6, v1, Llo/h;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v1, Llo/h;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v1, Llo/h;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v1, Llo/h;->d:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    invoke-static {v4}, Lzl/d0;->l2(Ljava/lang/String;)Lj$/time/Period;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v10, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move-object v10, v3

    .line 316
    :goto_5
    new-instance v11, Lko/e;

    .line 317
    .line 318
    invoke-direct {v11, p1, v1, v3}, Lko/e;-><init>(Lko/n;Llo/h;Lgl/e;)V

    .line 319
    .line 320
    .line 321
    move-object v4, v2

    .line 322
    invoke-direct/range {v4 .. v11}, Lko/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Period;Lj$/time/Period;Lol/f;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    const-string p1, "Required value was null."

    .line 330
    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_a
    new-instance p1, Lko/t;

    .line 342
    .line 343
    iget-object p2, p3, Llo/i;->b:Llo/p;

    .line 344
    .line 345
    if-eqz p2, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-nez p2, :cond_c

    .line 352
    .line 353
    :cond_b
    const-string p2, "-"

    .line 354
    .line 355
    :cond_c
    invoke-direct {p1, p2, v2}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    sget-object p2, Lgo/a;->a:Lf4/v;

    .line 359
    .line 360
    sget-object p3, Lko/b;->h:Lko/b;

    .line 361
    .line 362
    invoke-virtual {p2, p1, p3}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 363
    .line 364
    .line 365
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :goto_6
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_d
    return-object v0
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
.end method

.method public final j(Llo/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/n;->c:Lko/s;

    invoke-virtual {v0, p1}, Lko/s;->j(Llo/j;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luc/y0;->Companion:Luc/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AmazonAppStore"

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
.end method

.method public final l(Llo/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/n;->c:Lko/s;

    invoke-virtual {v0, p1}, Lko/s;->l(Llo/r;)V

    return-void
.end method
