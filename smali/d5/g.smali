.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/i;


# instance fields
.field public final a:Ld5/b;

.field public final b:Lc5/i;

.field public final c:Lc5/l0;

.field public final d:Lc5/i;

.field public final e:Ld5/k;

.field public final f:Landroidx/credentials/playservices/a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Lc5/q;

.field public l:Lc5/q;

.field public m:Lc5/i;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ld5/z;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ld5/b;Lc5/i;Lc5/i;Ld5/e;ILandroidx/credentials/playservices/a;)V
    .locals 1

    .line 1
    sget-object v0, Ld5/k;->d0:Landroidx/media3/common/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld5/g;->a:Ld5/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/g;->b:Lc5/i;

    .line 9
    .line 10
    iput-object v0, p0, Ld5/g;->e:Ld5/k;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Ld5/g;->g:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    iput-boolean p1, p0, Ld5/g;->h:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v0

    .line 38
    :goto_2
    iput-boolean p3, p0, Ld5/g;->i:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput-object p2, p0, Ld5/g;->d:Lc5/i;

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    new-instance p1, Lc5/l0;

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lc5/l0;-><init>(Lc5/i;Ld5/e;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p1, p0, Ld5/g;->c:Lc5/l0;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object p2, Lc5/g0;->a:Lc5/g0;

    .line 56
    .line 57
    iput-object p2, p0, Ld5/g;->d:Lc5/i;

    .line 58
    .line 59
    iput-object p1, p0, Ld5/g;->c:Lc5/l0;

    .line 60
    .line 61
    :goto_3
    iput-object p6, p0, Ld5/g;->f:Landroidx/credentials/playservices/a;

    .line 62
    .line 63
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
.end method


# virtual methods
.method public final b(Lc5/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld5/g;->b:Lc5/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lc5/i;->b(Lc5/m0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld5/g;->d:Lc5/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc5/i;->b(Lc5/m0;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld5/g;->k:Lc5/q;

    .line 3
    .line 4
    iput-object v0, p0, Ld5/g;->j:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Ld5/g;->o:J

    .line 9
    .line 10
    iget-object v3, p0, Ld5/g;->f:Landroidx/credentials/playservices/a;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Ld5/g;->t:J

    .line 15
    .line 16
    cmp-long v3, v3, v1

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ld5/g;->a:Ld5/b;

    .line 21
    .line 22
    check-cast v3, Ld5/y;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    monitor-exit v3

    .line 26
    iget-wide v3, p0, Ld5/g;->t:J

    .line 27
    .line 28
    sget-object v5, Lif/g;->a:Lf4/v;

    .line 29
    .line 30
    new-instance v6, Lsd/i;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v6, v3, v4, v7}, Lsd/i;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lwg/b;->d:Lwg/b;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Ld5/g;->t:J

    .line 45
    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld5/g;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Ld5/g;->m:Lc5/i;

    .line 52
    .line 53
    iget-object v2, p0, Ld5/g;->b:Lc5/i;

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Ld5/a;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Ld5/g;->r:Z

    .line 63
    .line 64
    :cond_2
    throw v0
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

.method public final g(Lc5/q;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Ld5/g;->a:Ld5/b;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Ld5/g;->e:Ld5/k;

    .line 8
    .line 9
    check-cast v4, Landroidx/media3/common/z0;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-wide v5, v0, Lc5/q;->f:J

    .line 16
    .line 17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc5/q;->a()Lc5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v4, v7, Lc5/p;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v7}, Lc5/p;->a()Lc5/q;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v1, Ld5/g;->k:Lc5/q;

    .line 28
    .line 29
    iget-object v8, v7, Lc5/q;->a:Landroid/net/Uri;

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Ld5/y;

    .line 33
    .line 34
    invoke-virtual {v9, v4}, Ld5/y;->i(Ljava/lang/String;)Ld5/u;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v9, v9, Ld5/u;->b:Ljava/util/Map;

    .line 39
    .line 40
    const-string v10, "exo_redir"

    .line 41
    .line 42
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, [B

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v11, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v12, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v11, v10

    .line 60
    :goto_0
    if-nez v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_1
    if-eqz v10, :cond_2

    .line 68
    .line 69
    move-object v8, v10

    .line 70
    :cond_2
    iput-object v8, v1, Ld5/g;->j:Landroid/net/Uri;

    .line 71
    .line 72
    iput-wide v5, v1, Ld5/g;->o:J

    .line 73
    .line 74
    iget-boolean v8, v1, Ld5/g;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    iget-wide v13, v0, Lc5/q;->g:J

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    :try_start_2
    iget-boolean v0, v1, Ld5/g;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v0, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v0, v1, Ld5/g;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    cmp-long v0, v13, v11

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v9

    .line 101
    :goto_2
    if-eq v0, v9, :cond_5

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v8, v10

    .line 106
    :goto_3
    iput-boolean v8, v1, Ld5/g;->s:Z

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v8, v1, Ld5/g;->f:Landroidx/credentials/playservices/a;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    sget-object v8, Lif/g;->a:Lf4/v;

    .line 115
    .line 116
    new-instance v9, Lw/x2;

    .line 117
    .line 118
    invoke-direct {v9, v0, v3}, Lw/x2;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-boolean v0, v1, Ld5/g;->s:Z

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput-wide v11, v1, Ld5/g;->p:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    check-cast v2, Ld5/y;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ld5/y;->i(Ljava/lang/String;)Ld5/u;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ld5/t;->a(Ld5/u;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, v1, Ld5/g;->p:J

    .line 146
    .line 147
    cmp-long v0, v3, v11

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    sub-long/2addr v3, v5

    .line 152
    iput-wide v3, v1, Ld5/g;->p:J

    .line 153
    .line 154
    cmp-long v0, v3, v8

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lc5/n;

    .line 160
    .line 161
    const/16 v3, 0x7d8

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lc5/n;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    :goto_4
    cmp-long v0, v13, v11

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-wide v3, v1, Ld5/g;->p:J

    .line 172
    .line 173
    cmp-long v5, v3, v11

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    move-wide v3, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_5
    iput-wide v3, v1, Ld5/g;->p:J

    .line 184
    .line 185
    :cond_b
    iget-wide v3, v1, Ld5/g;->p:J

    .line 186
    .line 187
    cmp-long v5, v3, v8

    .line 188
    .line 189
    if-gtz v5, :cond_c

    .line 190
    .line 191
    cmp-long v3, v3, v11

    .line 192
    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    :cond_c
    invoke-virtual {p0, v7, v10}, Ld5/g;->r(Lc5/q;Z)V

    .line 196
    .line 197
    .line 198
    :cond_d
    if-eqz v0, :cond_e

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    iget-wide v13, v1, Ld5/g;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    :goto_6
    return-wide v13

    .line 204
    :goto_7
    iget-object v3, v1, Ld5/g;->m:Lc5/i;

    .line 205
    .line 206
    iget-object v4, v1, Ld5/g;->b:Lc5/i;

    .line 207
    .line 208
    if-eq v3, v4, :cond_f

    .line 209
    .line 210
    instance-of v3, v0, Ld5/a;

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    :cond_f
    const/4 v2, 0x1

    .line 215
    iput-boolean v2, v1, Ld5/g;->r:Z

    .line 216
    .line 217
    :cond_10
    throw v0
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
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/g;->m:Lc5/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/g;->b:Lc5/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld5/g;->d:Lc5/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lc5/i;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/g;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final p([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Ld5/g;->b:Lc5/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Ld5/g;->p:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Ld5/g;->k:Lc5/q;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Ld5/g;->l:Lc5/q;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Ld5/g;->o:J

    .line 33
    .line 34
    iget-wide v12, v1, Ld5/g;->u:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Ld5/g;->r(Lc5/q;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Ld5/g;->m:Lc5/i;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Landroidx/media3/common/q;->p([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, Ld5/g;->m:Lc5/i;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-wide v3, v1, Ld5/g;->t:J

    .line 69
    .line 70
    int-to-long v5, v10

    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v1, Ld5/g;->t:J

    .line 73
    .line 74
    :cond_3
    iget-wide v3, v1, Ld5/g;->o:J

    .line 75
    .line 76
    int-to-long v5, v10

    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v1, Ld5/g;->o:J

    .line 79
    .line 80
    iget-wide v3, v1, Ld5/g;->n:J

    .line 81
    .line 82
    add-long/2addr v3, v5

    .line 83
    iput-wide v3, v1, Ld5/g;->n:J

    .line 84
    .line 85
    iget-wide v3, v1, Ld5/g;->p:J

    .line 86
    .line 87
    cmp-long v0, v3, v13

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    iput-wide v3, v1, Ld5/g;->p:J

    .line 93
    .line 94
    :cond_4
    move/from16 v16, v10

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v5, v1, Ld5/g;->m:Lc5/i;

    .line 98
    .line 99
    if-ne v5, v2, :cond_6

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v15, v3

    .line 104
    :goto_1
    xor-int/2addr v15, v9

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    iget-wide v9, v8, Lc5/q;->g:J

    .line 110
    .line 111
    cmp-long v8, v9, v13

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget-wide v13, v1, Ld5/g;->n:J

    .line 116
    .line 117
    cmp-long v8, v13, v9

    .line 118
    .line 119
    if-gez v8, :cond_9

    .line 120
    .line 121
    :cond_7
    iget-object v0, v4, Lc5/q;->h:Ljava/lang/String;

    .line 122
    .line 123
    sget v3, Lz4/f0;->a:I

    .line 124
    .line 125
    iput-wide v6, v1, Ld5/g;->p:J

    .line 126
    .line 127
    iget-object v3, v1, Ld5/g;->c:Lc5/l0;

    .line 128
    .line 129
    if-ne v5, v3, :cond_a

    .line 130
    .line 131
    new-instance v3, Lk8/e;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-direct {v3, v4}, Lk8/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-wide v4, v1, Ld5/g;->o:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "exo_len"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lk8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Ld5/g;->a:Ld5/b;

    .line 149
    .line 150
    check-cast v4, Ld5/y;

    .line 151
    .line 152
    invoke-virtual {v4, v0, v3}, Ld5/y;->c(Ljava/lang/String;Lk8/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move/from16 v16, v10

    .line 157
    .line 158
    :cond_9
    iget-wide v8, v1, Ld5/g;->p:J

    .line 159
    .line 160
    cmp-long v5, v8, v6

    .line 161
    .line 162
    if-gtz v5, :cond_b

    .line 163
    .line 164
    const-wide/16 v5, -0x1

    .line 165
    .line 166
    cmp-long v5, v8, v5

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    :goto_2
    return v16

    .line 172
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld5/g;->q()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v3}, Ld5/g;->r(Lc5/q;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p3}, Ld5/g;->p([BII)I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    return v0

    .line 183
    :goto_4
    iget-object v3, v1, Ld5/g;->m:Lc5/i;

    .line 184
    .line 185
    if-eq v3, v2, :cond_c

    .line 186
    .line 187
    instance-of v2, v0, Ld5/a;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    :cond_c
    const/4 v2, 0x1

    .line 192
    iput-boolean v2, v1, Ld5/g;->r:Z

    .line 193
    .line 194
    :cond_d
    throw v0
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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/g;->m:Lc5/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lc5/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ld5/g;->l:Lc5/q;

    .line 13
    .line 14
    iput-object v2, p0, Ld5/g;->m:Lc5/i;

    .line 15
    .line 16
    iget-object v1, p0, Ld5/g;->q:Ld5/z;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ld5/y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld5/y;->k(Ld5/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ld5/g;->q:Ld5/z;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Ld5/g;->l:Lc5/q;

    .line 30
    .line 31
    iput-object v2, p0, Ld5/g;->m:Lc5/i;

    .line 32
    .line 33
    iget-object v3, p0, Ld5/g;->q:Ld5/z;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Ld5/y;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ld5/y;->k(Ld5/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ld5/g;->q:Ld5/z;

    .line 43
    .line 44
    :cond_2
    throw v1
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

.method public final r(Lc5/q;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lc5/q;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lz4/f0;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Ld5/g;->s:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Ld5/g;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Ld5/g;->a:Ld5/b;

    .line 21
    .line 22
    iget-wide v10, v1, Ld5/g;->o:J

    .line 23
    .line 24
    iget-wide v12, v1, Ld5/g;->p:J

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    check-cast v14, Ld5/y;

    .line 28
    .line 29
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v14}, Ld5/y;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, v14

    .line 34
    move-object v3, v8

    .line 35
    move-wide v4, v10

    .line 36
    move-wide v6, v12

    .line 37
    invoke-virtual/range {v2 .. v7}, Ld5/y;->o(Ljava/lang/String;JJ)Ld5/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v14

    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v1, Ld5/g;->a:Ld5/b;

    .line 66
    .line 67
    iget-wide v4, v1, Ld5/g;->o:J

    .line 68
    .line 69
    iget-wide v6, v1, Ld5/g;->p:J

    .line 70
    .line 71
    check-cast v2, Ld5/y;

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    invoke-virtual/range {v2 .. v7}, Ld5/y;->o(Ljava/lang/String;JJ)Ld5/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v5, v1, Ld5/g;->d:Lc5/i;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lc5/q;->a()Lc5/p;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v10, v1, Ld5/g;->o:J

    .line 89
    .line 90
    iput-wide v10, v6, Lc5/p;->f:J

    .line 91
    .line 92
    iget-wide v10, v1, Ld5/g;->p:J

    .line 93
    .line 94
    iput-wide v10, v6, Lc5/p;->g:J

    .line 95
    .line 96
    invoke-virtual {v6}, Lc5/p;->a()Lc5/q;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-boolean v5, v2, Ld5/l;->g:Z

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v2, Ld5/l;->h:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v2, Ld5/l;->e:J

    .line 112
    .line 113
    iget-wide v10, v1, Ld5/g;->o:J

    .line 114
    .line 115
    sub-long/2addr v10, v6

    .line 116
    iget-wide v12, v2, Ld5/l;->f:J

    .line 117
    .line 118
    sub-long/2addr v12, v10

    .line 119
    iget-wide v14, v1, Ld5/g;->p:J

    .line 120
    .line 121
    cmp-long v16, v14, v3

    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lc5/q;->a()Lc5/p;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iput-object v5, v14, Lc5/p;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iput-wide v6, v14, Lc5/p;->b:J

    .line 136
    .line 137
    iput-wide v10, v14, Lc5/p;->f:J

    .line 138
    .line 139
    iput-wide v12, v14, Lc5/p;->g:J

    .line 140
    .line 141
    invoke-virtual {v14}, Lc5/p;->a()Lc5/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v5, v1, Ld5/g;->b:Lc5/i;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-wide v5, v2, Ld5/l;->f:J

    .line 149
    .line 150
    cmp-long v7, v5, v3

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-wide v5, v1, Ld5/g;->p:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-wide v10, v1, Ld5/g;->p:J

    .line 158
    .line 159
    cmp-long v7, v10, v3

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lc5/q;->a()Lc5/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v10, v1, Ld5/g;->o:J

    .line 172
    .line 173
    iput-wide v10, v7, Lc5/p;->f:J

    .line 174
    .line 175
    iput-wide v5, v7, Lc5/p;->g:J

    .line 176
    .line 177
    invoke-virtual {v7}, Lc5/p;->a()Lc5/q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v5, v1, Ld5/g;->c:Lc5/l0;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v5, v1, Ld5/g;->d:Lc5/i;

    .line 187
    .line 188
    iget-object v7, v1, Ld5/g;->a:Ld5/b;

    .line 189
    .line 190
    check-cast v7, Ld5/y;

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ld5/y;->k(Ld5/l;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v9

    .line 196
    :goto_3
    iget-boolean v7, v1, Ld5/g;->s:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    iget-object v7, v1, Ld5/g;->d:Lc5/i;

    .line 201
    .line 202
    if-ne v5, v7, :cond_9

    .line 203
    .line 204
    iget-wide v10, v1, Ld5/g;->o:J

    .line 205
    .line 206
    const-wide/32 v12, 0x19000

    .line 207
    .line 208
    .line 209
    add-long/2addr v10, v12

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_4
    iput-wide v10, v1, Ld5/g;->u:J

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x1

    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v11, v1, Ld5/g;->m:Lc5/i;

    .line 223
    .line 224
    iget-object v12, v1, Ld5/g;->d:Lc5/i;

    .line 225
    .line 226
    if-ne v11, v12, :cond_a

    .line 227
    .line 228
    move v11, v10

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move v11, v7

    .line 231
    :goto_5
    invoke-static {v11}, Lls/e;->O0(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v1, Ld5/g;->d:Lc5/i;

    .line 235
    .line 236
    if-ne v5, v11, :cond_b

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ld5/g;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    iget-boolean v0, v2, Ld5/l;->g:Z

    .line 246
    .line 247
    xor-int/2addr v0, v10

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, v1, Ld5/g;->a:Ld5/b;

    .line 251
    .line 252
    check-cast v0, Ld5/y;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ld5/y;->k(Ld5/l;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    throw v3

    .line 258
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-boolean v11, v2, Ld5/l;->g:Z

    .line 261
    .line 262
    xor-int/2addr v11, v10

    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    iput-object v2, v1, Ld5/g;->q:Ld5/z;

    .line 266
    .line 267
    :cond_e
    iput-object v5, v1, Ld5/g;->m:Lc5/i;

    .line 268
    .line 269
    iput-object v6, v1, Ld5/g;->l:Lc5/q;

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    iput-wide v11, v1, Ld5/g;->n:J

    .line 274
    .line 275
    invoke-interface {v5, v6}, Lc5/i;->g(Lc5/q;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    new-instance v2, Lk8/e;

    .line 280
    .line 281
    const/4 v13, 0x5

    .line 282
    invoke-direct {v2, v13}, Lk8/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-wide v13, v6, Lc5/q;->g:J

    .line 286
    .line 287
    cmp-long v6, v13, v3

    .line 288
    .line 289
    if-nez v6, :cond_f

    .line 290
    .line 291
    cmp-long v3, v11, v3

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    iput-wide v11, v1, Ld5/g;->p:J

    .line 296
    .line 297
    iget-wide v3, v1, Ld5/g;->o:J

    .line 298
    .line 299
    add-long/2addr v3, v11

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "exo_len"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Lk8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v3, v1, Ld5/g;->m:Lc5/i;

    .line 310
    .line 311
    iget-object v4, v1, Ld5/g;->b:Lc5/i;

    .line 312
    .line 313
    if-ne v3, v4, :cond_10

    .line 314
    .line 315
    move v7, v10

    .line 316
    :cond_10
    xor-int/lit8 v3, v7, 0x1

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-interface {v5}, Lc5/i;->n()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v1, Ld5/g;->j:Landroid/net/Uri;

    .line 325
    .line 326
    iget-object v0, v0, Lc5/q;->a:Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/2addr v0, v10

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v9, v1, Ld5/g;->j:Landroid/net/Uri;

    .line 336
    .line 337
    :cond_11
    const-string v0, "exo_redir"

    .line 338
    .line 339
    if-nez v9, :cond_12

    .line 340
    .line 341
    iget-object v3, v2, Lk8/e;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lk8/e;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3, v0}, Lk8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_7
    iget-object v0, v1, Ld5/g;->m:Lc5/i;

    .line 364
    .line 365
    iget-object v3, v1, Ld5/g;->c:Lc5/l0;

    .line 366
    .line 367
    if-ne v0, v3, :cond_14

    .line 368
    .line 369
    iget-object v0, v1, Ld5/g;->a:Ld5/b;

    .line 370
    .line 371
    check-cast v0, Ld5/y;

    .line 372
    .line 373
    invoke-virtual {v0, v8, v2}, Ld5/y;->c(Ljava/lang/String;Lk8/e;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    return-void
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
.end method
