.class public abstract Llq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llq/f;->d:Llq/f;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Llq/g;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
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

.method public static final a(Lcr/e;Lr0/n;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "navigationListener"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lr0/r;

    .line 13
    .line 14
    const v3, -0x1004d52a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lr0/r;->W(I)Lr0/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0xe

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 39
    .line 40
    if-ne v6, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v4, -0x20d71bbf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lr0/r;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_d

    .line 65
    .line 66
    invoke-static {v4, v2}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x21a755fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lr0/r;->V(I)V

    .line 74
    .line 75
    .line 76
    const-class v7, Lsxmp/feature/content/action/ActionHandlerViewModel;

    .line 77
    .line 78
    invoke-static {v7, v4, v6, v2}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v2, v6}, Lr0/r;->t(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lr0/r;->t(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lsxmp/feature/content/action/ActionHandlerViewModel;

    .line 90
    .line 91
    iget-object v4, v4, Lsxmp/feature/content/action/ActionHandlerViewModel;->d:Llq/s;

    .line 92
    .line 93
    iget-object v7, v4, Llq/s;->m:Lzo/u;

    .line 94
    .line 95
    const v8, -0x61790f94

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lr0/r;->V(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, v3, 0xe

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    move v9, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v9, v6

    .line 109
    :goto_3
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Lr0/m;->d:Lio/sentry/hints/i;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    if-ne v10, v11, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v10, Llq/c;

    .line 121
    .line 122
    invoke-direct {v10, v0, v12}, Llq/c;-><init>(Lcr/e;Lgl/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v10, Lol/f;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lr0/r;->t(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x48

    .line 134
    .line 135
    invoke-static {v7, v10, v2, v9}, Lzl/d0;->H0(Lzo/u;Lol/f;Lr0/n;I)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v0, Lcr/e;->d:Lol/d;

    .line 139
    .line 140
    const v7, -0x61790f1e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lr0/r;->V(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    if-ne v10, v11, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v10, Llq/d;

    .line 159
    .line 160
    const/4 v14, 0x2

    .line 161
    const-class v16, Lkotlin/jvm/internal/k;

    .line 162
    .line 163
    const-string v17, "suspendConversion0"

    .line 164
    .line 165
    const-string v18, "ActionHandlerEffects$suspendConversion0(Lkotlin/jvm/functions/Function1;Lsxmp/feature/content/ui/model/EntityState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v10, Lol/f;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lr0/r;->t(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v4, Llq/s;->j:Lzo/u;

    .line 182
    .line 183
    invoke-static {v7, v10, v2, v9}, Lzl/d0;->H0(Lzo/u;Lol/f;Lr0/n;I)V

    .line 184
    .line 185
    .line 186
    const v7, -0x61790ed3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lr0/r;->V(I)V

    .line 190
    .line 191
    .line 192
    if-ne v3, v5, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v8, v6

    .line 196
    :goto_4
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    if-ne v3, v11, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance v3, Llq/e;

    .line 205
    .line 206
    invoke-direct {v3, v0, v12}, Llq/e;-><init>(Lcr/e;Lgl/e;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    check-cast v3, Lol/f;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lr0/r;->t(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Llq/s;->k:Lzo/u;

    .line 218
    .line 219
    invoke-static {v5, v3, v2, v9}, Lzl/d0;->H0(Lzo/u;Lol/f;Lr0/n;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, Llq/s;->l:Lzo/u;

    .line 223
    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    invoke-static {v3, v2, v4}, Lzo/r0;->a(Lzo/u;Lr0/n;I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v2}, Lr0/r;->v()Lr0/w1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance v3, Lv/o0;

    .line 236
    .line 237
    const/16 v4, 0xd

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, v4}, Lv/o0;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Lr0/w1;->d:Lol/f;

    .line 243
    .line 244
    :cond_c
    return-void

    .line 245
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
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

.method public static final b(Lol/f;Lol/f;Lr0/n;I)V
    .locals 6

    .line 1
    const-string v0, "interceptAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lr0/r;

    .line 12
    .line 13
    const v0, -0x3e2ac5c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p3

    .line 37
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v0, 0x5b

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_3
    invoke-static {p2}, Llq/g;->c(Lr0/n;)Lfo/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x200174c3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lr0/r;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v0, v5

    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 100
    .line 101
    if-ne v4, v0, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v4, Llq/b;

    .line 104
    .line 105
    invoke-direct {v4, p0, v3}, Llq/b;-><init>(Lol/f;Lfo/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v4, Lfo/a;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lr0/r;->t(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Llq/g;->a:Lr0/p0;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Laf/a;

    .line 123
    .line 124
    invoke-direct {v3, p1, v2}, Laf/a;-><init>(Lol/f;I)V

    .line 125
    .line 126
    .line 127
    const v2, -0x77c28100

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v2, v3}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0x38

    .line 135
    .line 136
    invoke-static {v0, v2, p2, v3}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v0, Lk0/z5;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, v1}, Lk0/z5;-><init>(Lol/f;Lol/f;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 151
    .line 152
    :cond_9
    return-void
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
.end method

.method public static final c(Lr0/n;)Lfo/a;
    .locals 4

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, 0x326deab2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Llq/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Llq/g;->a:Lr0/p0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfo/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const v0, -0x20d71bbf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p0}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x21a755fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lr0/r;->V(I)V

    .line 60
    .line 61
    .line 62
    const-class v3, Lsxmp/feature/content/action/ActionHandlerViewModel;

    .line 63
    .line 64
    invoke-static {v3, v0, v2, p0}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lsxmp/feature/content/action/ActionHandlerViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lsxmp/feature/content/action/ActionHandlerViewModel;->d:Llq/s;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 92
    .line 93
    .line 94
    return-object v0
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
