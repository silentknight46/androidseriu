.class public final Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lko/m1;

.field public final e:Lxe/r;

.field public final f:Lko/c0;

.field public final g:Laq/n;

.field public final h:Lso/a;

.field public final i:Lxp/e;

.field public final j:Lff/d;

.field public final k:Lde/p0;

.field public final l:Lcm/m2;

.field public final m:Lcm/u1;

.field public final n:Lzo/u;

.field public final o:Lzo/u;


# direct methods
.method public constructor <init>(Lko/m1;Lxe/r;Lko/c0;Laq/n;Lso/a;Lxp/e;Lff/d;Lde/p0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    sget-object v6, Lef/c;->a:Lef/c;

    .line 13
    .line 14
    const-string v6, "configController"

    .line 15
    .line 16
    invoke-static {v1, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "billingRepository"

    .line 20
    .line 21
    invoke-static {v2, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "userStateRepository"

    .line 25
    .line 26
    invoke-static {v3, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "toastMessenger"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "viewModelScope"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    iput-object v6, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->d:Lko/m1;

    .line 44
    .line 45
    iput-object v1, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->e:Lxe/r;

    .line 46
    .line 47
    iput-object v2, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->f:Lko/c0;

    .line 48
    .line 49
    iput-object v3, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->g:Laq/n;

    .line 50
    .line 51
    move-object/from16 v2, p5

    .line 52
    .line 53
    iput-object v2, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->h:Lso/a;

    .line 54
    .line 55
    iput-object v4, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->i:Lxp/e;

    .line 56
    .line 57
    iput-object v5, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->j:Lff/d;

    .line 58
    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    iput-object v2, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->k:Lde/p0;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->l:Lcm/m2;

    .line 70
    .line 71
    new-instance v3, Lyw/t0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v4}, Lyw/t0;-><init>(Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;Lgl/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcm/j;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lcm/j;-><init>(Lol/f;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lzl/m0;->c:Lgm/c;

    .line 83
    .line 84
    invoke-static {v6, v3}, Lrv/a;->S0(Lcm/h;Lzl/x0;)Lcm/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lcm/u1;

    .line 89
    .line 90
    invoke-direct {v6, v2}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lho/i;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ltt/c0;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v2, p0, v4, v7}, Ltt/c0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6, v1, v2}, Lrv/a;->s0(Lcm/h;Lcm/h;Lcm/h;Lol/h;)Lde/x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcm/c2;->b:Lcm/e2;

    .line 110
    .line 111
    new-instance v8, Lug/z;

    .line 112
    .line 113
    const-string v3, "subscriptionexpired_header"

    .line 114
    .line 115
    sget-object v4, Ldx/e;->a:Ljava/util/List;

    .line 116
    .line 117
    const-string v4, "commerce"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    move-object p1, v8

    .line 124
    move-object/from16 p2, v3

    .line 125
    .line 126
    move-object/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p4, v6

    .line 129
    .line 130
    move-object/from16 p5, v7

    .line 131
    .line 132
    move/from16 p6, v9

    .line 133
    .line 134
    invoke-direct/range {p1 .. p6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lug/z;

    .line 138
    .line 139
    const-string v3, "subexpired_resubscribe_body"

    .line 140
    .line 141
    const-string v4, "commerce"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    move-object p1, v9

    .line 148
    move-object/from16 p2, v3

    .line 149
    .line 150
    move-object/from16 p3, v4

    .line 151
    .line 152
    move-object/from16 p4, v6

    .line 153
    .line 154
    move-object/from16 p5, v7

    .line 155
    .line 156
    move/from16 p6, v10

    .line 157
    .line 158
    invoke-direct/range {p1 .. p6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lyw/a;

    .line 162
    .line 163
    new-instance v3, Lug/z;

    .line 164
    .line 165
    const-string v4, "cta_subscribenow"

    .line 166
    .line 167
    const-string v6, "commerce"

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v11, 0xc

    .line 172
    .line 173
    move-object p1, v3

    .line 174
    move-object/from16 p2, v4

    .line 175
    .line 176
    move-object/from16 p3, v6

    .line 177
    .line 178
    move-object/from16 p4, v7

    .line 179
    .line 180
    move-object/from16 p5, v10

    .line 181
    .line 182
    move/from16 p6, v11

    .line 183
    .line 184
    invoke-direct/range {p1 .. p6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v12, v3, v4}, Lyw/a;-><init>(Lug/z;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lyw/a;

    .line 192
    .line 193
    new-instance v3, Lug/z;

    .line 194
    .line 195
    const-string v4, "restoresubscription_cta"

    .line 196
    .line 197
    const-string v6, "commerce"

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v13, 0xc

    .line 202
    .line 203
    move-object p1, v3

    .line 204
    move-object/from16 p2, v4

    .line 205
    .line 206
    move-object/from16 p3, v6

    .line 207
    .line 208
    move-object/from16 p4, v7

    .line 209
    .line 210
    move-object/from16 p5, v10

    .line 211
    .line 212
    move/from16 p6, v13

    .line 213
    .line 214
    invoke-direct/range {p1 .. p6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v11, v3, v4}, Lyw/a;-><init>(Lug/z;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lyw/b1;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    new-instance v10, Lzo/j0;

    .line 225
    .line 226
    sget-object v4, Lug/r0;->Companion:Lug/q0;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lug/q0;->b:Lug/v;

    .line 232
    .line 233
    invoke-direct {v10, v4, v4}, Lzo/j0;-><init>(Lug/v;Lug/r0;)V

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v6, v3

    .line 238
    invoke-direct/range {v6 .. v13}, Lyw/b1;-><init>(ZLug/z;Lug/z;Lzo/j0;Lyw/a;Lyw/a;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v5, v2, v3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->m:Lcm/u1;

    .line 246
    .line 247
    new-instance v1, Lzo/u;

    .line 248
    .line 249
    invoke-direct {v1}, Lzo/u;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->n:Lzo/u;

    .line 253
    .line 254
    new-instance v1, Lzo/u;

    .line 255
    .line 256
    invoke-direct {v1}, Lzo/u;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->o:Lzo/u;

    .line 260
    .line 261
    return-void
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
.end method

.method public static final e(Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->l:Lcm/m2;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final f(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyw/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyw/u0;

    .line 7
    .line 8
    iget v1, v0, Lyw/u0;->i:I

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
    iput v1, v0, Lyw/u0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyw/u0;-><init>(Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyw/u0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lyw/u0;->i:I

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
    iput v3, v0, Lyw/u0;->i:I

    .line 52
    .line 53
    iget-object p1, p0, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->k:Lde/p0;

    .line 54
    .line 55
    check-cast p1, Lde/j0;

    .line 56
    .line 57
    iget-object p1, p1, Lde/j0;->k:Lzd/b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lzd/b;->b(Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lad/i;

    .line 67
    .line 68
    invoke-static {p1}, Lk8/f;->f2(Lad/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfe/c;

    .line 73
    .line 74
    iget-object p1, p1, Lfe/c;->d:Lge/u;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lge/u;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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
