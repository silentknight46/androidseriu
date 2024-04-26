.class public final Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/n1;

.field public final b:Landroidx/media3/common/p1;

.field public final c:Lg5/a;

.field public final d:Lz4/l;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Landroidx/media3/exoplayer/x0;

.field public i:Landroidx/media3/exoplayer/x0;

.field public j:Landroidx/media3/exoplayer/x0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lg5/a;Lz4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->c:Lg5/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/z0;->d:Lz4/l;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/n1;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/common/n1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/p1;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/common/p1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 21
    .line 22
    return-void
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

.method public static m(Landroidx/media3/common/q1;Ljava/lang/Object;JJLandroidx/media3/common/p1;Landroidx/media3/common/n1;)Lt5/a0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Landroidx/media3/common/n1;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v13, v4

    .line 24
    :goto_0
    iget-object v4, v5, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 25
    .line 26
    iget v4, v4, Landroidx/media3/common/b;->e:I

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroidx/media3/common/n1;->p(I)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v10, v5, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 42
    .line 43
    iget v10, v10, Landroidx/media3/common/b;->h:I

    .line 44
    .line 45
    invoke-virtual {v5, v10}, Landroidx/media3/common/n1;->q(I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    invoke-virtual {v5, v10, v11}, Landroidx/media3/common/n1;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eq v12, v7, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-wide v14, v5, Landroidx/media3/common/n1;->g:J

    .line 61
    .line 62
    cmp-long v12, v14, v10

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v12, v4, -0x1

    .line 68
    .line 69
    invoke-virtual {v5, v12}, Landroidx/media3/common/n1;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v12, v8

    .line 78
    :goto_1
    sub-int/2addr v4, v12

    .line 79
    :goto_2
    if-gt v9, v4, :cond_4

    .line 80
    .line 81
    iget-object v12, v5, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 82
    .line 83
    invoke-virtual {v12, v9}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-wide v14, v12, Landroidx/media3/common/a;->j:J

    .line 88
    .line 89
    add-long/2addr v10, v14

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-wide v14, v5, Landroidx/media3/common/n1;->g:J

    .line 94
    .line 95
    cmp-long v4, v14, v10

    .line 96
    .line 97
    if-gtz v4, :cond_5

    .line 98
    .line 99
    :goto_3
    iget v4, v3, Landroidx/media3/common/p1;->s:I

    .line 100
    .line 101
    if-gt v6, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v6, v5, v8}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 104
    .line 105
    .line 106
    iget-object v13, v5, Landroidx/media3/common/n1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {v0, v13, v5}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/n1;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v8, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/n1;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Lt5/a0;

    .line 128
    .line 129
    move-wide/from16 v2, p4

    .line 130
    .line 131
    invoke-direct {v1, v13, v2, v3, v0}, Lt5/a0;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-wide/from16 v2, p4

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroidx/media3/common/n1;->m(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    new-instance v0, Lt5/a0;

    .line 142
    .line 143
    const/4 v10, -0x1

    .line 144
    move-object v7, v0

    .line 145
    move-wide/from16 v11, p4

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lt5/a0;-><init>(IIIJLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0
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
.method public final a()Landroidx/media3/exoplayer/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/z0;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/z0;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/z0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 37
    .line 38
    iget-wide v0, v0, Lt5/a0;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/z0;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z0;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 52
    .line 53
    return-object v0
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/z0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lt5/a0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/z0;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/z0;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z0;->k()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final c(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/x0;J)Landroidx/media3/exoplayer/y0;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    iget-object v0, v15, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 10
    .line 11
    iget-object v0, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 18
    .line 19
    iget-object v3, v7, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 20
    .line 21
    iget v4, v7, Landroidx/media3/exoplayer/z0;->f:I

    .line 22
    .line 23
    iget-boolean v5, v7, Landroidx/media3/exoplayer/z0;->g:Z

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/q1;->k(ILandroidx/media3/common/n1;Landroidx/media3/common/p1;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Landroidx/media3/common/n1;->f:I

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/media3/common/n1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 51
    .line 52
    iget-wide v8, v5, Lt5/a0;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Landroidx/media3/common/p1;->r:I

    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_3

    .line 70
    .line 71
    iget-object v9, v7, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 72
    .line 73
    iget-object v10, v7, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 74
    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object/from16 v20, v15

    .line 92
    .line 93
    move-wide v14, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/q1;->s(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 126
    .line 127
    iget-wide v3, v0, Lt5/a0;->d:J

    .line 128
    .line 129
    :goto_0
    move-object v9, v2

    .line 130
    move-wide/from16 v21, v16

    .line 131
    .line 132
    move-wide/from16 v23, v3

    .line 133
    .line 134
    move-wide v2, v12

    .line 135
    move-wide/from16 v12, v23

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-wide v3, v7, Landroidx/media3/exoplayer/z0;->e:J

    .line 139
    .line 140
    const-wide/16 v8, 0x1

    .line 141
    .line 142
    add-long/2addr v8, v3

    .line 143
    iput-wide v8, v7, Landroidx/media3/exoplayer/z0;->e:J

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v20, v15

    .line 147
    .line 148
    move-wide v2, v12

    .line 149
    move-wide/from16 v21, v2

    .line 150
    .line 151
    move-wide v12, v8

    .line 152
    move-object v9, v4

    .line 153
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 154
    .line 155
    iget-object v15, v7, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 156
    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move-wide v10, v2

    .line 160
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/z0;->m(Landroidx/media3/common/q1;Ljava/lang/Object;JJLandroidx/media3/common/p1;Landroidx/media3/common/n1;)Lt5/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    cmp-long v0, v21, v16

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    iget-wide v8, v0, Landroidx/media3/exoplayer/y0;->c:J

    .line 171
    .line 172
    cmp-long v0, v8, v16

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v5, Lt5/a0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 183
    .line 184
    iget v0, v0, Landroidx/media3/common/b;->e:I

    .line 185
    .line 186
    iget-object v5, v1, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 187
    .line 188
    iget v5, v5, Landroidx/media3/common/b;->h:I

    .line 189
    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroidx/media3/common/n1;->q(I)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    if-gt v0, v10, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroidx/media3/common/n1;->k(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/high16 v11, -0x8000000000000000L

    .line 206
    .line 207
    cmp-long v0, v0, v11

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    :cond_4
    move v0, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :goto_2
    invoke-virtual {v4}, Lt5/a0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    :cond_6
    move-wide v8, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :goto_3
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    move-wide/from16 v3, v21

    .line 234
    .line 235
    move-wide v5, v8

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/z0;->e(Landroidx/media3/common/q1;Lt5/a0;JJ)Landroidx/media3/exoplayer/y0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
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

.method public final d(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/x0;J)Landroidx/media3/exoplayer/y0;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, Landroidx/media3/exoplayer/y0;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, Landroidx/media3/exoplayer/y0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Landroidx/media3/exoplayer/z0;->c(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/x0;J)Landroidx/media3/exoplayer/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 27
    .line 28
    iget-object v3, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lt5/a0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    iget-object v15, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget v3, v11, Lt5/a0;->b:I

    .line 45
    .line 46
    iget-object v0, v12, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroidx/media3/common/a;->e:I

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object/from16 v0, v16

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v4, v12, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, v11, Lt5/a0;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/media3/common/a;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v4, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v5, v10, Landroidx/media3/exoplayer/y0;->c:J

    .line 79
    .line 80
    iget-wide v10, v11, Lt5/a0;->d:J

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-wide v7, v10

    .line 87
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/z0;->f(Landroidx/media3/common/q1;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iget-wide v5, v10, Landroidx/media3/exoplayer/y0;->c:J

    .line 99
    .line 100
    cmp-long v0, v5, v3

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v3, v9, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 105
    .line 106
    iget v4, v12, Landroidx/media3/common/n1;->f:I

    .line 107
    .line 108
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    move-object v2, v12

    .line 123
    move v3, v4

    .line 124
    move-wide v4, v5

    .line 125
    move-wide v6, v13

    .line 126
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/q1;->s(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    :cond_4
    invoke-virtual {v8, v15, v12}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 142
    .line 143
    .line 144
    iget v0, v11, Lt5/a0;->b:I

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Landroidx/media3/common/n1;->k(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/high16 v3, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v3, v1, v3

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-wide v0, v12, Landroidx/media3/common/n1;->g:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v3, v12, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v3, v0, Landroidx/media3/common/a;->j:J

    .line 166
    .line 167
    add-long v0, v3, v1

    .line 168
    .line 169
    :goto_1
    iget-object v2, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-wide v5, v10, Landroidx/media3/exoplayer/y0;->c:J

    .line 176
    .line 177
    iget-wide v10, v11, Lt5/a0;->d:J

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-wide v7, v10

    .line 184
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/z0;->g(Landroidx/media3/common/q1;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/y0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    iget v3, v11, Lt5/a0;->e:I

    .line 191
    .line 192
    if-eq v3, v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Landroidx/media3/common/n1;->p(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9, v8, v0, v1, v2}, Landroidx/media3/exoplayer/z0;->c(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/x0;J)Landroidx/media3/exoplayer/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v12, v3}, Landroidx/media3/common/n1;->m(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v12, v3}, Landroidx/media3/common/n1;->q(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12, v3, v4}, Landroidx/media3/common/n1;->l(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x3

    .line 220
    if-ne v0, v1, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v0, 0x0

    .line 225
    :goto_2
    iget-object v1, v12, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v1, v1, Landroidx/media3/common/a;->e:I

    .line 232
    .line 233
    if-eq v4, v1, :cond_a

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iget-object v2, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v3, v11, Lt5/a0;->e:I

    .line 241
    .line 242
    iget-wide v5, v10, Landroidx/media3/exoplayer/y0;->e:J

    .line 243
    .line 244
    iget-wide v10, v11, Lt5/a0;->d:J

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-wide v7, v10

    .line 251
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/z0;->f(Landroidx/media3/common/q1;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/y0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v3}, Landroidx/media3/common/n1;->k(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/high16 v4, -0x8000000000000000L

    .line 264
    .line 265
    cmp-long v2, v0, v4

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    iget-wide v0, v12, Landroidx/media3/common/n1;->g:J

    .line 270
    .line 271
    move-wide v3, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iget-object v2, v12, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-wide v2, v2, Landroidx/media3/common/a;->j:J

    .line 280
    .line 281
    add-long/2addr v2, v0

    .line 282
    move-wide v3, v2

    .line 283
    :goto_4
    iget-object v2, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v5, v10, Landroidx/media3/exoplayer/y0;->e:J

    .line 286
    .line 287
    iget-wide v10, v11, Lt5/a0;->d:J

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-wide v7, v10

    .line 294
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/z0;->g(Landroidx/media3/common/q1;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/y0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    return-object v0
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

.method public final e(Landroidx/media3/common/q1;Lt5/a0;JJ)Landroidx/media3/exoplayer/y0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lt5/a0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lt5/a0;->b:I

    .line 20
    .line 21
    iget v6, v0, Lt5/a0;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lt5/a0;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/z0;->f(Landroidx/media3/common/q1;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lt5/a0;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/z0;->g(Landroidx/media3/common/q1;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public final f(Landroidx/media3/common/q1;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/y0;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lt5/a0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    move-wide/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lt5/a0;-><init>(IIIJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Landroidx/media3/common/n1;->h(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Landroidx/media3/common/n1;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 45
    .line 46
    iget-wide v4, v1, Landroidx/media3/common/b;->f:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Landroidx/media3/common/n1;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v10, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Landroidx/media3/exoplayer/y0;

    .line 79
    .line 80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move v11, v13

    .line 97
    move/from16 v12, v16

    .line 98
    .line 99
    move/from16 v13, v17

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/y0;-><init>(Lt5/a0;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
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

.method public final g(Landroidx/media3/common/q1;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/y0;
    .locals 26

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/n1;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/media3/common/n1;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 35
    .line 36
    iget v12, v11, Landroidx/media3/common/b;->e:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Landroidx/media3/common/b;->h:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Landroidx/media3/common/n1;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/n1;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/media3/common/n1;->k(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Landroidx/media3/common/n1;->g:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Landroidx/media3/common/a;->e:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    iget-object v14, v11, Landroidx/media3/common/a;->h:[I

    .line 82
    .line 83
    aget v14, v14, v13

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    if-ne v14, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    xor-int/2addr v11, v8

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    move v11, v8

    .line 98
    move v6, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v11, v7

    .line 101
    :goto_4
    new-instance v13, Lt5/a0;

    .line 102
    .line 103
    move-wide/from16 v14, p7

    .line 104
    .line 105
    invoke-direct {v13, v2, v14, v15, v6}, Lt5/a0;-><init>(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lt5/a0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    if-ne v6, v9, :cond_7

    .line 115
    .line 116
    move v2, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v2, v7

    .line 119
    :goto_5
    invoke-virtual {v0, v1, v13}, Landroidx/media3/exoplayer/z0;->j(Landroidx/media3/common/q1;Lt5/a0;)Z

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    invoke-virtual {v0, v1, v13, v2}, Landroidx/media3/exoplayer/z0;->i(Landroidx/media3/common/q1;Lt5/a0;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    if-eq v6, v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroidx/media3/common/n1;->q(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move/from16 v22, v7

    .line 141
    .line 142
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-eq v6, v9, :cond_9

    .line 148
    .line 149
    if-nez v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroidx/media3/common/n1;->k(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    :goto_7
    move-wide/from16 v18, v9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    .line 160
    iget-wide v9, v5, Landroidx/media3/common/n1;->g:J

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-wide/from16 v18, v14

    .line 164
    .line 165
    :goto_8
    cmp-long v1, v18, v14

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-wide/high16 v9, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v1, v18, v9

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-wide/from16 v20, v18

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    iget-wide v5, v5, Landroidx/media3/common/n1;->g:J

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    :goto_a
    cmp-long v1, v20, v14

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    cmp-long v1, v3, v20

    .line 188
    .line 189
    if-ltz v1, :cond_f

    .line 190
    .line 191
    if-nez v25, :cond_d

    .line 192
    .line 193
    if-nez v11, :cond_e

    .line 194
    .line 195
    :cond_d
    move v7, v8

    .line 196
    :cond_e
    int-to-long v3, v7

    .line 197
    sub-long v3, v20, v3

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    :cond_f
    move-wide v14, v3

    .line 206
    new-instance v1, Landroidx/media3/exoplayer/y0;

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    move-wide/from16 v16, p5

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v25}, Landroidx/media3/exoplayer/y0;-><init>(Lt5/a0;JJJJZZZZ)V

    .line 214
    .line 215
    .line 216
    return-object v1
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

.method public final h(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/y0;)Landroidx/media3/exoplayer/y0;
    .locals 19

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
    iget-object v3, v2, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lt5/a0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Lt5/a0;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/z0;->j(Landroidx/media3/common/q1;Lt5/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/z0;->i(Landroidx/media3/common/q1;Lt5/a0;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 34
    .line 35
    iget-object v4, v4, Lt5/a0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lt5/a0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Landroidx/media3/common/n1;->k(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, Lt5/a0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, Lt5/a0;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, Lt5/a0;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Landroidx/media3/common/n1;->h(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Landroidx/media3/common/n1;->g:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Lt5/a0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroidx/media3/common/n1;->q(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Landroidx/media3/common/n1;->q(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move/from16 v17, v5

    .line 117
    .line 118
    :goto_5
    new-instance v18, Landroidx/media3/exoplayer/y0;

    .line 119
    .line 120
    iget-wide v4, v2, Landroidx/media3/exoplayer/y0;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, Landroidx/media3/exoplayer/y0;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/y0;-><init>(Lt5/a0;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
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
.end method

.method public final i(Landroidx/media3/common/q1;Lt5/a0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lt5/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/media3/common/n1;->f:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Landroidx/media3/common/p1;->l:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/z0;->f:I

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/media3/exoplayer/z0;->g:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/q1;->k(ILandroidx/media3/common/n1;Landroidx/media3/common/p1;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
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
.end method

.method public final j(Landroidx/media3/common/q1;Lt5/a0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt5/a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lt5/a0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lt5/a0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/n1;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/media3/common/p1;->s:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 2
    .line 3
    new-instance v0, Lcb/s0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcb/q0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcb/q0;->v1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lf4/n;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->d:Lz4/l;

    .line 39
    .line 40
    check-cast v0, Lz4/c0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lz4/c0;->d(Ljava/lang/Runnable;)Z

    .line 43
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

.method public final l(Landroidx/media3/exoplayer/x0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x0;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/z0;->k:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/z0;->k:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x0;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x0;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z0;->k()V

    .line 59
    .line 60
    .line 61
    return v1
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

.method public final n(Landroidx/media3/common/q1;Ljava/lang/Object;J)Lt5/a0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Landroidx/media3/common/n1;->f:I

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/z0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroidx/media3/common/n1;->f:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v0, Landroidx/media3/exoplayer/z0;->m:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v8, v5, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 53
    .line 54
    iget-wide v4, v4, Lt5/a0;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v8, v5, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroidx/media3/common/n1;->f:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 83
    .line 84
    iget-wide v4, v4, Lt5/a0;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-wide v4, v0, Landroidx/media3/exoplayer/z0;->e:J

    .line 91
    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    add-long/2addr v8, v4

    .line 95
    iput-wide v8, v0, Landroidx/media3/exoplayer/z0;->e:J

    .line 96
    .line 97
    iget-object v8, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 98
    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    iput-object v2, v0, Landroidx/media3/exoplayer/z0;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v4, v0, Landroidx/media3/exoplayer/z0;->m:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Landroidx/media3/common/n1;->f:I

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v10, v7

    .line 121
    :goto_4
    iget v11, v5, Landroidx/media3/common/p1;->r:I

    .line 122
    .line 123
    if-lt v4, v11, :cond_9

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-virtual {v1, v4, v3, v11}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 127
    .line 128
    .line 129
    iget-object v12, v3, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 130
    .line 131
    iget v12, v12, Landroidx/media3/common/b;->e:I

    .line 132
    .line 133
    if-lez v12, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v11, v7

    .line 137
    :goto_5
    or-int/2addr v10, v11

    .line 138
    iget-wide v12, v3, Landroidx/media3/common/n1;->g:J

    .line 139
    .line 140
    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/n1;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v12, v6, :cond_7

    .line 145
    .line 146
    iget-object v2, v3, Landroidx/media3/common/n1;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v10, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-wide v11, v3, Landroidx/media3/common/n1;->g:J

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    cmp-long v11, v11, v13

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 168
    .line 169
    iget-object v10, v0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    move-wide v5, v8

    .line 176
    move-object v8, v10

    .line 177
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/z0;->m(Landroidx/media3/common/q1;Ljava/lang/Object;JJLandroidx/media3/common/p1;Landroidx/media3/common/n1;)Lt5/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
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

.method public final o(Landroidx/media3/common/q1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/common/n1;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/p1;

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/z0;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/z0;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/q1;->k(ILandroidx/media3/common/n1;Landroidx/media3/common/p1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/media3/exoplayer/y0;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/z0;->h(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/y0;)Landroidx/media3/exoplayer/y0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 70
    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    return p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final p(Landroidx/media3/common/q1;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/z0;->h(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/y0;)Landroidx/media3/exoplayer/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/z0;->d(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/x0;J)Landroidx/media3/exoplayer/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, Landroidx/media3/exoplayer/y0;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, Landroidx/media3/exoplayer/y0;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 37
    .line 38
    iget-object v6, v4, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/y0;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/y0;->a(J)Landroidx/media3/exoplayer/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 54
    .line 55
    iget-wide v3, v3, Landroidx/media3/exoplayer/y0;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, Landroidx/media3/exoplayer/y0;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->i()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 95
    .line 96
    iget-boolean p3, p3, Landroidx/media3/exoplayer/y0;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
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
