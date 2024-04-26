.class public final Lfi/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/g2;
.implements Lgi/d0;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Lui/k1;

.field public final B:Lcm/m2;

.field public final C:Lcm/m2;

.field public final D:Lcm/m2;

.field public final E:Lcm/m2;

.field public final F:Lcm/u1;

.field public final G:Lcm/m2;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lde/p0;

.field public final b:Lzl/y;

.field public final c:Lzl/c0;

.field public final d:Lsi/l;

.field public final e:Llh/j;

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/credentials/playservices/a;

.field public final h:Lgi/f;

.field public final i:Ldi/c;

.field public final j:Ldi/e;

.field public final k:Lcm/m2;

.field public final l:Lcm/m2;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lcm/m2;

.field public final o:Lcm/m2;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:Lzl/x1;

.field public final s:Lfb/n;

.field public final t:Lfb/n;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lii/m;

.field public x:Ljava/util/concurrent/CountDownLatch;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lui/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    sget-object v2, Lyl/c;->h:Lyl/c;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lfi/e0;->I:J

    .line 10
    .line 11
    const-wide/16 v0, 0x5

    .line 12
    .line 13
    sget-object v2, Lyl/c;->j:Lyl/c;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lfi/e0;->J:J

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Lde/j0;Lzl/r1;Lzl/c0;Lsi/l;Llh/j;Ljava/lang/String;Landroidx/credentials/playservices/a;Ldi/c;Ldi/e;)V
    .locals 2

    .line 1
    new-instance v0, Lgi/f;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p5}, Lgi/f;-><init>(Lzl/c0;Lzl/r1;Loi/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userRepository"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "playerDispatcher"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "streams"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "environment"

    .line 22
    .line 23
    invoke-static {p6, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "breadcrumbs"

    .line 27
    .line 28
    invoke-static {p7, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "playbackErrorHandler"

    .line 32
    .line 33
    invoke-static {p8, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "playbackSDKErrorMapper"

    .line 37
    .line 38
    invoke-static {p9, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfi/e0;->a:Lde/p0;

    .line 45
    .line 46
    iput-object p2, p0, Lfi/e0;->b:Lzl/y;

    .line 47
    .line 48
    iput-object p3, p0, Lfi/e0;->c:Lzl/c0;

    .line 49
    .line 50
    iput-object p4, p0, Lfi/e0;->d:Lsi/l;

    .line 51
    .line 52
    iput-object p5, p0, Lfi/e0;->e:Llh/j;

    .line 53
    .line 54
    iput-object p6, p0, Lfi/e0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lfi/e0;->g:Landroidx/credentials/playservices/a;

    .line 57
    .line 58
    iput-object v0, p0, Lfi/e0;->h:Lgi/f;

    .line 59
    .line 60
    iput-object p8, p0, Lfi/e0;->i:Ldi/c;

    .line 61
    .line 62
    iput-object p9, p0, Lfi/e0;->j:Ldi/e;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lfi/e0;->k:Lcm/m2;

    .line 70
    .line 71
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lfi/e0;->l:Lcm/m2;

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lfi/e0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lfi/e0;->n:Lcm/m2;

    .line 91
    .line 92
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lfi/e0;->o:Lcm/m2;

    .line 97
    .line 98
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lfi/e0;->p:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lfi/e0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    new-instance p2, Lfb/n;

    .line 113
    .line 114
    invoke-direct {p2}, Lfb/n;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lfi/e0;->s:Lfb/n;

    .line 118
    .line 119
    new-instance p2, Lfb/n;

    .line 120
    .line 121
    invoke-direct {p2}, Lfb/n;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lfi/e0;->t:Lfb/n;

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput p2, p0, Lfi/e0;->v:I

    .line 128
    .line 129
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lfi/e0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lfi/e0;->B:Lcm/m2;

    .line 149
    .line 150
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lfi/e0;->C:Lcm/m2;

    .line 155
    .line 156
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lfi/e0;->D:Lcm/m2;

    .line 161
    .line 162
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lfi/e0;->E:Lcm/m2;

    .line 167
    .line 168
    new-instance p2, Lcm/u1;

    .line 169
    .line 170
    iget-object p3, p5, Llh/j;->e:Lcm/m2;

    .line 171
    .line 172
    invoke-direct {p2, p3}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lfi/e0;->F:Lcm/u1;

    .line 176
    .line 177
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lfi/e0;->G:Lcm/m2;

    .line 182
    .line 183
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lfi/e0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public static final K(Lfi/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lhh/d;->a:I

    .line 5
    .line 6
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lfi/e0;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lfi/e0;->W()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfi/e0;->u:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lfi/e0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lfi/f0;->a:Lf4/v;

    .line 41
    .line 42
    new-instance v3, Ldh/a;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lii/j;->e:Lii/j;

    .line 53
    .line 54
    new-instance v0, Lfi/s;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lfi/s;-><init>(Lfi/e0;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lhh/d;->b(Ljava/lang/String;Lfi/s;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lfi/s;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lfi/s;-><init>(Lfi/e0;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "urn:x-cast:com.google.cast.cac"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lhh/d;->b(Ljava/lang/String;Lfi/s;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfi/s;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lfi/s;-><init>(Lfi/e0;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "urn:x-cast:com.sxm.cast"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lhh/d;->b(Ljava/lang/String;Lfi/s;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfi/e0;->h:Lgi/f;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgi/f;->J()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lgi/g;->a:Lf4/v;

    .line 92
    .line 93
    sget-object v1, Lgi/e;->e:Lgi/e;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lgi/f;->f:Lgi/b;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_0
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    :goto_0
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 129
    .line 130
    sget-object v1, Lhh/b;->h:Lhh/b;

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
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

.method public static final L(Lfi/e0;Lgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfi/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfi/u;

    .line 10
    .line 11
    iget v1, v0, Lfi/u;->j:I

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
    iput v1, v0, Lfi/u;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfi/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lfi/u;-><init>(Lfi/e0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lfi/u;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v1, v0, Lfi/u;->j:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v12, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lfi/u;->g:Lfi/e0;

    .line 44
    .line 45
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lfi/u;->g:Lfi/e0;

    .line 59
    .line 60
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    iput-object p0, v0, Lfi/u;->g:Lfi/e0;

    .line 80
    .line 81
    iput v12, v0, Lfi/u;->j:I

    .line 82
    .line 83
    iget-object p1, p0, Lfi/e0;->a:Lde/p0;

    .line 84
    .line 85
    check-cast p1, Lde/j0;

    .line 86
    .line 87
    iget-object p1, p1, Lde/j0;->k:Lzd/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 93
    .line 94
    sget-object v2, Lde/g;->u:Lde/g;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lzd/b;->b:Lsd/v;

    .line 100
    .line 101
    invoke-virtual {p1}, Lzd/b;->a()Lee/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lde/b;->s:Lde/b;

    .line 106
    .line 107
    sget-object p1, Lge/p1;->Companion:Lge/o1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lge/o1;->serializer()Ljm/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v8, 0x18

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v9, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    :goto_1
    check-cast p1, Lad/i;

    .line 127
    .line 128
    instance-of v1, p1, Lad/h;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lad/h;

    .line 134
    .line 135
    iget-object v2, v1, Lad/h;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lge/p1;

    .line 138
    .line 139
    iget-object v2, v2, Lge/p1;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p0, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lii/u0;

    .line 154
    .line 155
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lge/p1;

    .line 158
    .line 159
    iget-object v1, v1, Lge/p1;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lfi/e0;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, v2, v1}, Lii/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lfi/e0;->w:Lii/m;

    .line 167
    .line 168
    new-instance v1, Lbf/m;

    .line 169
    .line 170
    const/16 v2, 0x19

    .line 171
    .line 172
    invoke-direct {v1, v2, p0, p1}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p0, v0, Lfi/u;->g:Lfi/e0;

    .line 176
    .line 177
    iput v10, v0, Lfi/u;->j:I

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lfi/e0;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v9, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lfi/e0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 195
    .line 196
    const-wide/16 v0, 0x3a98

    .line 197
    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :cond_8
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p0, p0, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    move v11, v12

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_3
    sget-object p0, Lfi/f0;->a:Lf4/v;

    .line 217
    .line 218
    new-instance v0, Lsd/w;

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, Lsd/w;-><init>(Lad/i;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lwg/b;->f:Lwg/b;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_5
    return-object v9
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

.method public static final M(Lfi/e0;Lj$/time/Instant;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lfi/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lfi/w;

    .line 10
    .line 11
    iget v1, v0, Lfi/w;->j:I

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
    iput v1, v0, Lfi/w;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfi/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lfi/w;-><init>(Lfi/e0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lfi/w;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lfi/w;->j:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Lfi/w;->g:D

    .line 40
    .line 41
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long p2, v6, v8

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    long-to-double p1, p1

    .line 78
    div-double/2addr p1, v4

    .line 79
    new-instance v2, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    long-to-double p1, p1

    .line 102
    div-double/2addr p1, v4

    .line 103
    :goto_2
    iget-object v2, p0, Lfi/e0;->s:Lfb/n;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v2, v2, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lfi/e0;->t:Lfb/n;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object v2, v2, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lfi/e0;->N()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    mul-double/2addr v4, p1

    .line 136
    double-to-long v4, v4

    .line 137
    invoke-static {v6, v7}, Lyl/a;->g(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iput-wide p1, v0, Lfi/w;->g:D

    .line 143
    .line 144
    iput v3, v0, Lfi/w;->j:I

    .line 145
    .line 146
    iget-object p0, p0, Lfi/e0;->e:Llh/j;

    .line 147
    .line 148
    invoke-virtual {p0, v4, v5, v0}, Llh/j;->r(JLgl/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcl/x;->a:Lcl/x;

    .line 152
    .line 153
    if-ne p0, v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-wide p0, p1

    .line 157
    :goto_3
    new-instance v1, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    :goto_4
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
.end method


# virtual methods
.method public final A(Lfh/y0;)V
    .locals 1

    .line 1
    const-string v0, "convivaIntegration"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lfi/d;-><init>(Lfi/e0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/e0;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final C(Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final D(Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lfi/d;-><init>(Lfi/e0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/e0;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

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

.method public final E(Landroidx/media3/session/h2;ILgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ldl/x;->d:Ldl/x;

    return-object p1
.end method

.method public final F(JLgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final G(Lui/h0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfi/f0;->a:Lf4/v;

    .line 6
    .line 7
    new-instance v3, Lbf/m;

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lwg/b;->f:Lwg/b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v4, v3, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lui/h0;->f:Lyd/p5;

    .line 24
    .line 25
    sget-object v6, Lcl/x;->a:Lcl/x;

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v11, Lui/i;

    .line 35
    .line 36
    iget-object v12, v3, Lyd/p5;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v12}, Lb8/g0;->i(Ljava/lang/String;)Lkh/a;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v3, v3, Lyd/p5;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v11, v3, v12, v5, v7}, Lui/i;-><init>(Ljava/lang/String;Lkh/a;Lkh/a;I)V

    .line 45
    .line 46
    .line 47
    move-object v15, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "|"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v11, 0x6

    .line 56
    iget-object v12, v0, Lui/h0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v12, v3, v8, v11}, Lxl/o;->K4(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-lt v11, v10, :cond_e

    .line 67
    .line 68
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lkh/a;->valueOf(Ljava/lang/String;)Lkh/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v12, Lui/i;

    .line 85
    .line 86
    invoke-direct {v12, v11, v3, v5, v7}, Lui/i;-><init>(Ljava/lang/String;Lkh/a;Lkh/a;I)V

    .line 87
    .line 88
    .line 89
    move-object v15, v12

    .line 90
    :goto_0
    iget-object v3, v0, Lui/h0;->f:Lyd/p5;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    iget-object v0, v0, Lui/h0;->d:Lui/b1;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    iget-object v0, v0, Lui/b1;->e:Lui/j;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_1
    instance-of v11, v0, Lui/d;

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    new-instance v9, Lyd/g5;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lui/d;

    .line 111
    .line 112
    iget-object v11, v11, Lui/d;->t:Lyl/a;

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-wide v11, v11, Lyl/a;->d:J

    .line 117
    .line 118
    invoke-static {v11, v12}, Lyl/a;->g(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    long-to-int v11, v11

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v11, v5

    .line 129
    :goto_1
    invoke-direct {v9, v11, v5, v10}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    instance-of v11, v0, Lui/y1;

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    new-instance v9, Lyd/g5;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Lui/y1;

    .line 142
    .line 143
    iget-object v11, v11, Lui/y1;->s:Lyl/a;

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    iget-wide v11, v11, Lyl/a;->d:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Lyl/a;->g(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    long-to-int v11, v11

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v11, v5

    .line 160
    :goto_2
    invoke-direct {v9, v11, v5, v10}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    instance-of v11, v0, Lui/g1;

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    new-instance v9, Lyd/g5;

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Lui/g1;

    .line 173
    .line 174
    iget-object v11, v11, Lui/g1;->k:Lyl/a;

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    iget-wide v11, v11, Lyl/a;->d:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Lyl/a;->g(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    long-to-int v11, v11

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v11, v5

    .line 191
    :goto_3
    invoke-direct {v9, v11, v5, v10}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    instance-of v11, v0, Lui/g;

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    new-instance v9, Lyd/g5;

    .line 200
    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Lui/g;

    .line 203
    .line 204
    iget-object v11, v11, Lui/g;->j:Lyl/a;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-wide v11, v11, Lyl/a;->d:J

    .line 209
    .line 210
    invoke-static {v11, v12}, Lyl/a;->g(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    long-to-int v11, v11

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v11, v5

    .line 221
    :goto_4
    invoke-direct {v9, v11, v5, v10}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    instance-of v11, v0, Lui/b2;

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    new-instance v9, Lyd/g5;

    .line 230
    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Lui/b2;

    .line 233
    .line 234
    iget-object v11, v11, Lui/b2;->l:Lyl/a;

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    iget-wide v11, v11, Lyl/a;->d:J

    .line 239
    .line 240
    invoke-static {v11, v12}, Lyl/a;->g(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    long-to-int v11, v11

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object v11, v5

    .line 251
    :goto_5
    invoke-direct {v9, v11, v5, v10}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    instance-of v10, v0, Lui/x;

    .line 256
    .line 257
    if-eqz v10, :cond_c

    .line 258
    .line 259
    new-instance v10, Lyd/g5;

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    check-cast v11, Lui/x;

    .line 263
    .line 264
    iget-object v11, v11, Lui/x;->u:Lj$/time/Instant;

    .line 265
    .line 266
    invoke-direct {v10, v5, v11, v9}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 267
    .line 268
    .line 269
    move-object v9, v10

    .line 270
    :goto_6
    new-instance v10, Lbf/m;

    .line 271
    .line 272
    const/16 v11, 0x18

    .line 273
    .line 274
    invoke-direct {v10, v11, v0, v9}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v10, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    :goto_7
    new-instance v0, Lyd/g5;

    .line 290
    .line 291
    invoke-direct {v0, v5, v5, v7}, Lyd/g5;-><init>(Ljava/lang/Integer;Lj$/time/Instant;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    new-instance v0, Lfi/b0;

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object v13, v0

    .line 307
    move-object/from16 v14, p0

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, Lfi/b0;-><init>(Lfi/e0;Lui/i;Lyd/p5;Lyd/g5;ZLgl/e;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    iget-object v2, v1, Lfi/e0;->c:Lzl/c0;

    .line 317
    .line 318
    invoke-static {v2, v5, v8, v0, v7}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_e
    move-object/from16 v1, p0

    .line 325
    .line 326
    new-instance v3, Lfi/r;

    .line 327
    .line 328
    invoke-direct {v3, v0, v8}, Lfi/r;-><init>(Lui/h0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4, v3, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object v6
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

.method public final H(IILlh/w0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "requesting crossfade transition from CastMediaPlayer this should not happen"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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

.method public final I(Lfi/c2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lfi/e0;->n:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyd/p5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyd/p5;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lyd/m3;->Companion:Lyd/l3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "channel-linear"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final J(Lol/a;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lfi/b;-><init>(Lol/a;Lgl/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfi/e0;->b:Lzl/y;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final N()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfi/e0;->l:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lii/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lii/u;->b:D

    .line 12
    .line 13
    iget-wide v3, v0, Lii/u;->a:D

    .line 14
    .line 15
    sub-double/2addr v1, v3

    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-long v0, v1

    .line 23
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-wide v0, Lfi/e0;->J:J

    .line 31
    .line 32
    :goto_0
    return-wide v0
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

.method public final O()Lyd/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/e0;->n:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/p5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyd/p5;->e:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyd/s5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lyd/s5;->c:Lyd/o2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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

.method public final P(Lii/p0;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-eqz v8, :cond_23

    .line 6
    .line 7
    iget-object v9, v8, Lii/p0;->c:Lii/l;

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    sget-object v10, Lfi/f0;->a:Lf4/v;

    .line 14
    .line 15
    new-instance v0, Lmf/l;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v8, v1}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lf4/v;->c(Lol/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lfi/c;->l:Lfi/c;

    .line 37
    .line 38
    sget-object v1, Lwg/b;->f:Lwg/b;

    .line 39
    .line 40
    invoke-virtual {v10, v1, v0, v13}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v8, Lii/p0;->i:Lii/u;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v7, Lfi/e0;->l:Lcm/m2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lb0/p;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v7, v8, v0, v2}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lf4/v;->c(Lol/a;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, v7, Lfi/e0;->c:Lzl/c0;

    .line 73
    .line 74
    iget-object v4, v7, Lfi/e0;->E:Lcm/m2;

    .line 75
    .line 76
    iget-object v3, v8, Lii/p0;->h:Lii/a0;

    .line 77
    .line 78
    if-eqz v3, :cond_1b

    .line 79
    .line 80
    iget-object v0, v7, Lfi/e0;->k:Lcm/m2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lii/p0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lii/p0;->h:Lii/a0;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lii/a0;->e:Ljava/lang/Double;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v16, v13

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v8}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lii/a0;->c:Lii/m0;

    .line 105
    .line 106
    iget-object v1, v1, Lii/m0;->b:Lyd/p5;

    .line 107
    .line 108
    iget-object v2, v7, Lfi/e0;->n:Lcm/m2;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v17, Lyd/m3;->Companion:Lyd/l3;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v12, "channel-linear"

    .line 118
    .line 119
    iget-object v14, v1, Lyd/p5;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v14, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    sget-object v12, Lii/l;->f:Lii/l;

    .line 128
    .line 129
    if-eq v9, v12, :cond_4

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v12, v11

    .line 134
    :goto_1
    invoke-virtual {v4}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v15, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lfi/d;

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    invoke-direct {v6, v7, v12}, Lfi/d;-><init>(Lfi/e0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Lf4/v;->c(Lol/a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lfi/p;

    .line 178
    .line 179
    invoke-direct {v6, v7, v1, v13}, Lfi/p;-><init>(Lfi/e0;Lyd/p5;Lgl/e;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x3

    .line 183
    invoke-static {v5, v13, v11, v6, v12}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v6, v7, Lfi/e0;->z:Lui/i;

    .line 187
    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    new-instance v6, Lui/i;

    .line 191
    .line 192
    invoke-static {v14}, Lb8/g0;->i(Ljava/lang/String;)Lkh/a;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/16 v14, 0xc

    .line 197
    .line 198
    iget-object v1, v1, Lyd/p5;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v6, v1, v12, v13, v14}, Lui/i;-><init>(Ljava/lang/String;Lkh/a;Lkh/a;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v7, Lfi/e0;->z:Lui/i;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lii/p0;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v1, v1, Lii/p0;->h:Lii/a0;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v1, Lii/a0;->c:Lii/m0;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v1, Lii/m0;->a:Ljava/lang/Float;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v1, v13

    .line 225
    :goto_2
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v6, 0x0

    .line 232
    cmpg-float v6, v1, v6

    .line 233
    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iget-object v6, v7, Lfi/e0;->F:Lcm/u1;

    .line 238
    .line 239
    iget-object v6, v6, Lcm/u1;->d:Lcm/k2;

    .line 240
    .line 241
    invoke-interface {v6}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    cmpg-float v6, v6, v1

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    new-instance v6, Lfi/n;

    .line 257
    .line 258
    invoke-direct {v6, v7, v1, v13}, Lfi/n;-><init>(Lfi/e0;FLgl/e;)V

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    invoke-static {v5, v13, v11, v6, v12}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_3
    const/4 v12, 0x3

    .line 267
    :goto_4
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lyd/p5;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v1, v1, Lyd/p5;->a:Ljava/lang/String;

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move-object v2, v13

    .line 280
    :goto_5
    if-nez v2, :cond_d

    .line 281
    .line 282
    :goto_6
    move-object v0, v3

    .line 283
    move-object v15, v4

    .line 284
    move-object v8, v5

    .line 285
    move v14, v12

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_d
    iget-object v1, v7, Lfi/e0;->p:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljd/n1;

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    iget-object v6, v6, Ljd/n1;->a:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move-object v6, v13

    .line 302
    :goto_7
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lii/p0;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget-object v0, v0, Lii/p0;->h:Lii/a0;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v0, Lii/a0;->c:Lii/m0;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, v0, Lii/m0;->c:Ljava/lang/String;

    .line 319
    .line 320
    move-object v14, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move-object v14, v13

    .line 323
    :goto_8
    if-nez v14, :cond_10

    .line 324
    .line 325
    if-nez v6, :cond_12

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    if-nez v6, :cond_11

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    sget-object v0, Ljd/n1;->Companion:Ljd/m1;

    .line 332
    .line 333
    invoke-static {v14, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    :goto_9
    goto :goto_6

    .line 340
    :cond_12
    :goto_a
    if-eqz v14, :cond_13

    .line 341
    .line 342
    new-instance v0, Ljd/n1;

    .line 343
    .line 344
    invoke-direct {v0, v14}, Ljd/n1;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_13
    move-object v0, v13

    .line 349
    :goto_b
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Ljd/n1;->Companion:Ljd/m1;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Ljd/n1;->c:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v14, :cond_14

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    invoke-static {v14, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    sget-object v0, Lsi/r;->d:Lsi/r;

    .line 369
    .line 370
    :goto_c
    move-object v15, v0

    .line 371
    goto :goto_10

    .line 372
    :cond_15
    :goto_d
    sget-object v1, Ljd/n1;->d:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v14, :cond_16

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_16
    invoke-static {v14, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    sget-object v0, Lsi/r;->e:Lsi/r;

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_17
    :goto_e
    if-nez v6, :cond_18

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_18
    invoke-static {v6, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    sget-object v0, Lsi/r;->f:Lsi/r;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_19
    :goto_f
    sget-object v0, Lsi/r;->g:Lsi/r;

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_10
    new-instance v1, Lfi/o;

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v0, v1

    .line 406
    move-object v12, v1

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v19, v3

    .line 410
    .line 411
    move-object v3, v15

    .line 412
    move-object v15, v4

    .line 413
    move-object v4, v6

    .line 414
    move-object v6, v5

    .line 415
    move-object v5, v14

    .line 416
    move-object v8, v6

    .line 417
    const/4 v14, 0x3

    .line 418
    move-object/from16 v6, v18

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lfi/o;-><init>(Lfi/e0;Ljava/lang/String;Lsi/r;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v13, v11, v12, v14}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v19

    .line 427
    .line 428
    :goto_11
    iget-object v1, v0, Lii/a0;->e:Ljava/lang/Double;

    .line 429
    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    if-eqz v16, :cond_1a

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    cmpl-double v3, v3, v1

    .line 443
    .line 444
    if-nez v3, :cond_1a

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_1a
    new-instance v3, Lbf/m;

    .line 448
    .line 449
    const/16 v4, 0x14

    .line 450
    .line 451
    invoke-direct {v3, v4, v0, v7}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v3}, Lf4/v;->c(Lol/a;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v7, Lfi/e0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    const-wide/32 v5, 0xf4240

    .line 464
    .line 465
    .line 466
    div-long/2addr v3, v5

    .line 467
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lfi/g;

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v7, v11}, Lfi/g;-><init>(DLgi/d0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v0}, Lf4/v;->c(Lol/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1b
    move-object v15, v4

    .line 480
    move-object v8, v5

    .line 481
    const/4 v14, 0x3

    .line 482
    :cond_1c
    :goto_12
    sget-object v0, Lii/l;->f:Lii/l;

    .line 483
    .line 484
    if-ne v9, v0, :cond_1e

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lfi/e0;->Q()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    sget-object v0, Lfi/c;->i:Lfi/c;

    .line 493
    .line 494
    sget-object v1, Lwg/b;->f:Lwg/b;

    .line 495
    .line 496
    invoke-virtual {v10, v1, v0, v13}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v7, Lfi/e0;->r:Lzl/x1;

    .line 500
    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v0, v13}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    iput-object v13, v7, Lfi/e0;->r:Lzl/x1;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    const-wide/32 v2, 0xf4240

    .line 513
    .line 514
    .line 515
    div-long/2addr v0, v2

    .line 516
    new-instance v2, Lfi/e;

    .line 517
    .line 518
    invoke-direct {v2, v7, v0, v1, v13}, Lfi/e;-><init>(Lfi/e0;JLgl/e;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v13, v11, v2, v14}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v7, Lfi/e0;->r:Lzl/x1;

    .line 526
    .line 527
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v15, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lfi/c;->m:Lfi/c;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Lf4/v;->c(Lol/a;)V

    .line 535
    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1e
    sget-object v0, Lii/l;->e:Lii/l;

    .line 539
    .line 540
    if-ne v9, v0, :cond_20

    .line 541
    .line 542
    iget-object v0, v7, Lfi/e0;->r:Lzl/x1;

    .line 543
    .line 544
    if-eqz v0, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v0, v13}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 547
    .line 548
    .line 549
    :cond_1f
    iput-object v13, v7, Lfi/e0;->r:Lzl/x1;

    .line 550
    .line 551
    :cond_20
    :goto_13
    iget v0, v7, Lfi/e0;->v:I

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move-object v2, v8

    .line 556
    iget v3, v1, Lii/p0;->a:I

    .line 557
    .line 558
    if-eq v0, v3, :cond_21

    .line 559
    .line 560
    iput v3, v7, Lfi/e0;->v:I

    .line 561
    .line 562
    new-instance v0, Lfi/d;

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-direct {v0, v7, v3}, Lfi/d;-><init>(Lfi/e0;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v0}, Lf4/v;->c(Lol/a;)V

    .line 569
    .line 570
    .line 571
    :cond_21
    iget-object v0, v7, Lfi/e0;->e:Llh/j;

    .line 572
    .line 573
    iget-object v0, v0, Llh/j;->g:Lcm/m2;

    .line 574
    .line 575
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v9}, Lii/l;->a()Lpi/n;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v0, v3, :cond_22

    .line 584
    .line 585
    return-void

    .line 586
    :cond_22
    new-instance v0, Lfi/i;

    .line 587
    .line 588
    invoke-direct {v0, v9, v1, v7, v13}, Lfi/i;-><init>(Lii/l;Lii/p0;Lfi/e0;Lgl/e;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v13, v11, v0, v14}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 592
    .line 593
    .line 594
    :cond_23
    :goto_14
    return-void
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

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/e0;->n:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/p5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyd/p5;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lyd/m3;->Companion:Lyd/l3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "channel-linear"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    return v0
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

.method public final R(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfi/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/q;

    .line 7
    .line 8
    iget v1, v0, Lfi/q;->j:I

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
    iput v1, v0, Lfi/q;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi/q;-><init>(Lfi/e0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi/q;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/q;->j:I

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
    iget-object v0, v0, Lfi/q;->g:Lfi/e0;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lyd/o2;->f:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    sget-object v4, Lyd/a0;->Companion:Lyd/z;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v4, "ENABLED"

    .line 73
    .line 74
    invoke-static {p1, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object p1, Lii/k;->k:Lii/k;

    .line 81
    .line 82
    iput-object p0, v0, Lfi/q;->g:Lfi/e0;

    .line 83
    .line 84
    iput v3, v0, Lfi/q;->j:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v0}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v0, p0

    .line 94
    :goto_2
    iget-object p1, v0, Lfi/e0;->E:Lcm/m2;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    sget-object p1, Lfi/f0;->a:Lf4/v;

    .line 103
    .line 104
    sget-object v0, Lfi/c;->p:Lfi/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lwg/b;->f:Lwg/b;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 115
    .line 116
    return-object p1
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

.method public final S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/p;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lfi/e0;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 18
    .line 19
    return-object p1
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

.method public final T(Ljava/lang/String;Lkh/a;ZZLgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Lfi/x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lfi/x;

    .line 15
    .line 16
    iget v2, v1, Lfi/x;->m:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lfi/x;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lfi/x;

    .line 29
    .line 30
    invoke-direct {v1, v7, v0}, Lfi/x;-><init>(Lfi/e0;Lgl/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lfi/x;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lhl/a;->d:Lhl/a;

    .line 36
    .line 37
    iget v2, v1, Lfi/x;->m:I

    .line 38
    .line 39
    sget-object v11, Lcl/x;->a:Lcl/x;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v1, Lfi/x;->j:Z

    .line 50
    .line 51
    iget-object v3, v1, Lfi/x;->i:Lkh/a;

    .line 52
    .line 53
    iget-object v4, v1, Lfi/x;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lfi/x;->g:Lfi/e0;

    .line 56
    .line 57
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v5, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object/from16 v3, v17

    .line 66
    .line 67
    goto :goto_1

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
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lui/i;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {v2, v8, v9, v14, v0}, Lui/i;-><init>(Ljava/lang/String;Lkh/a;Lkh/a;I)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v1, Lfi/x;->g:Lfi/e0;

    .line 87
    .line 88
    iput-object v8, v1, Lfi/x;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v9, v1, Lfi/x;->i:Lkh/a;

    .line 91
    .line 92
    move/from16 v15, p4

    .line 93
    .line 94
    iput-boolean v15, v1, Lfi/x;->j:Z

    .line 95
    .line 96
    iput v3, v1, Lfi/x;->m:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v6, Lfi/b0;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move/from16 v5, p3

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lfi/b0;-><init>(Lfi/e0;Lui/i;Lyd/p5;Lyd/g5;ZLgl/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lfi/e0;->c:Lzl/c0;

    .line 116
    .line 117
    invoke-static {v0, v14, v12, v8, v13}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 118
    .line 119
    .line 120
    if-ne v11, v10, :cond_3

    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_3
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    move-object v4, v9

    .line 127
    move v5, v15

    .line 128
    :goto_1
    iget-object v0, v2, Lfi/e0;->c:Lzl/c0;

    .line 129
    .line 130
    new-instance v8, Lfi/y;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, v8

    .line 134
    invoke-direct/range {v1 .. v6}, Lfi/y;-><init>(Lfi/e0;Ljava/lang/String;Lkh/a;ZLgl/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v14, v12, v8, v13}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 138
    .line 139
    .line 140
    return-object v11
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
.end method

.method public final U(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfi/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/c0;

    .line 7
    .line 8
    iget v1, v0, Lfi/c0;->k:I

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
    iput v1, v0, Lfi/c0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi/c0;-><init>(Lfi/e0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi/c0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/c0;->k:I

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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lfi/c0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v4, v0, Lfi/c0;->g:Lfi/e0;

    .line 54
    .line 55
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lfi/e0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    iput-object p0, v0, Lfi/c0;->g:Lfi/e0;

    .line 65
    .line 66
    iput-object v2, v0, Lfi/c0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iput v4, v0, Lfi/c0;->k:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lfi/e0;->D(Lil/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v4, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lii/k;->p:Lii/k;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lfi/c0;->g:Lfi/e0;

    .line 91
    .line 92
    iput-object v2, v0, Lfi/c0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iput v3, v0, Lfi/c0;->k:I

    .line 95
    .line 96
    invoke-virtual {v4, p1, v2, v0}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 104
    .line 105
    return-object p1
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

.method public final V(Lsi/r;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfi/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi/d0;

    .line 7
    .line 8
    iget v1, v0, Lfi/d0;->l:I

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
    iput v1, v0, Lfi/d0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfi/d0;-><init>(Lfi/e0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfi/d0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/d0;->l:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lfi/d0;->i:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lfi/d0;->h:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Lcl/i;

    .line 49
    .line 50
    iget-object v0, v0, Lfi/d0;->g:Lfi/e0;

    .line 51
    .line 52
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lfi/d0;->i:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p1, Lcl/i;

    .line 68
    .line 69
    iget-object v2, v0, Lfi/d0;->h:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Lsi/r;

    .line 72
    .line 73
    iget-object v6, v0, Lfi/d0;->g:Lfi/e0;

    .line 74
    .line 75
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v9

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p2, Lyd/o2;->o:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p2, v4

    .line 96
    :goto_1
    sget-object v2, Lyd/a0;->Companion:Lyd/z;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    const-string v2, "ENABLED"

    .line 106
    .line 107
    invoke-static {p2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_f

    .line 112
    .line 113
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p2, Lyd/o2;->n:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, v4

    .line 123
    :goto_2
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_7
    invoke-static {p2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_f

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    if-eq p2, v6, :cond_a

    .line 140
    .line 141
    if-eq p2, v5, :cond_9

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne p2, v2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    :goto_3
    sget-object p2, Lii/k;->o:Lii/k;

    .line 154
    .line 155
    sget-object v2, Ljd/n1;->Companion:Ljd/m1;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Ljd/n1;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Ljd/n1;

    .line 163
    .line 164
    invoke-direct {v7, v2}, Ljd/n1;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcl/i;

    .line 168
    .line 169
    invoke-direct {v2, p2, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget-object p2, Lii/k;->n:Lii/k;

    .line 174
    .line 175
    sget-object v2, Ljd/n1;->Companion:Ljd/m1;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Ljd/n1;->d:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v7, Ljd/n1;

    .line 183
    .line 184
    invoke-direct {v7, v2}, Ljd/n1;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcl/i;

    .line 188
    .line 189
    invoke-direct {v2, p2, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    sget-object p2, Lii/k;->m:Lii/k;

    .line 194
    .line 195
    sget-object v2, Ljd/n1;->Companion:Ljd/m1;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Ljd/n1;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Ljd/n1;

    .line 203
    .line 204
    invoke-direct {v7, v2}, Ljd/n1;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcl/i;

    .line 208
    .line 209
    invoke-direct {v2, p2, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object p2, Lfi/f0;->a:Lf4/v;

    .line 213
    .line 214
    new-instance v7, Lbf/m;

    .line 215
    .line 216
    const/16 v8, 0x1b

    .line 217
    .line 218
    invoke-direct {v7, v8, p1, v2}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Lwg/b;->f:Lwg/b;

    .line 225
    .line 226
    invoke-virtual {p2, v8, v7, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v2, Lcl/i;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lii/k;

    .line 232
    .line 233
    iput-object p0, v0, Lfi/d0;->g:Lfi/e0;

    .line 234
    .line 235
    iput-object p1, v0, Lfi/d0;->h:Ljava/io/Serializable;

    .line 236
    .line 237
    iput-object v2, v0, Lfi/d0;->i:Ljava/io/Serializable;

    .line 238
    .line 239
    iput v6, v0, Lfi/d0;->l:I

    .line 240
    .line 241
    invoke-virtual {p0, p2, v4, v0}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_c

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_c
    move-object v6, p0

    .line 249
    :goto_5
    iget-object p2, v6, Lfi/e0;->n:Lcm/m2;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lyd/p5;

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    iget-object v4, p2, Lyd/p5;->a:Ljava/lang/String;

    .line 260
    .line 261
    :cond_d
    if-eqz v4, :cond_10

    .line 262
    .line 263
    iput-object v6, v0, Lfi/d0;->g:Lfi/e0;

    .line 264
    .line 265
    iput-object v2, v0, Lfi/d0;->h:Ljava/io/Serializable;

    .line 266
    .line 267
    iput-object v4, v0, Lfi/d0;->i:Ljava/io/Serializable;

    .line 268
    .line 269
    iput v5, v0, Lfi/d0;->l:I

    .line 270
    .line 271
    iget-object p2, v6, Lfi/e0;->d:Lsi/l;

    .line 272
    .line 273
    check-cast p2, Lsi/k;

    .line 274
    .line 275
    iget-object p2, p2, Lsi/k;->d:Lvi/q3;

    .line 276
    .line 277
    check-cast p2, Lvi/h3;

    .line 278
    .line 279
    invoke-virtual {p2, v4, p1, v0}, Lvi/h3;->y(Ljava/lang/String;Lsi/r;Lgl/e;)V

    .line 280
    .line 281
    .line 282
    if-ne v3, v1, :cond_e

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_e
    move-object v1, v2

    .line 286
    move-object p1, v4

    .line 287
    move-object v0, v6

    .line 288
    :goto_6
    iget-object p2, v0, Lfi/e0;->p:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    iget-object v0, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    :goto_7
    sget-object p1, Lfi/f0;->a:Lf4/v;

    .line 297
    .line 298
    sget-object p2, Lfi/c;->w:Lfi/c;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lwg/b;->f:Lwg/b;

    .line 304
    .line 305
    invoke-virtual {p1, v0, p2, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_8
    return-object v3
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

.method public final W()V
    .locals 6

    .line 1
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lfi/c;->x:Lfi/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfi/e0;->u:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lfi/e0;->v:I

    .line 13
    .line 14
    iget-object v2, p0, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lii/j;->values()[Lii/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    :goto_0
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v1

    .line 27
    .line 28
    sget v5, Lhh/d;->a:I

    .line 29
    .line 30
    iget-object v4, v4, Lii/j;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "listenNamespace"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/framework/CastSession;->removeMessageReceivedCallbacks(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lfi/e0;->h:Lgi/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lgi/g;->a:Lf4/v;

    .line 55
    .line 56
    sget-object v3, Lgi/e;->f:Lgi/e;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lhh/d;->a:I

    .line 62
    .line 63
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Lgi/f;->f:Lgi/b;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v0, v1, Lgi/f;->d:Ljava/lang/Double;

    .line 75
    .line 76
    iput-object v0, v1, Lgi/f;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-void
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

.method public final a(DLgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/e0;->h:Lgi/f;

    invoke-virtual {v0, p1, p2, p3}, Lgi/f;->a(DLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/e0;->h:Lgi/f;

    invoke-virtual {v0, p1, p2}, Lgi/f;->b(ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lii/k;->e:Lii/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 14
    .line 15
    return-object p1
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

.method public final d(Z)V
    .locals 4

    .line 1
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lx/v1;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lx/v1;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfi/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lfi/v;-><init>(ZLfi/e0;Lgl/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lfi/e0;->c:Lzl/c0;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final e(Lgi/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/media3/common/w1;Lji/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final g(ILbi/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final getAudioAttributes()Landroidx/media3/common/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "requesting audio attributes from CastMediaPlayer this should not happen"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method public final h(FLgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lk0/h7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p1}, Lk0/h7;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->g(Lol/a;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v2, p1, v1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lyd/o2;->l:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    sget-object v2, Lyd/a0;->Companion:Lyd/z;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const-string v3, "ENABLED"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v0, Lii/k;->j:Lii/k;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcl/i;

    .line 63
    .line 64
    const-string v3, "speed"

    .line 65
    .line 66
    invoke-direct {p1, v3, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Lcl/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldl/f0;->E0([Lcl/i;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v2

    .line 87
    :cond_5
    :goto_3
    sget-object p1, Lfi/c;->t:Lfi/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lf4/v;->g(Lol/a;)V

    .line 90
    .line 91
    .line 92
    return-object v2
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

.method public final i(ZLil/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final j(Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "requesting track selection parameters from CastMediaPlayer this should not happen"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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

.method public final k(Lgi/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final l(Landroid/view/SurfaceView;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final m(Lui/j0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lui/j0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lui/h0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfi/e0;->G(Lui/h0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 15
    .line 16
    return-object p1
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

.method public final n(Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfi/d;-><init>(Lfi/e0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/e0;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

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

.method public final o(JLgi/s;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lsd/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lsd/i;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lyd/o2;->i:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    sget-object v4, Lyd/a0;->Companion:Lyd/z;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcl/x;->a:Lcl/x;

    .line 34
    .line 35
    const-string v5, "ENABLED"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lyd/o2;->j:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    :goto_3
    invoke-virtual {p0}, Lfi/e0;->O()Lyd/o2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lyd/o2;->k:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    :goto_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-static {v1, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    :goto_5
    sget-object p1, Lfi/c;->s:Lfi/c;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lfi/e0;->Q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-string v3, "currentTime"

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lfi/e0;->e:Llh/j;

    .line 105
    .line 106
    iget-object v0, v0, Llh/j;->o:Lcm/m2;

    .line 107
    .line 108
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-wide v5, Lfi/e0;->J:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :goto_7
    invoke-static {p1, p2}, Lyl/a;->g(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    add-long/2addr p1, v5

    .line 144
    sget-object v0, Lii/k;->g:Lii/k;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lcl/i;

    .line 153
    .line 154
    invoke-direct {v6, v3, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    long-to-double p1, p1

    .line 158
    div-double/2addr p1, v1

    .line 159
    double-to-int p1, p1

    .line 160
    new-instance p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcl/i;

    .line 166
    .line 167
    const-string v1, "liveTimestamp"

    .line 168
    .line 169
    invoke-direct {p1, v1, p2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p1}, [Lcl/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ldl/f0;->E0([Lcl/i;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lcl/i;

    .line 181
    .line 182
    const-string v1, "customData"

    .line 183
    .line 184
    invoke-direct {p2, v1, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v6, p2}, [Lcl/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ldl/f0;->E0([Lcl/i;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v0, p1, p3}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 200
    .line 201
    if-ne p1, p2, :cond_9

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_9
    return-object v4

    .line 205
    :cond_a
    sget-object v0, Lii/k;->g:Lii/k;

    .line 206
    .line 207
    invoke-static {p1, p2}, Lyl/a;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    long-to-double p1, p1

    .line 212
    div-double/2addr p1, v1

    .line 213
    new-instance v1, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcl/i;

    .line 219
    .line 220
    invoke-direct {p1, v3, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {p1}, [Lcl/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ldl/f0;->E0([Lcl/i;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, v0, p1, p3}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 236
    .line 237
    if-ne p1, p2, :cond_b

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_b
    return-object v4
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

.method public final p(Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lfi/e0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lyl/c;->g:Lyl/c;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lca/a;->x0(JLyl/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lyl/a;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lyl/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final q(Landroid/view/SurfaceView;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final r(ZLgi/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi/e0;->r:Lzl/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfi/e0;->r:Lzl/x1;

    .line 10
    .line 11
    new-instance v0, Lfi/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lfi/t;-><init>(Lfi/e0;Lgl/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lfi/e0;->c:Lzl/c0;

    .line 19
    .line 20
    invoke-static {v4, v1, v3, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 21
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
.end method

.method public final s(Lai/j;Landroid/app/PendingIntent;Lai/c0;)Landroidx/media3/session/h2;
    .locals 0

    .line 1
    const-string p2, "service"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "creating media session from CastMediaPlayer should not happen"

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public final t(Lfi/c2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final u(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lpi/d;

    .line 2
    .line 3
    sget-object p2, Lpi/c;->e:Lpi/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, p2}, Lpi/d;-><init>(ILpi/c;)V

    .line 7
    .line 8
    .line 9
    return-object p1
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

.method public final v(Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lfi/e0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lyl/c;->g:Lyl/c;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lca/a;->x0(JLyl/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lyl/a;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lyl/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final w(Lui/b1;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final x(ILandroidx/media3/common/g1;ILuh/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final y(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final z(Lgi/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfi/e0;->G:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lui/n1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lui/n1;->a:Lui/p1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    sget-object v3, Lui/p1;->d:Lui/p1;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lfi/f0;->a:Lf4/v;

    .line 21
    .line 22
    sget-object v3, Lfi/c;->q:Lfi/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lwg/b;->f:Lwg/b;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lii/k;->f:Lii/k;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, p1}, Lfi/e0;->S(Lii/k;Ljava/util/HashMap;Lgl/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 47
    .line 48
    return-object p1
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
