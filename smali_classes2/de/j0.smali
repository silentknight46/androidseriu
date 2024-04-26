.class public final Lde/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/p0;


# instance fields
.field public final a:Lsd/v;

.field public final b:Lwc/c;

.field public final c:Lzl/c0;

.field public final d:Ldd/a;

.field public final e:Lde/q0;

.field public final synthetic f:Lde/c;

.field public final synthetic g:Lio/sentry/v2;

.field public final synthetic h:Lae/b;

.field public final i:Lcm/u1;

.field public final j:Lcm/h;

.field public final k:Lzd/b;

.field public final l:Lim/d;


# direct methods
.method public constructor <init>(Led/m;Lsd/j;Ljh/g;Lwc/c;Lzl/c0;Lsd/n;Ldd/a;)V
    .locals 6

    .line 1
    const-string v0, "simpleStorage"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lde/n0;

    .line 7
    .line 8
    invoke-direct {v0, p7, p5}, Lde/n0;-><init>(Ldd/a;Lzl/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lde/j0;->a:Lsd/v;

    .line 15
    .line 16
    iput-object p4, p0, Lde/j0;->b:Lwc/c;

    .line 17
    .line 18
    iput-object p5, p0, Lde/j0;->c:Lzl/c0;

    .line 19
    .line 20
    iput-object p7, p0, Lde/j0;->d:Ldd/a;

    .line 21
    .line 22
    iput-object v0, p0, Lde/j0;->e:Lde/q0;

    .line 23
    .line 24
    new-instance p4, Lde/c;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, v0}, Lde/c;-><init>(Led/m;Lsd/j;Lde/n0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lde/j0;->f:Lde/c;

    .line 30
    .line 31
    new-instance p4, Lio/sentry/v2;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2}, Lio/sentry/v2;-><init>(Led/m;Lsd/j;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lde/j0;->g:Lio/sentry/v2;

    .line 37
    .line 38
    new-instance p4, Lae/b;

    .line 39
    .line 40
    const/4 p7, 0x1

    .line 41
    invoke-direct {p4, p1, p2, p7}, Lae/b;-><init>(Led/m;Lsd/j;I)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lde/j0;->h:Lae/b;

    .line 45
    .line 46
    new-instance p4, Lde/f0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p4, p0, v1}, Lde/f0;-><init>(Lde/j0;Lgl/e;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lde/n0;->b:Lcm/u1;

    .line 53
    .line 54
    invoke-static {p4, v0}, Lrv/a;->S1(Lol/f;Lcm/h;)Lcm/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v2, Lde/x;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, p4, p0}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v2, Lde/h0;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, v4, v1}, Lil/i;-><init>(ILgl/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p4}, Lrv/a;->S1(Lol/f;Lcm/h;)Lcm/k0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v2, Lde/i0;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lde/x;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-direct {v4, v5, p4, v2}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p4, Lcm/c2;->b:Lcm/e2;

    .line 91
    .line 92
    sget-object v2, Lge/v4;->a:Lge/v4;

    .line 93
    .line 94
    invoke-static {v4, p5, p4, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lde/j0;->i:Lcm/u1;

    .line 99
    .line 100
    new-instance p4, Lk0/c7;

    .line 101
    .line 102
    const/16 p5, 0x8

    .line 103
    .line 104
    invoke-direct {p4, v0, p5}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lde/j0;->j:Lcm/h;

    .line 112
    .line 113
    new-instance p4, Lzd/b;

    .line 114
    .line 115
    invoke-direct {p4, p1, p2, p7}, Lzd/b;-><init>(Led/m;Lsd/j;I)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lde/j0;->k:Lzd/b;

    .line 119
    .line 120
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lde/j0;->l:Lim/d;

    .line 125
    .line 126
    new-instance p1, Lde/d;

    .line 127
    .line 128
    invoke-direct {p1, p0, v3}, Lde/d;-><init>(Lde/j0;I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p6, Lsd/n;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p1, Lde/e;

    .line 137
    .line 138
    invoke-direct {p1, p0, v1}, Lde/e;-><init>(Lde/j0;Lgl/e;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p3, Ljh/g;->a:Lol/f;

    .line 142
    .line 143
    return-void
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

.method public static final a(Lde/j0;Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lde/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lde/i;

    .line 14
    .line 15
    iget v3, v2, Lde/i;->k:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lde/i;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lde/i;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lde/i;-><init>(Lde/j0;Lgl/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lde/i;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 35
    .line 36
    iget v3, v2, Lde/i;->k:I

    .line 37
    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-eq v3, v15, :cond_2

    .line 50
    .line 51
    if-ne v3, v14, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lde/i;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lad/i;

    .line 69
    .line 70
    iget-object v3, v2, Lde/i;->g:Lde/j0;

    .line 71
    .line 72
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v12

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v0, v2, Lde/i;->g:Lde/j0;

    .line 79
    .line 80
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v14, v12

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v0, v2, Lde/i;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v2, Lde/i;->g:Lde/j0;

    .line 92
    .line 93
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 106
    .line 107
    sget-object v3, Lde/g;->f:Lde/g;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lde/j0;->b:Lwc/c;

    .line 113
    .line 114
    iget-object v3, v1, Lwc/c;->d:Lwc/b;

    .line 115
    .line 116
    check-cast v3, Lxc/b;

    .line 117
    .line 118
    iget-object v3, v3, Lxc/b;->f:Lcl/m;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lad/c;

    .line 125
    .line 126
    iget-object v3, v3, Lad/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v2, Lde/i;->g:Lde/j0;

    .line 129
    .line 130
    iput-object v3, v2, Lde/i;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v2, Lde/i;->k:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lmc/m;->y0(Lwc/c;Lgl/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v13, :cond_6

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    :goto_1
    check-cast v1, Lge/c;

    .line 143
    .line 144
    new-instance v4, Lge/g0;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Lge/g0;-><init>(Lge/c;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lge/d0;

    .line 150
    .line 151
    invoke-direct {v6, v3, v4}, Lge/d0;-><init>(Ljava/lang/String;Lge/g0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lde/j0;->k:Lzd/b;

    .line 155
    .line 156
    iput-object v0, v2, Lde/i;->g:Lde/j0;

    .line 157
    .line 158
    iput-object v12, v2, Lde/i;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v2, Lde/i;->k:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lde/o0;->a:Lf4/v;

    .line 166
    .line 167
    new-instance v4, Lp2/b;

    .line 168
    .line 169
    const/16 v5, 0x13

    .line 170
    .line 171
    invoke-direct {v4, v6, v5}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lzd/b;->b:Lsd/v;

    .line 178
    .line 179
    invoke-virtual {v1}, Lzd/b;->a()Lee/c;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lde/b;->o:Lde/b;

    .line 184
    .line 185
    sget-object v1, Lge/d0;->Companion:Lge/c0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lge/c0;->serializer()Ljm/b;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v1, Lge/j0;->Companion:Lge/i0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lge/i0;->serializer()Ljm/b;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v1, 0x60

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-object v14, v12

    .line 203
    move v12, v1

    .line 204
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v13, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object v3, v0

    .line 212
    :goto_2
    move-object v0, v1

    .line 213
    check-cast v0, Lad/i;

    .line 214
    .line 215
    instance-of v1, v0, Lad/h;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v1, v3, Lde/j0;->d:Ldd/a;

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Lad/h;

    .line 223
    .line 224
    iget-object v4, v4, Lad/h;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lge/j0;

    .line 227
    .line 228
    iget-object v4, v4, Lge/j0;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, Lde/i;->g:Lde/j0;

    .line 231
    .line 232
    iput-object v0, v2, Lde/i;->h:Ljava/lang/Object;

    .line 233
    .line 234
    iput v15, v2, Lde/i;->k:I

    .line 235
    .line 236
    check-cast v1, Lxc/j;

    .line 237
    .line 238
    const-string v5, "device_id"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v4, v2}, Lxc/j;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v13, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    :goto_3
    new-instance v1, Lge/h4;

    .line 248
    .line 249
    check-cast v0, Lad/h;

    .line 250
    .line 251
    iget-object v0, v0, Lad/h;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lge/j0;

    .line 254
    .line 255
    iget-object v0, v0, Lge/j0;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lge/h4;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    instance-of v1, v0, Lad/d;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    new-instance v1, Lge/k4;

    .line 266
    .line 267
    check-cast v0, Lad/d;

    .line 268
    .line 269
    invoke-virtual {v0}, Lad/d;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Lge/k4;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v0, Lde/o0;->a:Lf4/v;

    .line 277
    .line 278
    new-instance v4, Lde/j;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct {v4, v1, v5}, Lde/j;-><init>(Lge/r4;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 285
    .line 286
    .line 287
    iput-object v14, v2, Lde/i;->g:Lde/j0;

    .line 288
    .line 289
    iput-object v14, v2, Lde/i;->h:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    iput v0, v2, Lde/i;->k:I

    .line 293
    .line 294
    invoke-virtual {v3, v1, v5, v2}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v13, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    :goto_5
    sget-object v13, Lcl/x;->a:Lcl/x;

    .line 302
    .line 303
    :goto_6
    return-object v13

    .line 304
    :cond_b
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
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
.end method

.method public static final b(Lde/j0;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lde/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lde/n;

    .line 10
    .line 11
    iget v1, v0, Lde/n;->j:I

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
    iput v1, v0, Lde/n;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lde/n;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lde/n;-><init>(Lde/j0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lde/n;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lde/n;->j:I

    .line 33
    .line 34
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lde/n;->g:Lde/j0;

    .line 62
    .line 63
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p0, v0, Lde/n;->g:Lde/j0;

    .line 68
    .line 69
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lde/n;->g:Lde/j0;

    .line 77
    .line 78
    iput v7, v0, Lde/n;->j:I

    .line 79
    .line 80
    iget-object p1, p0, Lde/j0;->a:Lsd/v;

    .line 81
    .line 82
    check-cast p1, Lsd/j;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lsd/j;->c(Lgl/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lde/j0;->d:Ldd/a;

    .line 92
    .line 93
    const-string v2, "location"

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p0, v0, Lde/n;->g:Lde/j0;

    .line 100
    .line 101
    iput v6, v0, Lde/n;->j:I

    .line 102
    .line 103
    check-cast p1, Lxc/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v6, Lxc/c;

    .line 109
    .line 110
    invoke-direct {v6, v2, p1, v4}, Lxc/c;-><init>([Ljava/lang/String;Lxc/j;Lgl/e;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lxc/j;->a:Lb4/j;

    .line 114
    .line 115
    invoke-static {p1, v6, v0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p1, v3

    .line 123
    :goto_2
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_3
    iget-object p0, p0, Lde/j0;->d:Ldd/a;

    .line 127
    .line 128
    const-string p1, "identity_id"

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object v4, v0, Lde/n;->g:Lde/j0;

    .line 135
    .line 136
    iput v5, v0, Lde/n;->j:I

    .line 137
    .line 138
    check-cast p0, Lxc/j;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lxc/c;

    .line 144
    .line 145
    invoke-direct {v2, p1, p0, v4}, Lxc/c;-><init>([Ljava/lang/String;Lxc/j;Lgl/e;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lxc/j;->a:Lb4/j;

    .line 149
    .line 150
    invoke-static {p0, v2, v0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object p0, v3

    .line 158
    :goto_4
    if-ne p0, v1, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    move-object v1, v3

    .line 162
    :goto_6
    return-object v1
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


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lde/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/f;

    .line 11
    .line 12
    iget v3, v2, Lde/f;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/f;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lde/f;-><init>(Lde/j0;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lde/f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v3, v2, Lde/f;->k:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v12, :cond_3

    .line 41
    .line 42
    if-eq v3, v14, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v3, v2, Lde/f;->h:Lge/r4;

    .line 60
    .line 61
    iget-object v4, v2, Lde/f;->g:Lde/j0;

    .line 62
    .line 63
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v3, v2, Lde/f;->h:Lge/r4;

    .line 69
    .line 70
    iget-object v4, v2, Lde/f;->g:Lde/j0;

    .line 71
    .line 72
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v15, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 81
    .line 82
    new-instance v3, Lde/d;

    .line 83
    .line 84
    invoke-direct {v3, v0, v12}, Lde/d;-><init>(Lde/j0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lge/i;

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-direct {v6, v3, v4}, Lge/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lde/j0;->e:Lde/q0;

    .line 100
    .line 101
    check-cast v3, Lde/n0;

    .line 102
    .line 103
    iget-object v3, v3, Lde/n0;->b:Lcm/u1;

    .line 104
    .line 105
    iget-object v3, v3, Lcm/u1;->d:Lcm/k2;

    .line 106
    .line 107
    invoke-interface {v3}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v11, v3

    .line 112
    check-cast v11, Lge/r4;

    .line 113
    .line 114
    iput-object v0, v2, Lde/f;->g:Lde/j0;

    .line 115
    .line 116
    iput-object v11, v2, Lde/f;->h:Lge/r4;

    .line 117
    .line 118
    iput v12, v2, Lde/f;->k:I

    .line 119
    .line 120
    iget-object v3, v0, Lde/j0;->k:Lzd/b;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lde/g;->q:Lde/g;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lf4/v;->c(Lol/a;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, Lzd/b;->b:Lsd/v;

    .line 131
    .line 132
    invoke-virtual {v3}, Lzd/b;->a()Lee/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lde/b;->j:Lde/b;

    .line 137
    .line 138
    sget-object v3, Lge/i;->Companion:Lge/h;

    .line 139
    .line 140
    invoke-virtual {v3}, Lge/h;->serializer()Ljm/b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v3, Lge/l;->Companion:Lge/k;

    .line 145
    .line 146
    invoke-virtual {v3}, Lge/k;->serializer()Ljm/b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    sget-object v3, Lge/a1;->Companion:Lge/z0;

    .line 152
    .line 153
    invoke-static {v3}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v16, 0x20

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v11

    .line 161
    move-object v11, v2

    .line 162
    move v15, v12

    .line 163
    move/from16 v12, v16

    .line 164
    .line 165
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v13, :cond_5

    .line 170
    .line 171
    return-object v13

    .line 172
    :cond_5
    move-object v4, v0

    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    :goto_1
    check-cast v1, Lad/i;

    .line 179
    .line 180
    instance-of v5, v1, Lad/h;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    new-instance v5, Lge/p4;

    .line 185
    .line 186
    check-cast v1, Lad/h;

    .line 187
    .line 188
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lge/l;

    .line 191
    .line 192
    iget-object v1, v1, Lge/l;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v4, Lde/j0;->e:Lde/q0;

    .line 195
    .line 196
    check-cast v6, Lde/n0;

    .line 197
    .line 198
    invoke-virtual {v6}, Lde/n0;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    const-string v6, ""

    .line 205
    .line 206
    :cond_6
    invoke-direct {v5, v1, v6}, Lge/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v2, Lde/f;->g:Lde/j0;

    .line 210
    .line 211
    iput-object v3, v2, Lde/f;->h:Lge/r4;

    .line 212
    .line 213
    iput v14, v2, Lde/f;->k:I

    .line 214
    .line 215
    invoke-virtual {v4, v5, v15, v2}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v13, :cond_7

    .line 220
    .line 221
    return-object v13

    .line 222
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 223
    iput-object v1, v2, Lde/f;->g:Lde/j0;

    .line 224
    .line 225
    iput-object v1, v2, Lde/f;->h:Lge/r4;

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    iput v5, v2, Lde/f;->k:I

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2}, Lde/j0;->s(Lge/r4;Lgl/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v13, :cond_8

    .line 235
    .line 236
    return-object v13

    .line 237
    :cond_8
    :goto_3
    return-object v1

    .line 238
    :cond_9
    const/4 v5, 0x3

    .line 239
    instance-of v2, v1, Lad/d;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 244
    .line 245
    new-instance v3, Lsd/w;

    .line 246
    .line 247
    invoke-direct {v3, v1, v5}, Lsd/w;-><init>(Lad/i;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_a
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1
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
.end method

.method public final d(Ljava/lang/String;)Lad/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/j0;->e:Lde/q0;

    .line 2
    .line 3
    check-cast v0, Lde/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lde/n0;->b:Lcm/u1;

    .line 6
    .line 7
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 8
    .line 9
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lge/r4;

    .line 14
    .line 15
    instance-of v1, v0, Lge/d4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lge/d4;

    .line 21
    .line 22
    iget-object v0, v0, Lge/d4;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 41
    .line 42
    sget-object v1, Lde/g;->e:Lde/g;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lad/h;

    .line 48
    .line 49
    new-instance p1, Lge/t3;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lge/t3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v2
    .line 58
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lde/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/h;

    .line 11
    .line 12
    iget v3, v2, Lde/h;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/h;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lde/h;-><init>(Lde/j0;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lde/h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v3, v2, Lde/h;->k:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v12, :cond_3

    .line 41
    .line 42
    if-eq v3, v14, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v3, v2, Lde/h;->h:Lge/r4;

    .line 60
    .line 61
    iget-object v4, v2, Lde/h;->g:Lde/j0;

    .line 62
    .line 63
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v3, v2, Lde/h;->h:Lge/r4;

    .line 69
    .line 70
    iget-object v4, v2, Lde/h;->g:Lde/j0;

    .line 71
    .line 72
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v15, v12

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 82
    .line 83
    new-instance v3, Lde/d;

    .line 84
    .line 85
    invoke-direct {v3, v0, v15}, Lde/d;-><init>(Lde/j0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lge/e2;

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-direct {v6, v3, v4, v5, v7}, Lge/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lde/j0;->e:Lde/q0;

    .line 105
    .line 106
    check-cast v3, Lde/n0;

    .line 107
    .line 108
    iget-object v3, v3, Lde/n0;->b:Lcm/u1;

    .line 109
    .line 110
    iget-object v3, v3, Lcm/u1;->d:Lcm/k2;

    .line 111
    .line 112
    invoke-interface {v3}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Lge/r4;

    .line 118
    .line 119
    iput-object v0, v2, Lde/h;->g:Lde/j0;

    .line 120
    .line 121
    iput-object v11, v2, Lde/h;->h:Lge/r4;

    .line 122
    .line 123
    iput v12, v2, Lde/h;->k:I

    .line 124
    .line 125
    iget-object v3, v0, Lde/j0;->k:Lzd/b;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lde/g;->s:Lde/g;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lf4/v;->c(Lol/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lzd/b;->b:Lsd/v;

    .line 136
    .line 137
    invoke-virtual {v3}, Lzd/b;->a()Lee/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lde/b;->m:Lde/b;

    .line 142
    .line 143
    sget-object v3, Lge/e2;->Companion:Lge/d2;

    .line 144
    .line 145
    invoke-virtual {v3}, Lge/d2;->serializer()Ljm/b;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v3, Lge/h2;->Companion:Lge/g2;

    .line 150
    .line 151
    invoke-virtual {v3}, Lge/g2;->serializer()Ljm/b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    new-array v3, v15, [Lad/n;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    sget-object v16, Lge/m0;->Companion:Lge/l0;

    .line 160
    .line 161
    aput-object v16, v3, v10

    .line 162
    .line 163
    sget-object v10, Lge/j1;->Companion:Lge/i1;

    .line 164
    .line 165
    aput-object v10, v3, v12

    .line 166
    .line 167
    sget-object v10, Lge/p0;->Companion:Lge/o0;

    .line 168
    .line 169
    aput-object v10, v3, v14

    .line 170
    .line 171
    invoke-static {v3}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v16, 0x20

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    move-object v1, v11

    .line 179
    move-object v11, v2

    .line 180
    move v15, v12

    .line 181
    move/from16 v12, v16

    .line 182
    .line 183
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v13, :cond_5

    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_5
    move-object v4, v0

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    :goto_1
    check-cast v1, Lad/i;

    .line 197
    .line 198
    instance-of v5, v1, Lad/h;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    new-instance v5, Lge/p4;

    .line 203
    .line 204
    check-cast v1, Lad/h;

    .line 205
    .line 206
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lge/h2;

    .line 209
    .line 210
    iget-object v1, v1, Lge/h2;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v4, Lde/j0;->e:Lde/q0;

    .line 213
    .line 214
    check-cast v6, Lde/n0;

    .line 215
    .line 216
    invoke-virtual {v6}, Lde/n0;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_6

    .line 221
    .line 222
    const-string v6, ""

    .line 223
    .line 224
    :cond_6
    invoke-direct {v5, v1, v6}, Lge/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v2, Lde/h;->g:Lde/j0;

    .line 228
    .line 229
    iput-object v3, v2, Lde/h;->h:Lge/r4;

    .line 230
    .line 231
    iput v14, v2, Lde/h;->k:I

    .line 232
    .line 233
    invoke-virtual {v4, v5, v15, v2}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v13, :cond_7

    .line 238
    .line 239
    return-object v13

    .line 240
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 241
    iput-object v1, v2, Lde/h;->g:Lde/j0;

    .line 242
    .line 243
    iput-object v1, v2, Lde/h;->h:Lge/r4;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    iput v1, v2, Lde/h;->k:I

    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, Lde/j0;->s(Lge/r4;Lgl/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v13, :cond_8

    .line 253
    .line 254
    return-object v13

    .line 255
    :cond_8
    :goto_3
    return-object v1

    .line 256
    :cond_9
    instance-of v2, v1, Lad/d;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 261
    .line 262
    new-instance v3, Lsd/w;

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-direct {v3, v1, v4}, Lsd/w;-><init>(Lad/i;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_a
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1
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
.end method

.method public final f(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lde/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/k;

    .line 7
    .line 8
    iget v1, v0, Lde/k;->i:I

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
    iput v1, v0, Lde/k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lde/k;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lde/k;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/k;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lde/j0;->d:Ldd/a;

    .line 52
    .line 53
    check-cast p1, Lxc/j;

    .line 54
    .line 55
    const-string v2, "device_id"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lxc/j;->b(Ljava/lang/String;)Lxc/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lde/k;->i:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lrv/a;->O0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lad/h;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lad/f;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const-string v1, "Device ID not found in internal storage"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v0
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
.end method

.method public final g(Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/l;

    .line 7
    .line 8
    iget v1, v0, Lde/l;->j:I

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
    iput v1, v0, Lde/l;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lde/l;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lde/l;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/l;->j:I

    .line 30
    .line 31
    const-string v3, "identity_id"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lde/l;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lad/i;

    .line 47
    .line 48
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lde/l;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lde/j0;

    .line 64
    .line 65
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lde/l;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lde/j0;

    .line 72
    .line 73
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lde/j0;->d:Ldd/a;

    .line 81
    .line 82
    check-cast p1, Lxc/j;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lxc/j;->b(Ljava/lang/String;)Lxc/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lde/l;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, Lde/l;->j:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lrv/a;->O0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lad/h;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    iget-object p1, v2, Lde/j0;->k:Lzd/b;

    .line 111
    .line 112
    iput-object v2, v0, Lde/l;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lde/l;->j:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lzd/b;->b(Lgl/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    :goto_2
    check-cast p1, Lad/i;

    .line 124
    .line 125
    instance-of v5, p1, Lad/h;

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    check-cast p1, Lad/h;

    .line 130
    .line 131
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 132
    .line 133
    :try_start_0
    check-cast p1, Lfe/c;

    .line 134
    .line 135
    iget-object p1, p1, Lfe/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lad/h;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Lad/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-static {v5}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v5, Lad/f;

    .line 156
    .line 157
    const-string v6, ""

    .line 158
    .line 159
    invoke-direct {v5, v6, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    check-cast v5, Lad/i;

    .line 163
    .line 164
    move-object p1, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    instance-of v5, p1, Lad/d;

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    check-cast p1, Lad/d;

    .line 171
    .line 172
    :goto_5
    instance-of v5, p1, Lad/h;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Lad/h;

    .line 178
    .line 179
    iget-object v5, v5, Lad/h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v0, Lde/l;->g:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput v4, v0, Lde/l;->j:I

    .line 189
    .line 190
    iget-object v2, v2, Lde/j0;->d:Ldd/a;

    .line 191
    .line 192
    check-cast v2, Lxc/j;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v5, v0}, Lxc/j;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 199
    .line 200
    if-ne v0, v2, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 204
    .line 205
    :goto_6
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    move-object v0, p1

    .line 209
    :goto_7
    return-object v0

    .line 210
    :cond_c
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
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

.method public final h(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lde/j0;->k:Lzd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd/b;->a()Lee/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lde/b;->r:Lde/b;

    .line 8
    .line 9
    sget-object v1, Lge/z4;->Companion:Lge/y4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lge/y4;->serializer()Ljm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v1, "handle"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object p1, Lge/s0;->Companion:Lge/r0;

    .line 22
    .line 23
    invoke-static {p1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object p1, v0, Lzd/b;->b:Lsd/v;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lsd/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-static/range {v1 .. v10}, Lsd/j;->b(Lsd/j;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public final i(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lde/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/m;

    .line 11
    .line 12
    iget v3, v2, Lde/m;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/m;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lde/m;-><init>(Lde/j0;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lde/m;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v3, v2, Lde/m;->j:I

    .line 34
    .line 35
    const/4 v14, 0x5

    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v15, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v3, v2, Lde/m;->g:Lde/j0;

    .line 57
    .line 58
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 66
    .line 67
    new-instance v3, Lde/d;

    .line 68
    .line 69
    invoke-direct {v3, v0, v14}, Lde/d;-><init>(Lde/j0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Lde/m;->g:Lde/j0;

    .line 76
    .line 77
    iput v4, v2, Lde/m;->j:I

    .line 78
    .line 79
    iget-object v1, v0, Lde/j0;->k:Lzd/b;

    .line 80
    .line 81
    iget-object v3, v1, Lzd/b;->b:Lsd/v;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzd/b;->a()Lee/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lde/b;->t:Lde/b;

    .line 88
    .line 89
    new-instance v6, Lge/v1;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lge/v1;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lge/v1;->Companion:Lge/u1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lge/u1;->serializer()Ljm/b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v1, Lge/d3;->Companion:Lge/c3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lge/c3;->serializer()Ljm/b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v12, 0x60

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v13, :cond_4

    .line 118
    .line 119
    return-object v13

    .line 120
    :cond_4
    move-object v3, v0

    .line 121
    :goto_1
    check-cast v1, Lad/i;

    .line 122
    .line 123
    instance-of v4, v1, Lad/h;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    sget-object v4, Lde/o0;->a:Lf4/v;

    .line 128
    .line 129
    new-instance v5, Lsd/w;

    .line 130
    .line 131
    invoke-direct {v5, v1, v14}, Lsd/w;-><init>(Lad/i;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lf4/v;->c(Lol/a;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lad/h;

    .line 138
    .line 139
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lge/d3;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput-object v4, v2, Lde/m;->g:Lde/j0;

    .line 145
    .line 146
    iput v15, v2, Lde/m;->j:I

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v1, v4, v2}, Lde/j0;->u(Lge/d3;ZLgl/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v13, :cond_5

    .line 154
    .line 155
    return-object v13

    .line 156
    :cond_5
    :goto_2
    new-instance v1, Lad/h;

    .line 157
    .line 158
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    instance-of v2, v1, Lad/d;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 169
    .line 170
    new-instance v3, Lsd/w;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-direct {v3, v1, v4}, Lsd/w;-><init>(Lad/i;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1
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

.method public final j(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lde/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/q;

    .line 11
    .line 12
    iget v3, v2, Lde/q;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/q;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/q;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lde/q;-><init>(Lde/j0;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lde/q;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v3, v2, Lde/q;->k:I

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v14, :cond_3

    .line 41
    .line 42
    if-eq v3, v13, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v3, v2, Lde/q;->h:Lge/r4;

    .line 60
    .line 61
    iget-object v4, v2, Lde/q;->g:Lde/j0;

    .line 62
    .line 63
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v3, v2, Lde/q;->h:Lge/r4;

    .line 69
    .line 70
    iget-object v4, v2, Lde/q;->g:Lde/j0;

    .line 71
    .line 72
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lde/j0;->e:Lde/q0;

    .line 80
    .line 81
    check-cast v1, Lde/n0;

    .line 82
    .line 83
    iget-object v1, v1, Lde/n0;->b:Lcm/u1;

    .line 84
    .line 85
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 86
    .line 87
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lge/r4;

    .line 92
    .line 93
    iput-object v0, v2, Lde/q;->g:Lde/j0;

    .line 94
    .line 95
    iput-object v1, v2, Lde/q;->h:Lge/r4;

    .line 96
    .line 97
    iput v14, v2, Lde/q;->k:I

    .line 98
    .line 99
    iget-object v3, v0, Lde/j0;->k:Lzd/b;

    .line 100
    .line 101
    iget-object v4, v3, Lzd/b;->b:Lsd/v;

    .line 102
    .line 103
    invoke-virtual {v3}, Lzd/b;->a()Lee/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lde/b;->u:Lde/b;

    .line 108
    .line 109
    sget-object v3, Lge/k2;->Companion:Lge/j2;

    .line 110
    .line 111
    invoke-virtual {v3}, Lge/j2;->serializer()Ljm/b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v3, "otpGrant"

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v9

    .line 132
    move-object v9, v2

    .line 133
    invoke-static/range {v3 .. v10}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v11, :cond_5

    .line 138
    .line 139
    return-object v11

    .line 140
    :cond_5
    move-object v4, v0

    .line 141
    move-object v15, v3

    .line 142
    move-object v3, v1

    .line 143
    move-object v1, v15

    .line 144
    :goto_1
    check-cast v1, Lad/i;

    .line 145
    .line 146
    instance-of v5, v1, Lad/h;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    new-instance v5, Lge/p4;

    .line 151
    .line 152
    check-cast v1, Lad/h;

    .line 153
    .line 154
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lge/k2;

    .line 157
    .line 158
    iget-object v1, v1, Lge/k2;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v4, Lde/j0;->e:Lde/q0;

    .line 161
    .line 162
    check-cast v6, Lde/n0;

    .line 163
    .line 164
    invoke-virtual {v6}, Lde/n0;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    const-string v6, ""

    .line 171
    .line 172
    :cond_6
    invoke-direct {v5, v1, v6}, Lge/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, Lde/q;->g:Lde/j0;

    .line 176
    .line 177
    iput-object v3, v2, Lde/q;->h:Lge/r4;

    .line 178
    .line 179
    iput v13, v2, Lde/q;->k:I

    .line 180
    .line 181
    invoke-virtual {v4, v5, v14, v2}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v11, :cond_7

    .line 186
    .line 187
    return-object v11

    .line 188
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 189
    iput-object v1, v2, Lde/q;->g:Lde/j0;

    .line 190
    .line 191
    iput-object v1, v2, Lde/q;->h:Lge/r4;

    .line 192
    .line 193
    iput v12, v2, Lde/q;->k:I

    .line 194
    .line 195
    invoke-virtual {v4, v3, v2}, Lde/j0;->s(Lge/r4;Lgl/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v11, :cond_8

    .line 200
    .line 201
    return-object v11

    .line 202
    :cond_8
    :goto_3
    return-object v1

    .line 203
    :cond_9
    instance-of v2, v1, Lad/d;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 208
    .line 209
    new-instance v3, Lsd/w;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-direct {v3, v1, v4}, Lsd/w;-><init>(Lad/i;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1
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

.method public final k(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v2, v1, Lde/r;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lde/r;

    .line 10
    .line 11
    iget v3, v2, Lde/r;->j:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lde/r;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lde/r;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lde/r;-><init>(Lde/j0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lde/r;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v3, v2, Lde/r;->j:I

    .line 33
    .line 34
    const/4 v14, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v14, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object v3, v2, Lde/r;->g:Lde/j0;

    .line 56
    .line 57
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 65
    .line 66
    new-instance v3, Lde/d;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v3, p0, v5}, Lde/d;-><init>(Lde/j0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lge/q2;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-direct {v6, v1, v3}, Lge/q2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lde/r;->g:Lde/j0;

    .line 85
    .line 86
    iput v4, v2, Lde/r;->j:I

    .line 87
    .line 88
    iget-object v1, v0, Lde/j0;->k:Lzd/b;

    .line 89
    .line 90
    iget-object v3, v1, Lzd/b;->b:Lsd/v;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzd/b;->a()Lee/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Lde/b;->w:Lde/b;

    .line 97
    .line 98
    sget-object v7, Lge/q2;->Companion:Lge/p2;

    .line 99
    .line 100
    invoke-virtual {v7}, Lge/p2;->serializer()Ljm/b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lge/t2;->Companion:Lge/s2;

    .line 105
    .line 106
    invoke-virtual {v8}, Lge/s2;->serializer()Ljm/b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x3

    .line 112
    new-array v10, v10, [Lad/n;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    sget-object v12, Lge/g1;->Companion:Lge/f1;

    .line 116
    .line 117
    aput-object v12, v10, v11

    .line 118
    .line 119
    sget-object v11, Lge/y1;->Companion:Lge/x1;

    .line 120
    .line 121
    aput-object v11, v10, v4

    .line 122
    .line 123
    sget-object v4, Lge/b2;->Companion:Lge/a2;

    .line 124
    .line 125
    aput-object v4, v10, v14

    .line 126
    .line 127
    invoke-static {v10}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/16 v12, 0x20

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move-object v11, v2

    .line 135
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v13, :cond_4

    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_4
    move-object v3, v0

    .line 143
    :goto_1
    check-cast v1, Lad/i;

    .line 144
    .line 145
    instance-of v4, v1, Lad/h;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    check-cast v1, Lad/h;

    .line 150
    .line 151
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lge/t2;

    .line 154
    .line 155
    iget-object v1, v1, Lge/t2;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iput-object v4, v2, Lde/r;->g:Lde/j0;

    .line 159
    .line 160
    iput v14, v2, Lde/r;->j:I

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lde/j0;->j(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v13, :cond_5

    .line 167
    .line 168
    return-object v13

    .line 169
    :cond_5
    :goto_2
    return-object v1

    .line 170
    :cond_6
    instance-of v2, v1, Lad/d;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 175
    .line 176
    new-instance v3, Lsd/w;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, Lsd/w;-><init>(Lad/i;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1
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
.end method

.method public final l(Lje/f;Lgl/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lde/s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/s;

    .line 11
    .line 12
    iget v3, v2, Lde/s;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/s;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lde/s;-><init>(Lde/j0;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lde/s;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v3, v2, Lde/s;->k:I

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v12, :cond_3

    .line 42
    .line 43
    if-eq v3, v15, :cond_2

    .line 44
    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v3, v2, Lde/s;->h:Lge/r4;

    .line 61
    .line 62
    iget-object v4, v2, Lde/s;->g:Lde/j0;

    .line 63
    .line 64
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v11

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object v3, v2, Lde/s;->h:Lge/r4;

    .line 71
    .line 72
    iget-object v4, v2, Lde/s;->g:Lde/j0;

    .line 73
    .line 74
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v11

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 84
    .line 85
    new-instance v3, Lde/d;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Lde/d;-><init>(Lde/j0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lde/j0;->e:Lde/q0;

    .line 96
    .line 97
    check-cast v1, Lde/n0;

    .line 98
    .line 99
    iget-object v3, v1, Lde/n0;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    new-instance v1, Lad/m;

    .line 104
    .line 105
    const-string v2, "Called AuthFinish with empty startGrant. Did you call AuthStart before calling AuthFinish?"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lad/m;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    iget-object v1, v1, Lde/n0;->b:Lcm/u1;

    .line 113
    .line 114
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 115
    .line 116
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lge/r4;

    .line 121
    .line 122
    new-instance v6, Lke/f;

    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    invoke-direct {v6, v4}, Lke/f;-><init>(Lje/f;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lde/s;->g:Lde/j0;

    .line 130
    .line 131
    iput-object v1, v2, Lde/s;->h:Lge/r4;

    .line 132
    .line 133
    iput v12, v2, Lde/s;->k:I

    .line 134
    .line 135
    iget-object v4, v0, Lde/j0;->k:Lzd/b;

    .line 136
    .line 137
    iget-object v5, v4, Lzd/b;->b:Lsd/v;

    .line 138
    .line 139
    invoke-virtual {v4}, Lzd/b;->a()Lee/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v7, Lde/b;->x:Lde/b;

    .line 144
    .line 145
    sget-object v8, Lke/f;->Companion:Lke/e;

    .line 146
    .line 147
    invoke-virtual {v8}, Lke/e;->serializer()Ljm/b;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Lke/i;->Companion:Lke/h;

    .line 152
    .line 153
    invoke-virtual {v9}, Lke/h;->serializer()Ljm/b;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "startGrant"

    .line 158
    .line 159
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x40

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    move-object v5, v7

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    move-object/from16 v10, v16

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    move-object v11, v2

    .line 176
    move/from16 v12, v17

    .line 177
    .line 178
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v13, :cond_6

    .line 183
    .line 184
    return-object v13

    .line 185
    :cond_6
    move-object v4, v0

    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    :goto_1
    check-cast v1, Lad/i;

    .line 192
    .line 193
    instance-of v5, v1, Lad/h;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    iget-object v5, v4, Lde/j0;->e:Lde/q0;

    .line 198
    .line 199
    check-cast v5, Lde/n0;

    .line 200
    .line 201
    iput-object v14, v5, Lde/n0;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v6, Lge/p4;

    .line 204
    .line 205
    check-cast v1, Lad/h;

    .line 206
    .line 207
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lke/i;

    .line 210
    .line 211
    iget-object v1, v1, Lke/i;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lde/n0;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    :cond_7
    invoke-direct {v6, v1, v5}, Lge/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v2, Lde/s;->g:Lde/j0;

    .line 225
    .line 226
    iput-object v3, v2, Lde/s;->h:Lge/r4;

    .line 227
    .line 228
    iput v15, v2, Lde/s;->k:I

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-virtual {v4, v6, v1, v2}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v13, :cond_8

    .line 236
    .line 237
    return-object v13

    .line 238
    :cond_8
    :goto_2
    iput-object v14, v2, Lde/s;->g:Lde/j0;

    .line 239
    .line 240
    iput-object v14, v2, Lde/s;->h:Lge/r4;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    iput v1, v2, Lde/s;->k:I

    .line 244
    .line 245
    invoke-virtual {v4, v3, v2}, Lde/j0;->s(Lge/r4;Lgl/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v13, :cond_9

    .line 250
    .line 251
    return-object v13

    .line 252
    :cond_9
    :goto_3
    return-object v1

    .line 253
    :cond_a
    instance-of v2, v1, Lad/d;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 258
    .line 259
    new-instance v3, Lsd/w;

    .line 260
    .line 261
    const/16 v4, 0x9

    .line 262
    .line 263
    invoke-direct {v3, v1, v4}, Lsd/w;-><init>(Lad/i;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v1

    .line 270
    :cond_b
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1
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
.end method

.method public final m(Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lde/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/t;

    .line 7
    .line 8
    iget v1, v0, Lde/t;->j:I

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
    iput v1, v0, Lde/t;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lde/t;-><init>(Lde/j0;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lde/t;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v7, Lde/t;->j:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, Lde/t;->g:Lde/j0;

    .line 39
    .line 40
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 56
    .line 57
    new-instance v1, Lde/d;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lde/d;-><init>(Lde/j0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v7, Lde/t;->g:Lde/j0;

    .line 68
    .line 69
    iput v2, v7, Lde/t;->j:I

    .line 70
    .line 71
    iget-object p1, p0, Lde/j0;->k:Lzd/b;

    .line 72
    .line 73
    iget-object v1, p1, Lzd/b;->b:Lsd/v;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzd/b;->a()Lee/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lde/b;->y:Lde/b;

    .line 80
    .line 81
    sget-object p1, Lke/l;->Companion:Lke/k;

    .line 82
    .line 83
    invoke-virtual {p1}, Lke/k;->serializer()Ljm/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x18

    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_2
    move-object v1, p1

    .line 100
    check-cast v1, Lad/i;

    .line 101
    .line 102
    instance-of v2, v1, Lad/h;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lde/j0;->e:Lde/q0;

    .line 107
    .line 108
    check-cast v1, Lad/h;

    .line 109
    .line 110
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lke/l;

    .line 113
    .line 114
    iget-object v1, v1, Lke/l;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "value"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lde/n0;

    .line 122
    .line 123
    iput-object v1, v0, Lde/n0;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    return-object p1
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
.end method

.method public final n(Lje/f;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lde/o0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lde/d;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lde/d;-><init>(Lde/j0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde/j0;->e:Lde/q0;

    .line 14
    .line 15
    check-cast v1, Lde/n0;

    .line 16
    .line 17
    iget-object v1, v1, Lde/n0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lmc/a0;

    .line 22
    .line 23
    const-string p2, "Called CreateFinish with null startGrant. Did you call CreateStart before CreateFinish?"

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lf4/v;->c(Lol/a;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lad/m;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lad/m;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v3, Lle/u;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lle/u;-><init>(Lje/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lde/j0;->k:Lzd/b;

    .line 45
    .line 46
    iget-object v0, p1, Lzd/b;->b:Lsd/v;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzd/b;->a()Lee/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lde/b;->z:Lde/b;

    .line 53
    .line 54
    sget-object v4, Lle/u;->Companion:Lle/t;

    .line 55
    .line 56
    invoke-virtual {v4}, Lle/t;->serializer()Ljm/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "startGrant"

    .line 61
    .line 62
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-static/range {v0 .. v7}, Lnc/v;->U0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljava/util/Map;Lgl/e;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
.end method

.method public final o(Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lde/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/u;

    .line 7
    .line 8
    iget v1, v0, Lde/u;->j:I

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
    iput v1, v0, Lde/u;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lde/u;-><init>(Lde/j0;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lde/u;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v7, Lde/u;->j:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, Lde/u;->g:Lde/j0;

    .line 39
    .line 40
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 56
    .line 57
    new-instance v1, Lde/d;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lde/d;-><init>(Lde/j0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v7, Lde/u;->g:Lde/j0;

    .line 68
    .line 69
    iput v2, v7, Lde/u;->j:I

    .line 70
    .line 71
    iget-object p1, p0, Lde/j0;->k:Lzd/b;

    .line 72
    .line 73
    iget-object v1, p1, Lzd/b;->b:Lsd/v;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzd/b;->a()Lee/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lde/b;->A:Lde/b;

    .line 80
    .line 81
    sget-object p1, Lle/x;->Companion:Lle/w;

    .line 82
    .line 83
    invoke-virtual {p1}, Lle/w;->serializer()Ljm/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x18

    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_2
    move-object v1, p1

    .line 100
    check-cast v1, Lad/i;

    .line 101
    .line 102
    instance-of v2, v1, Lad/h;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lde/j0;->e:Lde/q0;

    .line 107
    .line 108
    check-cast v1, Lad/h;

    .line 109
    .line 110
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lle/x;

    .line 113
    .line 114
    iget-object v1, v1, Lle/x;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "value"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lde/n0;

    .line 122
    .line 123
    iput-object v1, v0, Lde/n0;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    return-object p1
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
.end method

.method public final p(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lde/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/v;

    .line 7
    .line 8
    iget v1, v0, Lde/v;->l:I

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
    iput v1, v0, Lde/v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lde/v;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde/v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/v;->l:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lde/v;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lad/i;

    .line 49
    .line 50
    iget-object v0, v0, Lde/v;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lim/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lde/v;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lad/i;

    .line 73
    .line 74
    iget-object v0, v0, Lde/v;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lim/a;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lde/v;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lim/a;

    .line 86
    .line 87
    iget-object v2, v0, Lde/v;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lde/j0;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    iget-object p1, v0, Lde/v;->i:Lim/d;

    .line 101
    .line 102
    iget-object v2, v0, Lde/v;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v0, Lde/v;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lde/j0;

    .line 109
    .line 110
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lde/o0;->a:Lf4/v;

    .line 121
    .line 122
    new-instance v2, Lmc/a0;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    invoke-direct {v2, p1, v8}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lf4/v;->c(Lol/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lde/j0;->d(Ljava/lang/String;)Lad/h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_6
    iput-object p0, v0, Lde/v;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lde/v;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lde/j0;->l:Lim/d;

    .line 144
    .line 145
    iput-object p2, v0, Lde/v;->i:Lim/d;

    .line 146
    .line 147
    iput v6, v0, Lde/v;->l:I

    .line 148
    .line 149
    invoke-virtual {p2, v7, v0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    move-object v2, p0

    .line 157
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Lde/j0;->d(Ljava/lang/String;)Lad/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, v7}, Lim/d;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    :try_start_4
    iget-object p1, v2, Lde/j0;->k:Lzd/b;

    .line 168
    .line 169
    iput-object v2, v0, Lde/v;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lde/v;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lde/v;->i:Lim/d;

    .line 174
    .line 175
    iput v5, v0, Lde/v;->l:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lzd/b;->c(Lde/v;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    move-object v9, p2

    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v9

    .line 187
    :goto_2
    :try_start_5
    check-cast p2, Lad/i;

    .line 188
    .line 189
    instance-of v5, p2, Lad/h;

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    sget-object v3, Lde/o0;->a:Lf4/v;

    .line 194
    .line 195
    new-instance v5, Lsd/w;

    .line 196
    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    invoke-direct {v5, p2, v8}, Lsd/w;-><init>(Lad/i;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Lf4/v;->c(Lol/a;)V

    .line 203
    .line 204
    .line 205
    move-object v3, p2

    .line 206
    check-cast v3, Lad/h;

    .line 207
    .line 208
    iget-object v3, v3, Lad/h;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lge/d3;

    .line 211
    .line 212
    iput-object p1, v0, Lde/v;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lde/v;->h:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Lde/v;->l:I

    .line 217
    .line 218
    invoke-virtual {v2, v3, v6, v0}, Lde/j0;->u(Lge/d3;ZLgl/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    if-ne v0, v1, :cond_a

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    move-object v0, p1

    .line 226
    move-object p1, p2

    .line 227
    :goto_3
    :try_start_6
    nop

    .line 228
    instance-of p2, p1, Lad/h;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    check-cast p1, Lad/h;

    .line 233
    .line 234
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    :try_start_7
    check-cast p1, Lge/d3;

    .line 237
    .line 238
    new-instance p2, Lge/t3;

    .line 239
    .line 240
    iget-object p1, p1, Lge/d3;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lge/t3;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lad/h;

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lad/h;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    :try_start_8
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_4
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-nez p2, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    new-instance p1, Lad/f;

    .line 264
    .line 265
    const-string v1, ""

    .line 266
    .line 267
    invoke-direct {p1, v1, p2}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    check-cast p1, Lad/i;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    instance-of p2, p1, Lad/d;

    .line 274
    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    check-cast p1, Lad/d;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    :cond_e
    :try_start_9
    instance-of v4, p2, Lad/d;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    sget-object v4, Lde/o0;->a:Lf4/v;

    .line 291
    .line 292
    move-object v5, p2

    .line 293
    check-cast v5, Ljava/lang/Throwable;

    .line 294
    .line 295
    sget-object v6, Lde/g;->i:Lde/g;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v8, Lwg/b;->g:Lwg/b;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v6, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    move-object v5, p2

    .line 306
    check-cast v5, Lad/d;

    .line 307
    .line 308
    invoke-static {v5}, Lfw/c;->q1(Lad/d;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    move-object v5, p2

    .line 315
    check-cast v5, Ljava/lang/Throwable;

    .line 316
    .line 317
    sget-object v6, Lde/g;->j:Lde/g;

    .line 318
    .line 319
    invoke-virtual {v4, v5, v6}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, v0, Lde/v;->g:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p2, v0, Lde/v;->h:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, v0, Lde/v;->l:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lde/j0;->q(Lgl/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 332
    if-ne v0, v1, :cond_f

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_f
    move-object v0, p1

    .line 336
    move-object p1, p2

    .line 337
    :goto_6
    move-object p2, p1

    .line 338
    move-object p1, v0

    .line 339
    :cond_10
    move-object v0, p1

    .line 340
    move-object p1, p2

    .line 341
    :goto_7
    check-cast v0, Lim/d;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lim/d;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_11
    :try_start_a
    new-instance p2, Landroidx/datastore/preferences/protobuf/o1;

    .line 348
    .line 349
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 353
    :goto_8
    move-object v0, p2

    .line 354
    goto :goto_9

    .line 355
    :catchall_3
    move-exception p1

    .line 356
    goto :goto_8

    .line 357
    :goto_9
    check-cast v0, Lim/d;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lim/d;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1
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
.end method

.method public final q(Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lde/o0;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lde/g;->k:Lde/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lge/m4;->INSTANCE:Lge/m4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    return-object p1
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

.method public final r(ZLgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lde/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/z;

    .line 7
    .line 8
    iget v1, v0, Lde/z;->k:I

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
    iput v1, v0, Lde/z;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lde/z;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde/z;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v1, v0, Lde/z;->k:I

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    if-eq v1, v12, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, v0, Lde/z;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lad/i;

    .line 57
    .line 58
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-boolean p1, v0, Lde/z;->h:Z

    .line 68
    .line 69
    iget-object v1, v0, Lde/z;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lde/j0;

    .line 72
    .line 73
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lde/o0;->a:Lf4/v;

    .line 81
    .line 82
    new-instance v1, Lde/d;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Lde/d;-><init>(Lde/j0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lf4/v;->c(Lol/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lde/z;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p1, v0, Lde/z;->h:Z

    .line 95
    .line 96
    iput v2, v0, Lde/z;->k:I

    .line 97
    .line 98
    iget-object v1, p0, Lde/j0;->k:Lzd/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lde/g;->p:Lde/g;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lf4/v;->c(Lol/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lzd/b;->b:Lsd/v;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzd/b;->a()Lee/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lde/b;->i:Lde/b;

    .line 115
    .line 116
    sget-object v1, Lge/d3;->Companion:Lge/c3;

    .line 117
    .line 118
    invoke-virtual {v1}, Lge/c3;->serializer()Ljm/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v8, 0x18

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    move-object v7, v0

    .line 128
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v9, :cond_6

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_6
    move-object v1, p0

    .line 136
    :goto_2
    check-cast p2, Lad/i;

    .line 137
    .line 138
    instance-of v2, p2, Lad/h;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    check-cast p2, Lad/h;

    .line 144
    .line 145
    iget-object p1, p2, Lad/h;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lge/d3;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iput-object p2, v0, Lde/z;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v12, v0, Lde/z;->k:I

    .line 153
    .line 154
    invoke-virtual {v1, p1, v3, v0}, Lde/j0;->u(Lge/d3;ZLgl/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v9, :cond_7

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_7
    :goto_3
    new-instance p1, Lad/h;

    .line 162
    .line 163
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    instance-of v2, p2, Lad/d;

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    move-object v2, p2

    .line 174
    check-cast v2, Lad/d;

    .line 175
    .line 176
    invoke-static {v2}, Lfw/c;->q1(Lad/d;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 183
    .line 184
    move-object v2, p2

    .line 185
    check-cast v2, Ljava/lang/Throwable;

    .line 186
    .line 187
    sget-object v3, Lde/g;->l:Lde/g;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, v0, Lde/z;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iput v11, v0, Lde/z;->k:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lde/j0;->q(Lgl/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v9, :cond_9

    .line 201
    .line 202
    return-object v9

    .line 203
    :cond_9
    move-object p1, p2

    .line 204
    :goto_4
    move-object p2, p1

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-eqz p1, :cond_b

    .line 207
    .line 208
    new-instance p1, Lge/k4;

    .line 209
    .line 210
    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p1, v2}, Lge/k4;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, v0, Lde/z;->g:Ljava/lang/Object;

    .line 218
    .line 219
    iput v10, v0, Lde/z;->k:I

    .line 220
    .line 221
    invoke-virtual {v1, p1, v3, v0}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v9, :cond_9

    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_b
    :goto_5
    move-object p1, p2

    .line 229
    :goto_6
    return-object p1

    .line 230
    :cond_c
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1
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

.method public final s(Lge/r4;Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lde/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/a0;

    .line 7
    .line 8
    iget v1, v0, Lde/a0;->k:I

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
    iput v1, v0, Lde/a0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lde/a0;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde/a0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v1, v0, Lde/a0;->k:I

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    if-ne v1, v11, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lde/a0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lad/i;

    .line 45
    .line 46
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lde/a0;->h:Lge/r4;

    .line 64
    .line 65
    iget-object v1, v0, Lde/a0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lde/j0;

    .line 68
    .line 69
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lde/a0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lde/a0;->h:Lge/r4;

    .line 79
    .line 80
    iput v2, v0, Lde/a0;->k:I

    .line 81
    .line 82
    iget-object p2, p0, Lde/j0;->k:Lzd/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 88
    .line 89
    sget-object v2, Lde/g;->r:Lde/g;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lzd/b;->b:Lsd/v;

    .line 95
    .line 96
    invoke-virtual {p2}, Lzd/b;->a()Lee/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lde/b;->l:Lde/b;

    .line 101
    .line 102
    sget-object p2, Lge/d3;->Companion:Lge/c3;

    .line 103
    .line 104
    invoke-virtual {p2}, Lge/c3;->serializer()Ljm/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v8, 0x18

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v9, :cond_5

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_5
    move-object v1, p0

    .line 121
    :goto_1
    check-cast p2, Lad/i;

    .line 122
    .line 123
    instance-of v2, p2, Lad/h;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 130
    .line 131
    sget-object v2, Lde/g;->m:Lde/g;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lf4/v;->c(Lol/a;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lad/h;

    .line 137
    .line 138
    iget-object p1, p2, Lad/h;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lge/d3;

    .line 141
    .line 142
    iput-object v4, v0, Lde/a0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lde/a0;->h:Lge/r4;

    .line 145
    .line 146
    iput v10, v0, Lde/a0;->k:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3, v0}, Lde/j0;->u(Lge/d3;ZLgl/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v9, :cond_6

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_6
    :goto_2
    new-instance p1, Lad/h;

    .line 156
    .line 157
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    instance-of v2, p2, Lad/d;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    sget-object v2, Lde/o0;->a:Lf4/v;

    .line 168
    .line 169
    new-instance v5, Lsd/w;

    .line 170
    .line 171
    const/16 v6, 0xb

    .line 172
    .line 173
    invoke-direct {v5, p2, v6}, Lsd/w;-><init>(Lad/i;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance v5, Lde/j;

    .line 182
    .line 183
    invoke-direct {v5, p1, v11}, Lde/j;-><init>(Lge/r4;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lf4/v;->c(Lol/a;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, v0, Lde/a0;->g:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Lde/a0;->h:Lge/r4;

    .line 192
    .line 193
    iput v11, v0, Lde/a0;->k:I

    .line 194
    .line 195
    invoke-virtual {v1, p1, v3, v0}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v9, :cond_8

    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_8
    move-object p1, p2

    .line 203
    :goto_3
    move-object p2, p1

    .line 204
    :cond_9
    move-object p1, p2

    .line 205
    :goto_4
    return-object p1

    .line 206
    :cond_a
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1
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

.method public final t(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lde/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/b0;

    .line 7
    .line 8
    iget v1, v0, Lde/b0;->i:I

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
    iput v1, v0, Lde/b0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lde/b0;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde/b0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/b0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lde/b0;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lde/j0;->p(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lad/i;

    .line 61
    .line 62
    instance-of p1, p2, Lad/h;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    check-cast p2, Lad/h;

    .line 67
    .line 68
    iget-object p1, p2, Lad/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    check-cast p1, Lge/t3;

    .line 71
    .line 72
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 73
    .line 74
    new-instance p2, Lad/h;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lad/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-static {p2}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p2, Lad/f;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    check-cast p2, Lad/i;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    instance-of p1, p2, Lad/d;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast p2, Lad/d;

    .line 107
    .line 108
    :goto_4
    return-object p2

    .line 109
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
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

.method public final u(Lge/d3;ZLgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lde/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/c0;

    .line 7
    .line 8
    iget v1, v0, Lde/c0;->k:I

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
    iput v1, v0, Lde/c0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lde/c0;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lde/c0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/c0;->k:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lde/c0;->h:Lge/d3;

    .line 54
    .line 55
    iget-object p2, v0, Lde/c0;->g:Lde/j0;

    .line 56
    .line 57
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lde/j0;->e:Lde/q0;

    .line 65
    .line 66
    check-cast p3, Lde/n0;

    .line 67
    .line 68
    invoke-virtual {p3}, Lde/n0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lnc/t;->O0(Lge/d3;Ljava/lang/String;)Lge/d4;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p0, v0, Lde/c0;->g:Lde/j0;

    .line 77
    .line 78
    iput-object p1, v0, Lde/c0;->h:Lge/d3;

    .line 79
    .line 80
    iput v5, v0, Lde/c0;->k:I

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2, v0}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p2, p0

    .line 90
    :goto_1
    iget-object p1, p1, Lge/d3;->h:Lge/s1;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    iput-object p3, v0, Lde/c0;->g:Lde/j0;

    .line 94
    .line 95
    iput-object p3, v0, Lde/c0;->h:Lge/d3;

    .line 96
    .line 97
    iput v4, v0, Lde/c0;->k:I

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v2, Lge/s1;->Companion:Lge/r1;

    .line 107
    .line 108
    invoke-virtual {v2}, Lge/r1;->serializer()Ljm/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p3, v2, p1}, Lnm/b;->d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p2, Lde/j0;->d:Ldd/a;

    .line 117
    .line 118
    check-cast p2, Lxc/j;

    .line 119
    .line 120
    const-string p3, "location"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1, v0}, Lxc/j;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v3

    .line 130
    :goto_2
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_3
    return-object v3
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

.method public final v(Lge/r4;ZLgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lde/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/d0;

    .line 7
    .line 8
    iget v1, v0, Lde/d0;->l:I

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
    iput v1, v0, Lde/d0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lde/d0;-><init>(Lde/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lde/d0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/d0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p2, v0, Lde/d0;->i:Z

    .line 52
    .line 53
    iget-object p1, v0, Lde/d0;->h:Lge/r4;

    .line 54
    .line 55
    iget-object v2, v0, Lde/d0;->g:Lde/j0;

    .line 56
    .line 57
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lde/o0;->a:Lf4/v;

    .line 65
    .line 66
    new-instance v2, Lde/j;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v2, p1, v5}, Lde/j;-><init>(Lge/r4;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lf4/v;->c(Lol/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lde/d0;->g:Lde/j0;

    .line 76
    .line 77
    iput-object p1, v0, Lde/d0;->h:Lge/r4;

    .line 78
    .line 79
    iput-boolean p2, v0, Lde/d0;->i:Z

    .line 80
    .line 81
    iput v4, v0, Lde/d0;->l:I

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    iget-object v2, p0, Lde/j0;->e:Lde/q0;

    .line 85
    .line 86
    check-cast v2, Lde/n0;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p3, v0}, Lde/n0;->b(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, v2, Lde/j0;->e:Lde/q0;

    .line 99
    .line 100
    check-cast p2, Lde/n0;

    .line 101
    .line 102
    iget-object p2, p2, Lde/n0;->b:Lcm/u1;

    .line 103
    .line 104
    iget-object p2, p2, Lcm/u1;->d:Lcm/k2;

    .line 105
    .line 106
    invoke-interface {p2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lde/o0;->a:Lf4/v;

    .line 117
    .line 118
    new-instance p3, Lde/j;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {p3, p1, v4}, Lde/j;-><init>(Lge/r4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lf4/v;->c(Lol/a;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v2, Lde/j0;->e:Lde/q0;

    .line 128
    .line 129
    check-cast p2, Lde/n0;

    .line 130
    .line 131
    iget-object p2, p2, Lde/n0;->b:Lcm/u1;

    .line 132
    .line 133
    new-instance p3, Lde/e0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p3, p1, v2}, Lde/e0;-><init>(Lge/r4;Lgl/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lde/d0;->g:Lde/j0;

    .line 140
    .line 141
    iput-object v2, v0, Lde/d0;->h:Lge/r4;

    .line 142
    .line 143
    iput v3, v0, Lde/d0;->l:I

    .line 144
    .line 145
    invoke-static {p2, p3, v0}, Lrv/a;->N0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_2
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 153
    .line 154
    sget-object p2, Lde/g;->n:Lde/g;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lf4/v;->c(Lol/a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 160
    .line 161
    return-object p1
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
