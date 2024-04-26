.class public final Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lxe/r;

.field public final f:Laq/n;

.field public final g:Lgq/h;

.field public final h:Lou/s;

.field public final i:Lou/o;

.field public final j:Lxp/e;

.field public final k:Lyp/d;

.field public final l:Lqu/g;

.field public final m:Lug/v0;

.field public final n:Lff/d;

.field public final o:Lnp/b;

.field public final p:Lcm/m2;

.field public final q:Lcm/u1;

.field public final r:Lzo/u;

.field public final s:Lzo/u;

.field public final t:Lzo/u;

.field public final u:Lzo/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe/r;Laq/n;Lgq/h;Lou/s;Lou/o;Lxp/e;Lyp/d;Lqu/g;Lug/v0;Lff/d;Lnp/b;)V
    .locals 30

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
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    const-string v9, "configController"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "userStateRepository"

    .line 25
    .line 26
    invoke-static {v2, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "toastMessenger"

    .line 30
    .line 31
    invoke-static {v3, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "createPasskeyUseCase"

    .line 35
    .line 36
    invoke-static {v4, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "legalConsentRepository"

    .line 40
    .line 41
    invoke-static {v5, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "localizationRepository"

    .line 45
    .line 46
    invoke-static {v6, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "viewModelScope"

    .line 50
    .line 51
    invoke-static {v7, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "journeyManager"

    .line 55
    .line 56
    invoke-static {v8, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    iput-object v9, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->d:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 67
    .line 68
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    .line 69
    .line 70
    move-object/from16 v2, p4

    .line 71
    .line 72
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->g:Lgq/h;

    .line 73
    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->h:Lou/s;

    .line 77
    .line 78
    move-object/from16 v2, p6

    .line 79
    .line 80
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->i:Lou/o;

    .line 81
    .line 82
    iput-object v3, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->j:Lxp/e;

    .line 83
    .line 84
    iput-object v4, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->k:Lyp/d;

    .line 85
    .line 86
    iput-object v5, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->l:Lqu/g;

    .line 87
    .line 88
    iput-object v6, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->m:Lug/v0;

    .line 89
    .line 90
    iput-object v7, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 91
    .line 92
    iput-object v8, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->o:Lnp/b;

    .line 93
    .line 94
    new-instance v2, Lsu/y;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const v29, 0x1fffff

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v8 .. v29}, Lsu/y;-><init>(ZZLjava/lang/Throwable;Ljava/lang/Throwable;ZZZZZZZZZZLej/f;Lej/f;Ljava/util/List;Lou/g;Landroidx/credentials/playservices/a;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 141
    .line 142
    const-class v3, Lnu/o;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v4, Lnu/x;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-class v5, Lwo/c;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Lxe/v;

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v5, v6, v8}, Lxe/v;-><init>(ILgl/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v1, v2, v5}, Lrv/a;->r0(Lcm/h;Lcm/h;Lcm/h;Lcm/h;Lol/i;)Lde/x;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v7, v3, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    .line 184
    .line 185
    new-instance v1, Lzo/u;

    .line 186
    .line 187
    invoke-direct {v1}, Lzo/u;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->r:Lzo/u;

    .line 191
    .line 192
    new-instance v1, Lzo/u;

    .line 193
    .line 194
    invoke-direct {v1}, Lzo/u;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->s:Lzo/u;

    .line 198
    .line 199
    new-instance v1, Lzo/u;

    .line 200
    .line 201
    invoke-direct {v1}, Lzo/u;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->t:Lzo/u;

    .line 205
    .line 206
    new-instance v1, Lzo/u;

    .line 207
    .line 208
    invoke-direct {v1}, Lzo/u;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->u:Lzo/u;

    .line 212
    .line 213
    return-void
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
.end method

.method public static final e(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lsu/z;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lsu/z;

    .line 14
    .line 15
    iget v3, v2, Lsu/z;->m:I

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
    iput v3, v2, Lsu/z;->m:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lsu/z;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lsu/z;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lsu/z;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 35
    .line 36
    iget v3, v2, Lsu/z;->m:I

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v14, :cond_4

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    if-eq v3, v13, :cond_2

    .line 51
    .line 52
    if-eq v3, v12, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lsu/z;->i:Lko/b1;

    .line 57
    .line 58
    iget-object v3, v2, Lsu/z;->h:Lad/i;

    .line 59
    .line 60
    iget-object v2, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 61
    .line 62
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v2, Lsu/z;->h:Lad/i;

    .line 77
    .line 78
    iget-object v3, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 79
    .line 80
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, v2, Lsu/z;->j:Z

    .line 86
    .line 87
    iget-object v3, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 88
    .line 89
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, v2, Lsu/z;->j:Z

    .line 95
    .line 96
    iget-object v3, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 97
    .line 98
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v28, v3

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    move v0, v1

    .line 105
    move-object/from16 v1, v28

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->m:Lug/v0;

    .line 112
    .line 113
    check-cast v0, Lug/p;

    .line 114
    .line 115
    iget-object v0, v0, Lug/p;->f:Lcm/t1;

    .line 116
    .line 117
    iput-object v1, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 118
    .line 119
    move/from16 v3, p2

    .line 120
    .line 121
    iput-boolean v3, v2, Lsu/z;->j:Z

    .line 122
    .line 123
    iput v14, v2, Lsu/z;->m:I

    .line 124
    .line 125
    invoke-static {v0, v2}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_6

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_6
    move/from16 v28, v3

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    move/from16 v0, v28

    .line 137
    .line 138
    :goto_1
    check-cast v3, Lug/u0;

    .line 139
    .line 140
    check-cast v3, Lug/u;

    .line 141
    .line 142
    iget-object v3, v3, Lug/u;->a:Lug/k0;

    .line 143
    .line 144
    iget-object v3, v3, Lug/k0;->a:Ljava/util/Locale;

    .line 145
    .line 146
    iget-object v5, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    .line 147
    .line 148
    iget-object v6, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lsu/y;

    .line 155
    .line 156
    iget-object v7, v7, Lsu/y;->p:Lej/f;

    .line 157
    .line 158
    iget-object v7, v7, Lej/f;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lsu/y;

    .line 165
    .line 166
    iget-object v6, v6, Lsu/y;->q:Lej/f;

    .line 167
    .line 168
    iget-object v6, v6, Lej/f;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v3, "toLanguageTag(...)"

    .line 175
    .line 176
    invoke-static {v8, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 180
    .line 181
    iput-boolean v0, v2, Lsu/z;->j:Z

    .line 182
    .line 183
    iput v4, v2, Lsu/z;->m:I

    .line 184
    .line 185
    check-cast v5, Laq/g;

    .line 186
    .line 187
    iget-object v3, v5, Laq/g;->a:Lrc/a;

    .line 188
    .line 189
    check-cast v3, Lrc/j;

    .line 190
    .line 191
    iget-object v3, v3, Lrc/j;->e:Lde/j0;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    move-object v5, v11

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v5, v6

    .line 202
    :goto_2
    const/4 v6, 0x0

    .line 203
    move-object v4, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v2

    .line 206
    invoke-virtual/range {v3 .. v8}, Lde/j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v9, :cond_8

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_8
    move-object/from16 v28, v1

    .line 215
    .line 216
    move v1, v0

    .line 217
    move-object v0, v3

    .line 218
    move-object/from16 v3, v28

    .line 219
    .line 220
    :goto_3
    check-cast v0, Lad/i;

    .line 221
    .line 222
    instance-of v4, v0, Lad/h;

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Lad/h;

    .line 228
    .line 229
    iget-object v4, v4, Lad/h;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lcl/x;

    .line 232
    .line 233
    sget-object v4, Lsu/p0;->a:Lf4/v;

    .line 234
    .line 235
    sget-object v5, Lsu/a0;->e:Lsu/a0;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lf4/v;->c(Lol/a;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    iput-object v3, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 243
    .line 244
    iput-object v0, v2, Lsu/z;->h:Lad/i;

    .line 245
    .line 246
    iput v13, v2, Lsu/z;->m:I

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->j(Lgl/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v9, :cond_9

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_9
    move-object v1, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget-object v1, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->l:Lqu/g;

    .line 259
    .line 260
    iput-object v3, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 261
    .line 262
    iput-object v0, v2, Lsu/z;->h:Lad/i;

    .line 263
    .line 264
    iput v12, v2, Lsu/z;->m:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lqu/g;->d(Lgl/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v9, :cond_9

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :goto_4
    iget-object v0, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    .line 275
    .line 276
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 277
    .line 278
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lsu/y;

    .line 283
    .line 284
    iget-object v0, v0, Lsu/y;->s:Lou/g;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v0, Lou/g;->a:Lko/b1;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object v0, v11

    .line 292
    :goto_5
    iput-object v3, v2, Lsu/z;->g:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 293
    .line 294
    iput-object v1, v2, Lsu/z;->h:Lad/i;

    .line 295
    .line 296
    iput-object v0, v2, Lsu/z;->i:Lko/b1;

    .line 297
    .line 298
    iput v10, v2, Lsu/z;->m:I

    .line 299
    .line 300
    iget-object v4, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 301
    .line 302
    const-class v5, Lho/i;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v2}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v9, :cond_c

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_c
    move-object v4, v1

    .line 313
    move-object v1, v0

    .line 314
    move-object v0, v2

    .line 315
    move-object v2, v3

    .line 316
    :goto_6
    check-cast v0, Lho/i;

    .line 317
    .line 318
    iget-boolean v0, v0, Lho/i;->b:Z

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move v14, v3

    .line 327
    :goto_7
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 328
    .line 329
    new-instance v5, Le/f;

    .line 330
    .line 331
    const/16 v6, 0xb

    .line 332
    .line 333
    invoke-direct {v5, v14, v1, v6}, Le/f;-><init>(ZLjava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lf4/v;->c(Lol/a;)V

    .line 337
    .line 338
    .line 339
    if-eqz v14, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lw/w0;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3, v10}, Lw/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->s:Lzo/u;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    sget-object v1, Lsu/a0;->f:Lsu/a0;

    .line 356
    .line 357
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1, v11}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->t:Lzo/u;

    .line 363
    .line 364
    sget-object v1, Lsu/i;->a:Lsu/i;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v0, v2, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v12, v1

    .line 376
    check-cast v12, Lsu/y;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x1

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const v27, 0x1ffffc

    .line 404
    .line 405
    .line 406
    invoke-static/range {v12 .. v27}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v1, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    :goto_8
    move-object v3, v2

    .line 417
    move-object v0, v4

    .line 418
    :cond_10
    instance-of v1, v0, Lad/f;

    .line 419
    .line 420
    sget-object v2, Lsu/a0;->h:Lsu/a0;

    .line 421
    .line 422
    sget-object v4, Lsu/a0;->g:Lsu/a0;

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Lad/d;

    .line 428
    .line 429
    iget-object v5, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 430
    .line 431
    :cond_11
    invoke-virtual {v5}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    move-object v12, v6

    .line 436
    check-cast v12, Lsu/y;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const v27, 0xfffff

    .line 464
    .line 465
    .line 466
    invoke-static/range {v12 .. v27}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v5, v6, v7}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    instance-of v5, v1, Lge/j1;

    .line 477
    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    move-object v7, v1

    .line 481
    move-object v6, v11

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    move-object v6, v1

    .line 484
    move-object v7, v11

    .line 485
    :goto_9
    if-eqz v6, :cond_13

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    sget-object v5, Lsu/p0;->a:Lf4/v;

    .line 494
    .line 495
    invoke-virtual {v5, v1, v4}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    if-eqz v7, :cond_14

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    sget-object v5, Lsu/p0;->a:Lf4/v;

    .line 507
    .line 508
    invoke-virtual {v5, v1, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object v1, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object v12, v5

    .line 518
    check-cast v12, Lsu/y;

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const v27, 0x1ffff0

    .line 543
    .line 544
    .line 545
    move-object v15, v6

    .line 546
    move-object/from16 v16, v7

    .line 547
    .line 548
    invoke-static/range {v12 .. v27}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v1, v5, v8}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    instance-of v1, v6, Lge/m0;

    .line 559
    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    sget-object v1, Lnc/f0;->h:Lnc/f0;

    .line 563
    .line 564
    invoke-static {v1}, Lvh/d;->t1(Lnc/f0;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    instance-of v1, v0, Lad/g;

    .line 568
    .line 569
    if-eqz v1, :cond_1a

    .line 570
    .line 571
    check-cast v0, Lad/d;

    .line 572
    .line 573
    iget-object v1, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 574
    .line 575
    :cond_16
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object v12, v5

    .line 580
    check-cast v12, Lsu/y;

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const v27, 0xfffff

    .line 608
    .line 609
    .line 610
    invoke-static/range {v12 .. v27}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1, v5, v6}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_16

    .line 619
    .line 620
    instance-of v1, v0, Lge/j1;

    .line 621
    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    move-object v6, v0

    .line 625
    move-object v5, v11

    .line 626
    goto :goto_a

    .line 627
    :cond_17
    move-object v5, v0

    .line 628
    move-object v6, v11

    .line 629
    :goto_a
    if-eqz v5, :cond_18

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_18

    .line 636
    .line 637
    sget-object v1, Lsu/p0;->a:Lf4/v;

    .line 638
    .line 639
    invoke-virtual {v1, v0, v4}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 640
    .line 641
    .line 642
    :cond_18
    if-eqz v6, :cond_19

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    sget-object v1, Lsu/p0;->a:Lf4/v;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-object v0, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object v12, v1

    .line 662
    check-cast v12, Lsu/y;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const v27, 0x1ffff0

    .line 687
    .line 688
    .line 689
    move-object v15, v5

    .line 690
    move-object/from16 v16, v6

    .line 691
    .line 692
    invoke-static/range {v12 .. v27}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_19

    .line 701
    .line 702
    instance-of v0, v5, Lge/m0;

    .line 703
    .line 704
    if-eqz v0, :cond_1a

    .line 705
    .line 706
    sget-object v0, Lnc/f0;->h:Lnc/f0;

    .line 707
    .line 708
    invoke-static {v0}, Lvh/d;->t1(Lnc/f0;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    sget-object v9, Lcl/x;->a:Lcl/x;

    .line 712
    .line 713
    :goto_b
    return-object v9
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

.method public static final f(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v2, v0, Lsu/o0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsu/o0;

    iget v3, v2, Lsu/o0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsu/o0;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsu/o0;

    invoke-direct {v2, v1, v0}, Lsu/o0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    :goto_0
    iget-object v0, v2, Lsu/o0;->l:Ljava/lang/Object;

    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 3
    iget v4, v2, Lsu/o0;->n:I

    sget-object v5, Lsu/a0;->p:Lsu/a0;

    sget-object v6, Lsu/a0;->o:Lsu/a0;

    sget-object v7, Lsu/a0;->n:Lsu/a0;

    sget-object v8, Lou/p;->a:Lou/p;

    sget-object v9, Lcl/x;->a:Lcl/x;

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v2, Lsu/o0;->j:Z

    iget-object v4, v2, Lsu/o0;->g:Ljava/lang/Object;

    check-cast v4, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget v11, v2, Lsu/o0;->k:I

    iget-object v1, v2, Lsu/o0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lsu/o0;->g:Ljava/lang/Object;

    check-cast v2, Lzi/a;

    :try_start_0
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget v1, v2, Lsu/o0;->k:I

    iget-boolean v4, v2, Lsu/o0;->j:Z

    iget-object v10, v2, Lsu/o0;->i:Ljava/lang/String;

    iget-object v14, v2, Lsu/o0;->h:Ljava/lang/Object;

    check-cast v14, Lzi/a;

    iget-object v15, v2, Lsu/o0;->g:Ljava/lang/Object;

    check-cast v15, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    :try_start_1
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v14

    move-object v14, v10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v11, v1

    move-object v1, v10

    move-object v2, v14

    goto/16 :goto_9

    :cond_5
    iget-boolean v1, v2, Lsu/o0;->j:Z

    iget-object v4, v2, Lsu/o0;->g:Ljava/lang/Object;

    check-cast v4, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 5
    iget-object v0, v0, Lsu/y;->p:Lej/f;

    .line 6
    iget-object v0, v0, Lej/f;->j:Ljava/lang/String;

    .line 7
    iput-object v1, v2, Lsu/o0;->g:Ljava/lang/Object;

    move/from16 v4, p2

    iput-boolean v4, v2, Lsu/o0;->j:Z

    iput v11, v2, Lsu/o0;->n:I

    iget-object v14, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->g:Lgq/h;

    invoke-virtual {v14, v0, v2}, Lgq/h;->a(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_e

    .line 8
    :cond_7
    :goto_1
    check-cast v0, Lgq/e;

    .line 9
    instance-of v14, v0, Lgq/b;

    const/4 v15, 0x6

    const-string v12, "identity"

    if-eqz v14, :cond_9

    iget-object v14, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 10
    :cond_8
    invoke-virtual {v14}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object/from16 v16, v0

    check-cast v16, Lsu/y;

    .line 12
    sget-object v1, Lnc/f0;->g:Lnc/f0;

    invoke-static {v1}, Lvh/d;->t1(Lnc/f0;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    sget-object v1, Ltp/a;->e:Lq5/a;

    .line 14
    sget-object v2, Ldx/e;->a:Ljava/util/List;

    const-string v2, "enter_email"

    .line 15
    invoke-static {v1, v2, v13, v12, v15}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffffa

    .line 16
    invoke-static/range {v16 .. v31}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v1

    .line 17
    invoke-virtual {v14, v0, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_d

    .line 18
    :cond_9
    instance-of v14, v0, Lgq/c;

    if-eqz v14, :cond_b

    iget-object v14, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 19
    :cond_a
    invoke-virtual {v14}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v15, v1

    check-cast v15, Lsu/y;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    sget-object v2, Ltp/a;->e:Lq5/a;

    .line 22
    move-object v3, v0

    check-cast v3, Lgq/c;

    .line 23
    iget-object v3, v3, Lgq/c;->a:Ljava/lang/Throwable;

    .line 24
    sget-object v4, Ldx/e;->a:Ljava/util/List;

    const-string v4, "errors"

    const-string v5, "registration_create_account_error"

    .line 25
    invoke-static {v2, v5, v3, v4, v10}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffa

    .line 26
    invoke-static/range {v15 .. v30}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 27
    invoke-virtual {v14, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_d

    .line 28
    :cond_b
    instance-of v0, v0, Lgq/a;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 29
    :cond_c
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 30
    move-object/from16 v16, v1

    check-cast v16, Lsu/y;

    .line 31
    sget-object v2, Lnc/f0;->f:Lnc/f0;

    invoke-static {v2}, Lvh/d;->t1(Lnc/f0;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 32
    sget-object v2, Ltp/a;->e:Lq5/a;

    if-eqz v4, :cond_d

    const-string v3, "email_already_in_use"

    goto :goto_2

    :cond_d
    const-string v3, "error_email_already_in_use"

    .line 33
    :goto_2
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 34
    invoke-static {v2, v3, v13, v12, v15}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffffa

    .line 35
    invoke-static/range {v16 .. v31}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_d

    :cond_e
    sget-object v12, Lc8/f0;->k:Lzi/a;

    sget-object v0, Lou/p;->b:Lou/p;

    if-eqz v12, :cond_1b

    const-string v14, "createAccount"

    const/16 v15, 0x7f

    .line 37
    invoke-static {v15, v14}, Lxl/p;->a5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v12, v15, v14}, Lzi/a;->a(ILjava/lang/String;)V

    .line 39
    :try_start_2
    iget-object v15, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 40
    invoke-virtual {v15}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsu/y;

    .line 41
    iget-object v15, v15, Lsu/y;->q:Lej/f;

    .line 42
    iget-object v15, v15, Lej/f;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_f

    const/4 v11, 0x0

    goto :goto_4

    .line 44
    :cond_f
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->h:Lou/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    iget-object v15, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 46
    :try_start_3
    invoke-virtual {v15}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lsu/y;

    .line 47
    iget-object v13, v13, Lsu/y;->p:Lej/f;

    .line 48
    iget-object v13, v13, Lej/f;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v15}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsu/y;

    .line 50
    iget-object v15, v15, Lsu/y;->q:Lej/f;

    .line 51
    iget-object v15, v15, Lej/f;->j:Ljava/lang/String;

    .line 52
    iput-object v1, v2, Lsu/o0;->g:Ljava/lang/Object;

    iput-object v12, v2, Lsu/o0;->h:Ljava/lang/Object;

    iput-object v14, v2, Lsu/o0;->i:Ljava/lang/String;

    iput-boolean v4, v2, Lsu/o0;->j:Z

    const/4 v11, 0x0

    iput v11, v2, Lsu/o0;->k:I

    iput v10, v2, Lsu/o0;->n:I

    invoke-virtual {v0, v13, v15, v2}, Lou/s;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v3, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v15, v1

    const/4 v1, 0x0

    .line 53
    :goto_3
    :try_start_4
    check-cast v0, Lou/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v11, v1

    move-object v1, v15

    .line 54
    :goto_4
    :try_start_5
    invoke-static {v0, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    .line 55
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 56
    invoke-virtual {v0, v7}, Lf4/v;->c(Lol/a;)V

    .line 57
    sget-object v0, Lnc/f0;->k:Lnc/f0;

    invoke-static {v0}, Lvh/d;->t1(Lnc/f0;)V

    .line 58
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 59
    :cond_11
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v15, v1

    check-cast v15, Lsu/y;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffe

    .line 61
    invoke-static/range {v15 .. v30}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_8

    :goto_5
    move-object v2, v12

    move-object v1, v14

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 63
    :cond_12
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 64
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 65
    iget-boolean v0, v0, Lsu/y;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    iget-object v7, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    iget-object v8, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    if-nez v0, :cond_13

    .line 67
    :try_start_6
    iget-object v0, v7, Lcm/u1;->d:Lcm/k2;

    .line 68
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lsu/y;

    .line 70
    iget-boolean v0, v0, Lsu/y;->m:Z

    if-nez v0, :cond_14

    .line 71
    :cond_13
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 72
    iget-boolean v0, v0, Lsu/y;->g:Z

    if-nez v0, :cond_17

    :cond_14
    if-nez v4, :cond_17

    .line 73
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 74
    iget-boolean v0, v0, Lsu/y;->g:Z

    if-nez v0, :cond_15

    .line 75
    sget-object v0, Lnc/f0;->n:Lnc/f0;

    invoke-static {v0}, Lvh/d;->t1(Lnc/f0;)V

    .line 76
    :cond_15
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object/from16 v21, v0

    check-cast v21, Lsu/y;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 78
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu/y;

    .line 79
    iget-boolean v2, v2, Lsu/y;->g:Z

    const/4 v3, 0x1

    xor-int/lit8 v27, v2, 0x1

    .line 80
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu/y;

    .line 81
    iget-boolean v2, v2, Lsu/y;->n:Z

    if-nez v2, :cond_16

    .line 82
    iget-object v2, v7, Lcm/u1;->d:Lcm/k2;

    .line 83
    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lsu/y;

    .line 85
    iget-boolean v2, v2, Lsu/y;->m:Z

    if-eqz v2, :cond_16

    const/16 v28, 0x1

    goto :goto_6

    :cond_16
    const/16 v28, 0x0

    :goto_6
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffe7e

    .line 86
    invoke-static/range {v21 .. v36}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 87
    invoke-virtual {v8, v0, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 88
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->u:Lzo/u;

    .line 89
    invoke-static {v0, v9}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    if-eqz v4, :cond_19

    .line 90
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 91
    iget-boolean v0, v0, Lsu/y;->g:Z

    if-nez v0, :cond_19

    .line 92
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 93
    invoke-virtual {v0, v6}, Lf4/v;->c(Lol/a;)V

    .line 94
    :cond_18
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 95
    move-object/from16 v20, v0

    check-cast v20, Lsu/y;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffff

    .line 96
    invoke-static/range {v20 .. v35}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 97
    invoke-virtual {v8, v0, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 98
    new-instance v0, Lsu/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsu/k0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    iget-object v1, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    goto :goto_8

    .line 99
    :cond_19
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 100
    invoke-virtual {v0, v5}, Lf4/v;->c(Lol/a;)V

    .line 101
    iput-object v12, v2, Lsu/o0;->g:Ljava/lang/Object;

    iput-object v14, v2, Lsu/o0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lsu/o0;->i:Ljava/lang/String;

    iput v11, v2, Lsu/o0;->k:I

    const/4 v0, 0x3

    iput v0, v2, Lsu/o0;->n:I

    invoke-static {v2, v1, v4}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    move-object v2, v12

    move-object v1, v14

    :goto_7
    move-object v14, v1

    move-object v12, v2

    .line 102
    :goto_8
    invoke-virtual {v12, v11, v14}, Lzi/a;->b(ILjava/lang/String;)V

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move v11, v1

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v12

    move-object v1, v14

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v2, v11, v1}, Lzi/a;->b(ILjava/lang/String;)V

    throw v0

    .line 103
    :cond_1b
    iget-object v10, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 104
    invoke-virtual {v10}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsu/y;

    .line 105
    iget-object v10, v10, Lsu/y;->q:Lej/f;

    .line 106
    iget-object v10, v10, Lej/f;->j:Ljava/lang/String;

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_b

    .line 108
    :cond_1c
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsu/y;

    .line 109
    iget-object v10, v10, Lsu/y;->p:Lej/f;

    .line 110
    iget-object v10, v10, Lej/f;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 112
    iget-object v0, v0, Lsu/y;->q:Lej/f;

    .line 113
    iget-object v0, v0, Lej/f;->j:Ljava/lang/String;

    .line 114
    iput-object v1, v2, Lsu/o0;->g:Ljava/lang/Object;

    iput-boolean v4, v2, Lsu/o0;->j:Z

    const/4 v11, 0x4

    iput v11, v2, Lsu/o0;->n:I

    iget-object v11, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->h:Lou/s;

    invoke-virtual {v11, v10, v0, v2}, Lou/s;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto/16 :goto_e

    :cond_1d
    move/from16 v37, v4

    move-object v4, v1

    move/from16 v1, v37

    .line 115
    :goto_a
    check-cast v0, Lou/q;

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    .line 116
    :goto_b
    invoke-static {v0, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v4, :cond_1f

    .line 117
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 118
    invoke-virtual {v0, v7}, Lf4/v;->c(Lol/a;)V

    .line 119
    sget-object v0, Lnc/f0;->k:Lnc/f0;

    invoke-static {v0}, Lvh/d;->t1(Lnc/f0;)V

    .line 120
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 121
    :cond_1e
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 122
    move-object v10, v1

    check-cast v10, Lsu/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffffe

    .line 123
    invoke-static/range {v10 .. v25}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_d

    .line 125
    :cond_1f
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 126
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 127
    iget-boolean v0, v0, Lsu/y;->n:Z

    .line 128
    iget-object v7, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    iget-object v8, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    if-nez v0, :cond_20

    .line 129
    iget-object v0, v7, Lcm/u1;->d:Lcm/k2;

    .line 130
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lsu/y;

    .line 132
    iget-boolean v0, v0, Lsu/y;->m:Z

    if-nez v0, :cond_21

    .line 133
    :cond_20
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 134
    iget-boolean v0, v0, Lsu/y;->g:Z

    if-nez v0, :cond_24

    :cond_21
    if-nez v4, :cond_24

    .line 135
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 136
    iget-boolean v0, v0, Lsu/y;->g:Z

    if-nez v0, :cond_22

    .line 137
    sget-object v0, Lnc/f0;->n:Lnc/f0;

    invoke-static {v0}, Lvh/d;->t1(Lnc/f0;)V

    .line 138
    :cond_22
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    move-object/from16 v21, v0

    check-cast v21, Lsu/y;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 140
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu/y;

    .line 141
    iget-boolean v2, v2, Lsu/y;->g:Z

    const/4 v10, 0x1

    xor-int/lit8 v27, v2, 0x1

    .line 142
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu/y;

    .line 143
    iget-boolean v2, v2, Lsu/y;->n:Z

    if-nez v2, :cond_23

    .line 144
    iget-object v2, v7, Lcm/u1;->d:Lcm/k2;

    .line 145
    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lsu/y;

    .line 147
    iget-boolean v2, v2, Lsu/y;->m:Z

    if-eqz v2, :cond_23

    move/from16 v28, v10

    goto :goto_c

    :cond_23
    const/16 v28, 0x0

    :goto_c
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffe7e

    .line 148
    invoke-static/range {v21 .. v36}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 149
    invoke-virtual {v8, v0, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 150
    iget-object v0, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->u:Lzo/u;

    invoke-static {v0, v9}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    if-eqz v4, :cond_26

    .line 151
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/y;

    .line 152
    iget-boolean v0, v0, Lsu/y;->g:Z

    if-nez v0, :cond_26

    .line 153
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 154
    invoke-virtual {v0, v6}, Lf4/v;->c(Lol/a;)V

    .line 155
    :cond_25
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 156
    move-object/from16 v20, v0

    check-cast v20, Lsu/y;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffff

    .line 157
    invoke-static/range {v20 .. v35}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v2

    .line 158
    invoke-virtual {v8, v0, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 159
    new-instance v0, Lsu/k0;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lsu/k0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    iget-object v1, v1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static {v1, v6, v7, v0, v10}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    goto :goto_d

    :cond_26
    const/4 v6, 0x0

    .line 160
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 161
    invoke-virtual {v0, v5}, Lf4/v;->c(Lol/a;)V

    .line 162
    iput-object v6, v2, Lsu/o0;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lsu/o0;->n:I

    invoke-static {v2, v1, v4}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    goto :goto_e

    :cond_27
    :goto_d
    move-object v3, v9

    :goto_e
    return-object v3
.end method


# virtual methods
.method public final g(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsu/p0;->a:Lf4/v;

    .line 4
    .line 5
    sget-object v2, Lsu/a0;->i:Lsu/a0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->o:Lnp/b;

    .line 11
    .line 12
    check-cast v1, Lmp/b;

    .line 13
    .line 14
    sget-object v2, Lop/a;->e:Lop/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmp/b;->a(Lop/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lsu/y;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const v18, 0x1ffe72

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v18}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lsu/c0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move/from16 v3, p1

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lsu/c0;-><init>(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 68
    .line 69
    invoke-static {v5, v2, v4, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move/from16 v3, p1

    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public final h()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lsu/y;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v14, v3, Lsu/y;->p:Lej/f;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0xffd

    .line 34
    .line 35
    invoke-static/range {v14 .. v20}, Lej/f;->b(Lej/f;Ltj/r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lej/f;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const v18, 0x1f7fff

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v18}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
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

.method public final i(Ljava/lang/String;)V
    .locals 27

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    :cond_0
    iget-object v9, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 11
    .line 12
    invoke-virtual {v9}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object v11, v10

    .line 17
    check-cast v11, Lsu/y;

    .line 18
    .line 19
    iget-object v1, v11, Lsu/y;->p:Lej/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0xdff

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lej/f;->b(Lej/f;Ltj/r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lej/f;

    .line 30
    .line 31
    .line 32
    move-result-object v22

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const v26, 0x1f7ffb

    .line 56
    .line 57
    .line 58
    invoke-static/range {v11 .. v26}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v9, v10, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return-void
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
.end method

.method public final j(Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lsu/n0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsu/n0;

    .line 11
    .line 12
    iget v3, v2, Lsu/n0;->m:I

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
    iput v3, v2, Lsu/n0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsu/n0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsu/n0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsu/n0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lsu/n0;->m:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lsu/n0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lsu/n0;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lsu/n0;->i:Lug/f0;

    .line 66
    .line 67
    iget-object v9, v2, Lsu/n0;->h:Lsu/y;

    .line 68
    .line 69
    iget-object v10, v2, Lsu/n0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 72
    .line 73
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, v2, Lsu/n0;->h:Lsu/y;

    .line 78
    .line 79
    iget-object v8, v2, Lsu/n0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 82
    .line 83
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v4

    .line 87
    move-object v10, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    .line 93
    .line 94
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 95
    .line 96
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lsu/y;

    .line 101
    .line 102
    iput-object v0, v2, Lsu/n0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v2, Lsu/n0;->h:Lsu/y;

    .line 105
    .line 106
    iput v7, v2, Lsu/n0;->m:I

    .line 107
    .line 108
    iget-object v4, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 109
    .line 110
    const-class v8, Lug/f0;

    .line 111
    .line 112
    invoke-virtual {v4, v8, v2}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_5
    move-object v10, v0

    .line 120
    move-object v9, v1

    .line 121
    move-object v1, v4

    .line 122
    :goto_1
    move-object v8, v1

    .line 123
    check-cast v8, Lug/f0;

    .line 124
    .line 125
    iget-object v1, v10, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->d:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lzl/d0;->p3(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v1, v10, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->m:Lug/v0;

    .line 132
    .line 133
    check-cast v1, Lug/p;

    .line 134
    .line 135
    iget-object v1, v1, Lug/p;->f:Lcm/t1;

    .line 136
    .line 137
    iput-object v10, v2, Lsu/n0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v2, Lsu/n0;->h:Lsu/y;

    .line 140
    .line 141
    iput-object v8, v2, Lsu/n0;->i:Lug/f0;

    .line 142
    .line 143
    iput-object v4, v2, Lsu/n0;->j:Ljava/lang/String;

    .line 144
    .line 145
    iput v6, v2, Lsu/n0;->m:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_6

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_6
    :goto_2
    check-cast v1, Lug/u0;

    .line 155
    .line 156
    check-cast v1, Lug/u;

    .line 157
    .line 158
    iget-object v1, v1, Lug/u;->a:Lug/k0;

    .line 159
    .line 160
    iget-object v1, v1, Lug/k0;->a:Ljava/util/Locale;

    .line 161
    .line 162
    iget-object v11, v8, Lug/f0;->c:Ljava/util/Map;

    .line 163
    .line 164
    const-string v12, "identity"

    .line 165
    .line 166
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    const-string v12, ""

    .line 173
    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    move-object v11, v12

    .line 177
    :cond_7
    iget-boolean v13, v9, Lsu/y;->g:Z

    .line 178
    .line 179
    if-eqz v13, :cond_d

    .line 180
    .line 181
    iget-boolean v13, v9, Lsu/y;->f:Z

    .line 182
    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    sget-object v13, Lge/r;->Companion:Lge/q;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v13, "Quebec Customer Agreement and Privacy policy"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v13, Lge/r;->Companion:Lge/q;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v13, "Customer Agreement and Privacy policy"

    .line 199
    .line 200
    :goto_3
    new-array v6, v6, [Lge/w2;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "toLanguageTag(...)"

    .line 207
    .line 208
    invoke-static {v14, v15}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v7, "getCountry(...)"

    .line 216
    .line 217
    invoke-static {v5, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v11, v14, v5, v4}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v13, 0x0

    .line 225
    aput-object v5, v6, v13

    .line 226
    .line 227
    sget-object v5, Lge/r;->Companion:Lge/q;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v5, "commerce"

    .line 233
    .line 234
    iget-object v8, v8, Lug/f0;->c:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v12, v5

    .line 246
    :goto_4
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v15}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v13, "Offer and Renewal terms"

    .line 261
    .line 262
    invoke-static {v13, v12, v5, v8, v4}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v8, 0x1

    .line 267
    aput-object v5, v6, v8

    .line 268
    .line 269
    invoke-static {v6}, Lmc/m;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-boolean v6, v9, Lsu/y;->l:Z

    .line 274
    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    iget-boolean v6, v9, Lsu/y;->e:Z

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v15}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v12, "Marketing offers"

    .line 296
    .line 297
    invoke-static {v12, v11, v6, v8, v4}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-boolean v6, v9, Lsu/y;->n:Z

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v15}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "Personalization"

    .line 323
    .line 324
    invoke-static {v7, v11, v6, v1, v4}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v1, v10, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    .line 332
    .line 333
    iput-object v5, v2, Lsu/n0;->g:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    iput-object v4, v2, Lsu/n0;->h:Lsu/y;

    .line 337
    .line 338
    iput-object v4, v2, Lsu/n0;->i:Lug/f0;

    .line 339
    .line 340
    iput-object v4, v2, Lsu/n0;->j:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    iput v4, v2, Lsu/n0;->m:I

    .line 344
    .line 345
    check-cast v1, Laq/g;

    .line 346
    .line 347
    invoke-virtual {v1, v5, v2}, Laq/g;->b(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v3, :cond_d

    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_d
    :goto_5
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 355
    .line 356
    return-object v1
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
