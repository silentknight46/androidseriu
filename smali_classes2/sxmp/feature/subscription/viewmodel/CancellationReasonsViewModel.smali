.class public final Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lxe/r;

.field public final e:Landroidx/lifecycle/y0;

.field public final f:Lko/c0;

.field public final g:Lro/b;

.field public final h:Lrc/a;

.field public final i:Lxp/e;

.field public final j:Lff/d;

.field public final k:Lcm/m2;

.field public final l:Lzo/u;

.field public final m:Lzo/u;

.field public final n:Lcm/u1;

.field public final o:Lcm/u1;


# direct methods
.method public constructor <init>(Lxe/r;Landroidx/lifecycle/y0;Lko/c0;Lro/b;Lrc/a;Lxp/e;Lff/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "configController"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "savedStateHandle"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "billingRepository"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "commerceRepository"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "clientSdk"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "toastMessenger"

    .line 43
    .line 44
    invoke-static {v6, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "viewModelScope"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->d:Lxe/r;

    .line 56
    .line 57
    iput-object v2, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->e:Landroidx/lifecycle/y0;

    .line 58
    .line 59
    iput-object v3, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f:Lko/c0;

    .line 60
    .line 61
    iput-object v4, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g:Lro/b;

    .line 62
    .line 63
    iput-object v5, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h:Lrc/a;

    .line 64
    .line 65
    iput-object v6, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->i:Lxp/e;

    .line 66
    .line 67
    iput-object v7, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->j:Lff/d;

    .line 68
    .line 69
    new-instance v2, Lyw/e;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    new-instance v3, Lmw/a;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x6

    .line 77
    const/4 v15, 0x0

    .line 78
    new-instance v4, Lug/z;

    .line 79
    .line 80
    const-string v17, "cancelsub_survey_othercta"

    .line 81
    .line 82
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 83
    .line 84
    const-string v18, "commerce"

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0xc

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    const-string v17, ""

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    invoke-direct/range {v12 .. v17}, Lmw/a;-><init>(Lug/z;IZLug/z;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    new-instance v4, Lug/z;

    .line 105
    .line 106
    const-string v15, "managesub_billing"

    .line 107
    .line 108
    const-string v16, "commerce"

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0xc

    .line 115
    .line 116
    move-object v14, v4

    .line 117
    invoke-direct/range {v14 .. v19}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    move-object v12, v3

    .line 125
    move-object v14, v4

    .line 126
    invoke-direct/range {v9 .. v16}, Lyw/e;-><init>(ZLcw/c;Lmw/a;ZLug/r0;Lzo/j0;Lug/z;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 134
    .line 135
    new-instance v3, Lzo/u;

    .line 136
    .line 137
    invoke-direct {v3}, Lzo/u;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->l:Lzo/u;

    .line 141
    .line 142
    new-instance v3, Lzo/u;

    .line 143
    .line 144
    invoke-direct {v3}, Lzo/u;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->m:Lzo/u;

    .line 148
    .line 149
    new-instance v3, Lyw/i;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, v0, v4}, Lyw/i;-><init>(Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;Lgl/e;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcm/j;

    .line 156
    .line 157
    invoke-direct {v5, v3}, Lcm/j;-><init>(Lol/f;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lyw/l;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v3, v5, v0, v6}, Lyw/l;-><init>(Lcm/h;Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lyw/l;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-direct {v5, v3, v0, v6}, Lyw/l;-><init>(Lcm/h;Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Llr/h0;

    .line 173
    .line 174
    const/16 v6, 0xe

    .line 175
    .line 176
    invoke-direct {v3, v6, v4}, Llr/h0;-><init>(ILgl/e;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcm/a0;

    .line 180
    .line 181
    invoke-direct {v6, v5, v3}, Lcm/a0;-><init>(Lcm/h;Lol/g;)V

    .line 182
    .line 183
    .line 184
    const-class v3, Lcw/f;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lyw/l;

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    invoke-direct {v5, v3, v0, v8}, Lyw/l;-><init>(Lcm/h;Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lcm/c2;->b:Lcm/e2;

    .line 197
    .line 198
    sget-object v8, Ldl/x;->d:Ldl/x;

    .line 199
    .line 200
    invoke-static {v5, v7, v3, v8}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->n:Lcm/u1;

    .line 205
    .line 206
    new-instance v5, Lyw/h;

    .line 207
    .line 208
    invoke-direct {v5, v0, v4}, Lyw/h;-><init>(Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;Lgl/e;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lcm/j;

    .line 212
    .line 213
    invoke-direct {v8, v5}, Lcm/j;-><init>(Lol/f;)V

    .line 214
    .line 215
    .line 216
    const-class v5, Lho/i;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v5, Lyw/p;

    .line 223
    .line 224
    const/4 v9, 0x5

    .line 225
    invoke-direct {v5, v9, v4}, Lil/i;-><init>(ILgl/e;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v1, v2, v6, v5}, Lrv/a;->r0(Lcm/h;Lcm/h;Lcm/h;Lcm/h;Lol/i;)Lde/x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v7, v3, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->o:Lcm/u1;

    .line 241
    .line 242
    return-void
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

.method public static final e(Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;Lko/l1;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lyw/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lyw/f;

    .line 10
    .line 11
    iget v1, v0, Lyw/f;->j:I

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
    iput v1, v0, Lyw/f;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyw/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lyw/f;-><init>(Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lyw/f;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lyw/f;->j:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lyw/f;->g:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 57
    .line 58
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->o:Lcm/u1;

    .line 66
    .line 67
    iget-object v2, p3, Lcm/u1;->d:Lcm/k2;

    .line 68
    .line 69
    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyw/e;

    .line 74
    .line 75
    iget-object v2, v2, Lyw/e;->b:Lcw/c;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lcw/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v5

    .line 83
    :goto_1
    iget-object p3, p3, Lcm/u1;->d:Lcm/k2;

    .line 84
    .line 85
    invoke-interface {p3}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lyw/e;

    .line 90
    .line 91
    iget-object p3, p3, Lyw/e;->c:Lmw/a;

    .line 92
    .line 93
    iget-object p3, p3, Lmw/a;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v6, Luc/r2;->Companion:Luc/q2;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v6, Luc/r2;

    .line 103
    .line 104
    const-string v7, "cancellationCode"

    .line 105
    .line 106
    invoke-direct {v6, v7}, Luc/r2;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcl/i;

    .line 110
    .line 111
    invoke-direct {v7, v6, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Luc/r2;

    .line 115
    .line 116
    const-string v6, "cancellationDescription"

    .line 117
    .line 118
    invoke-direct {v2, v6}, Luc/r2;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcl/i;

    .line 122
    .line 123
    invoke-direct {v6, v2, p3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v7, v6}, [Lcl/i;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1, p3, p2}, Lzl/d0;->I4(Lko/l1;Ljava/util/Map;Ljava/lang/String;)Luc/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1, v5, p2}, Lzl/d0;->I4(Lko/l1;Ljava/util/Map;Ljava/lang/String;)Luc/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    iget-object p2, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h:Lrc/a;

    .line 144
    .line 145
    check-cast p2, Lrc/j;

    .line 146
    .line 147
    iget-object p2, p2, Lrc/j;->g:Lae/b;

    .line 148
    .line 149
    iput-object p0, v0, Lyw/f;->g:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 150
    .line 151
    iput v3, v0, Lyw/f;->j:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Lae/b;->i(Luc/l;Lil/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_3
    check-cast p3, Lad/i;

    .line 161
    .line 162
    instance-of p1, p3, Lad/h;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    check-cast p3, Lad/h;

    .line 167
    .line 168
    iget-object p1, p3, Lad/h;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Luc/c;

    .line 171
    .line 172
    iget-object p1, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->o:Lcm/u1;

    .line 173
    .line 174
    iget-object p1, p1, Lcm/u1;->d:Lcm/k2;

    .line 175
    .line 176
    invoke-interface {p1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lyw/e;

    .line 181
    .line 182
    iget-object p1, p1, Lyw/e;->f:Lzo/j0;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object p0, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->m:Lzo/u;

    .line 187
    .line 188
    iget-object p1, p1, Lzo/j0;->a:Lug/r0;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    instance-of p1, p3, Lad/d;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    check-cast p3, Lad/d;

    .line 199
    .line 200
    iget-object p0, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->i:Lxp/e;

    .line 201
    .line 202
    iput-object v5, v0, Lyw/f;->g:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 203
    .line 204
    iput v4, v0, Lyw/f;->j:I

    .line 205
    .line 206
    invoke-static {p0, p3, v0}, Lcm/z1;->I(Lxp/e;Ljava/lang/Throwable;Lgl/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_4
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 214
    .line 215
    :goto_5
    return-object v1

    .line 216
    :cond_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0
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


# virtual methods
.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyw/e;

    .line 8
    .line 9
    iget-object v1, v1, Lyw/e;->b:Lcw/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcw/c;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyw/e;

    .line 23
    .line 24
    iget-object v0, v0, Lyw/e;->c:Lmw/a;

    .line 25
    .line 26
    iget-object v0, v0, Lmw/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyw/e;

    .line 13
    .line 14
    iget-object v4, v3, Lyw/e;->c:Lmw/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v12, Lug/z;

    .line 20
    .line 21
    const-string v7, "cancelsub_survey_error2"

    .line 22
    .line 23
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v8, "commerce"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xc

    .line 30
    .line 31
    move-object v6, v12

    .line 32
    invoke-direct/range {v6 .. v11}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v12, v5

    .line 37
    :goto_0
    const/16 v6, 0x1e

    .line 38
    .line 39
    invoke-static {v4, v12, v5, v6}, Lmw/a;->a(Lmw/a;Lug/z;Ljava/lang/String;I)Lmw/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v6, 0x7b

    .line 44
    .line 45
    invoke-static {v3, v5, v4, v5, v6}, Lyw/e;->a(Lyw/e;Lcw/c;Lmw/a;Lug/z;I)Lyw/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-void
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

.method public final h()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lyw/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyw/e;

    .line 15
    .line 16
    iget-object v3, v3, Lyw/e;->b:Lcw/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lug/z;

    .line 22
    .line 23
    const-string v6, "cancelsub_survey_error1"

    .line 24
    .line 25
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 26
    .line 27
    const-string v7, "commerce"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    invoke-direct/range {v5 .. v10}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    const/16 v5, 0x3f

    .line 40
    .line 41
    invoke-static {v2, v4, v4, v3, v5}, Lyw/e;->a(Lyw/e;Lcw/c;Lmw/a;Lug/z;I)Lyw/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

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
.end method
