.class public final Lw5/b;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final g:Lx5/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/ImmutableList;

.field public final p:Lz4/c;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lu5/o;

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/r1;[IILx5/c;JJJIIFFLcom/google/common/collect/ImmutableList;Lz4/c;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lw5/c;-><init>(Landroidx/media3/common/r1;[I)V

    .line 3
    .line 4
    .line 5
    cmp-long v1, p9, p5

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AdaptiveTrackSelection"

    .line 10
    .line 11
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    move-wide/from16 v1, p9

    .line 21
    .line 22
    :goto_0
    iput-object v3, v0, Lw5/b;->g:Lx5/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long v5, p5, v3

    .line 27
    .line 28
    iput-wide v5, v0, Lw5/b;->h:J

    .line 29
    .line 30
    mul-long v5, p7, v3

    .line 31
    .line 32
    iput-wide v5, v0, Lw5/b;->i:J

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lw5/b;->j:J

    .line 36
    .line 37
    move/from16 v1, p11

    .line 38
    .line 39
    iput v1, v0, Lw5/b;->k:I

    .line 40
    .line 41
    move/from16 v1, p12

    .line 42
    .line 43
    iput v1, v0, Lw5/b;->l:I

    .line 44
    .line 45
    move/from16 v1, p13

    .line 46
    .line 47
    iput v1, v0, Lw5/b;->m:F

    .line 48
    .line 49
    move/from16 v1, p14

    .line 50
    .line 51
    iput v1, v0, Lw5/b;->n:F

    .line 52
    .line 53
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lw5/b;->o:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lw5/b;->p:Lz4/c;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, v0, Lw5/b;->q:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lw5/b;->s:I

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, v0, Lw5/b;->t:J

    .line 76
    .line 77
    const-wide/32 v1, -0x7fffffff

    .line 78
    .line 79
    .line 80
    iput-wide v1, v0, Lw5/b;->v:J

    .line 81
    .line 82
    return-void
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
.end method

.method public static w([Lw5/r;)Lcom/google/common/collect/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lw5/r;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcb/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lw5/a;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Lw5/a;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcb/s0;->w1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-array v9, v2, [J

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, Lw5/r;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v4, v8

    .line 72
    .line 73
    move v13, v2

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    aget v14, v12, v13

    .line 78
    .line 79
    iget-object v15, v9, Lw5/r;->a:Landroidx/media3/common/r1;

    .line 80
    .line 81
    iget-object v15, v15, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 82
    .line 83
    aget-object v14, v15, v14

    .line 84
    .line 85
    iget v14, v14, Landroidx/media3/common/w;->k:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 89
    .line 90
    cmp-long v17, v14, v10

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    move v12, v2

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 114
    .line 115
    aget-object v13, v4, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 123
    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, Lw5/b;->x(Ljava/util/ArrayList;[J)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcb/r1;->d:Lcb/r1;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcb/m1;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Lcb/m1;-><init>(Lcb/r1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lnc/v;->B0()Lcb/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcb/o1;->u1()Lcb/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move v7, v2

    .line 151
    :goto_7
    if-ge v7, v3, :cond_d

    .line 152
    .line 153
    aget-object v12, v4, v7

    .line 154
    .line 155
    array-length v13, v12

    .line 156
    if-gt v13, v5, :cond_8

    .line 157
    .line 158
    move/from16 v19, v3

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_8
    array-length v12, v12

    .line 162
    new-array v13, v12, [D

    .line 163
    .line 164
    move v14, v2

    .line 165
    :goto_8
    aget-object v15, v4, v7

    .line 166
    .line 167
    array-length v5, v15

    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    if-ge v14, v5, :cond_a

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    aget-wide v2, v15, v14

    .line 175
    .line 176
    cmp-long v15, v2, v10

    .line 177
    .line 178
    if-nez v15, :cond_9

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    long-to-double v2, v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    :goto_9
    aput-wide v17, v13, v14

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move/from16 v3, v19

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move/from16 v19, v3

    .line 196
    .line 197
    add-int/lit8 v12, v12, -0x1

    .line 198
    .line 199
    aget-wide v2, v13, v12

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    aget-wide v14, v13, v5

    .line 203
    .line 204
    sub-double/2addr v2, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_a
    if-ge v14, v12, :cond_c

    .line 207
    .line 208
    aget-wide v20, v13, v14

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    aget-wide v22, v13, v14

    .line 213
    .line 214
    add-double v20, v20, v22

    .line 215
    .line 216
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    mul-double v20, v20, v22

    .line 219
    .line 220
    cmpl-double v15, v2, v17

    .line 221
    .line 222
    if-nez v15, :cond_b

    .line 223
    .line 224
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const/4 v5, 0x0

    .line 229
    aget-wide v22, v13, v5

    .line 230
    .line 231
    sub-double v20, v20, v22

    .line 232
    .line 233
    div-double v20, v20, v2

    .line 234
    .line 235
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6, v15, v5}, Lcb/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    move/from16 v3, v19

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-virtual {v6}, Lcb/s;->m()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ge v5, v3, :cond_e

    .line 268
    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    aget v6, v8, v3

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    add-int/2addr v6, v7

    .line 283
    aput v6, v8, v3

    .line 284
    .line 285
    aget-object v10, v4, v3

    .line 286
    .line 287
    aget-wide v11, v10, v6

    .line 288
    .line 289
    aput-wide v11, v9, v3

    .line 290
    .line 291
    invoke-static {v1, v9}, Lw5/b;->x(Ljava/util/ArrayList;[J)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const/4 v5, 0x0

    .line 298
    :goto_e
    array-length v2, v0

    .line 299
    if-ge v5, v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    aget-wide v2, v9, v5

    .line 308
    .line 309
    const-wide/16 v6, 0x2

    .line 310
    .line 311
    mul-long/2addr v2, v6

    .line 312
    aput-wide v2, v9, v5

    .line 313
    .line 314
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_10
    invoke-static {v1, v9}, Lw5/b;->x(Ljava/util/ArrayList;[J)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcb/s0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ge v2, v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcb/s0;

    .line 336
    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->r()Lcom/google/common/collect/c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_10

    .line 344
    :cond_11
    invoke-virtual {v3}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_10
    invoke-virtual {v0, v3}, Lcb/s0;->w1(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_12
    invoke-virtual {v0}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
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

.method public static x(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcb/s0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lw5/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lw5/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcb/q0;->v1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static z(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lu5/o;

    .line 18
    .line 19
    iget-wide v3, p0, Lu5/g;->j:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lu5/g;->k:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw5/b;->v:J

    return-wide v0
.end method

.method public final d(JJJLjava/util/List;[Lu5/p;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Lw5/b;->p:Lz4/c;

    .line 5
    .line 6
    check-cast v2, Lz4/a0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, Lw5/b;->r:I

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v4

    .line 21
    .line 22
    invoke-interface {v4}, Lu5/p;->next()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v0, Lw5/b;->r:I

    .line 29
    .line 30
    aget-object v1, v1, v4

    .line 31
    .line 32
    invoke-interface {v1}, Lu5/p;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, Lu5/p;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_0
    sub-long/2addr v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    aget-object v6, v1, v5

    .line 47
    .line 48
    invoke-interface {v6}, Lu5/p;->next()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Lu5/p;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v6}, Lu5/p;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Lw5/b;->z(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_2
    iget v1, v0, Lw5/b;->s:I

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, v0, Lw5/b;->s:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lw5/b;->y(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lw5/b;->r:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v6, v0, Lw5/b;->r:I

    .line 85
    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static/range {p7 .. p7}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lu5/o;

    .line 100
    .line 101
    iget-object v7, v7, Lu5/g;->g:Landroidx/media3/common/w;

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lw5/c;->c(Landroidx/media3/common/w;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_3
    if-eq v7, v8, :cond_5

    .line 108
    .line 109
    invoke-static/range {p7 .. p7}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lu5/o;

    .line 114
    .line 115
    iget v1, v1, Lu5/g;->h:I

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_5
    invoke-virtual {p0, v2, v3}, Lw5/b;->y(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v6, v2, v3}, Lw5/c;->b(IJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    iget-object v2, v0, Lw5/c;->d:[Landroidx/media3/common/w;

    .line 131
    .line 132
    aget-object v3, v2, v6

    .line 133
    .line 134
    aget-object v2, v2, v7

    .line 135
    .line 136
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v10, p5, v8

    .line 142
    .line 143
    iget-wide v11, v0, Lw5/b;->h:J

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    cmp-long v8, v4, v8

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    sub-long v4, p5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-wide/from16 v4, p5

    .line 156
    .line 157
    :goto_4
    long-to-float v4, v4

    .line 158
    iget v5, v0, Lw5/b;->n:F

    .line 159
    .line 160
    mul-float/2addr v4, v5

    .line 161
    float-to-long v4, v4

    .line 162
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    :goto_5
    iget v2, v2, Landroidx/media3/common/w;->k:I

    .line 167
    .line 168
    iget v3, v3, Landroidx/media3/common/w;->k:I

    .line 169
    .line 170
    if-le v2, v3, :cond_8

    .line 171
    .line 172
    cmp-long v4, p3, v11

    .line 173
    .line 174
    if-gez v4, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    iget-wide v2, v0, Lw5/b;->i:J

    .line 180
    .line 181
    cmp-long v2, p3, v2

    .line 182
    .line 183
    if-ltz v2, :cond_9

    .line 184
    .line 185
    :goto_6
    move v7, v6

    .line 186
    :cond_9
    if-ne v7, v6, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v1, 0x3

    .line 190
    :goto_7
    iput v1, v0, Lw5/b;->s:I

    .line 191
    .line 192
    iput v7, v0, Lw5/b;->r:I

    .line 193
    .line 194
    return-void
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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/b;->r:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw5/b;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/b;->u:Lu5/o;

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lw5/b;->p:Lz4/c;

    .line 2
    .line 3
    check-cast v0, Lz4/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lw5/b;->t:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu5/o;

    .line 42
    .line 43
    iget-object v3, p0, Lw5/b;->u:Lu5/o;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iput-wide v0, p0, Lw5/b;->t:J

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lu5/o;

    .line 72
    .line 73
    :goto_1
    iput-object v2, p0, Lw5/b;->u:Lu5/o;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v4, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lu5/o;

    .line 94
    .line 95
    iget-wide v4, v4, Lu5/g;->j:J

    .line 96
    .line 97
    sub-long/2addr v4, p1

    .line 98
    iget v6, p0, Lw5/b;->q:F

    .line 99
    .line 100
    invoke-static {v6, v4, v5}, Lz4/f0;->C(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lw5/b;->j:J

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-gez v4, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-static {p3}, Lw5/b;->z(Ljava/util/List;)J

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lw5/b;->y(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lw5/c;->d:[Landroidx/media3/common/w;

    .line 119
    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    :goto_2
    if-ge v3, v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lu5/o;

    .line 129
    .line 130
    iget-object v4, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 131
    .line 132
    iget-wide v8, v1, Lu5/g;->j:J

    .line 133
    .line 134
    sub-long/2addr v8, p1

    .line 135
    iget v1, p0, Lw5/b;->q:F

    .line 136
    .line 137
    invoke-static {v1, v8, v9}, Lz4/f0;->C(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v1, v8, v6

    .line 142
    .line 143
    if-ltz v1, :cond_5

    .line 144
    .line 145
    iget v1, v4, Landroidx/media3/common/w;->k:I

    .line 146
    .line 147
    iget v5, v0, Landroidx/media3/common/w;->k:I

    .line 148
    .line 149
    if-ge v1, v5, :cond_5

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iget v5, v4, Landroidx/media3/common/w;->u:I

    .line 153
    .line 154
    if-eq v5, v1, :cond_5

    .line 155
    .line 156
    iget v8, p0, Lw5/b;->l:I

    .line 157
    .line 158
    if-gt v5, v8, :cond_5

    .line 159
    .line 160
    iget v4, v4, Landroidx/media3/common/w;->t:I

    .line 161
    .line 162
    if-eq v4, v1, :cond_5

    .line 163
    .line 164
    iget v1, p0, Lw5/b;->k:I

    .line 165
    .line 166
    if-gt v4, v1, :cond_5

    .line 167
    .line 168
    iget v1, v0, Landroidx/media3/common/w;->u:I

    .line 169
    .line 170
    if-ge v5, v1, :cond_5

    .line 171
    .line 172
    return v3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return v2
    .line 177
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lw5/b;->u:Lu5/o;

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/b;->s:I

    return v0
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/b;->q:F

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/b;->g:Lx5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw5/b;->v:J

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    iget v1, p0, Lw5/b;->m:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    long-to-float v0, v0

    .line 15
    iget v1, p0, Lw5/b;->q:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    iget-object v2, p0, Lw5/b;->o:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw5/a;

    .line 42
    .line 43
    iget-wide v5, v5, Lw5/a;->a:J

    .line 44
    .line 45
    cmp-long v5, v5, v0

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lw5/a;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw5/a;

    .line 65
    .line 66
    iget-wide v4, v3, Lw5/a;->a:J

    .line 67
    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-float v0, v0

    .line 70
    iget-wide v6, v2, Lw5/a;->a:J

    .line 71
    .line 72
    sub-long/2addr v6, v4

    .line 73
    long-to-float v1, v6

    .line 74
    div-float/2addr v0, v1

    .line 75
    iget-wide v1, v2, Lw5/a;->b:J

    .line 76
    .line 77
    iget-wide v3, v3, Lw5/a;->b:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    long-to-float v1, v1

    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-long v0, v0

    .line 83
    add-long/2addr v0, v3

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    move v3, v2

    .line 86
    :goto_2
    iget v4, p0, Lw5/c;->b:I

    .line 87
    .line 88
    if-ge v2, v4, :cond_5

    .line 89
    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v4, p1, v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1, p2}, Lw5/c;->b(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, v2}, Lw5/c;->h(I)Landroidx/media3/common/w;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroidx/media3/common/w;->k:I

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    cmp-long v3, v3, v0

    .line 110
    .line 111
    if-gtz v3, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    move v3, v2

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return v3
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
.end method
