.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/w;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/t;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt0/i;->a:Landroidx/collection/t;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/i;->a:Landroidx/collection/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/t;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v4, v3, Landroidx/collection/u;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/collection/u;

    .line 29
    .line 30
    invoke-virtual {v4, p2}, Landroidx/collection/u;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eq v3, p2, :cond_4

    .line 35
    .line 36
    new-instance v4, Landroidx/collection/u;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/collection/u;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/collection/u;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Landroidx/collection/u;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move-object p2, v3

    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    not-int v1, v1

    .line 53
    iget-object v2, v0, Landroidx/collection/t;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object p1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    :goto_4
    return-void
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
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lt0/i;->a:Landroidx/collection/t;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/collection/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    instance-of v6, v4, Landroidx/collection/u;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Landroidx/collection/u;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_0
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 34
    .line 35
    .line 36
    mul-int/2addr v4, v8

    .line 37
    shl-int/lit8 v8, v4, 0x10

    .line 38
    .line 39
    xor-int/2addr v4, v8

    .line 40
    and-int/lit8 v8, v4, 0x7f

    .line 41
    .line 42
    iget v9, v6, Landroidx/collection/u;->c:I

    .line 43
    .line 44
    ushr-int/lit8 v4, v4, 0x7

    .line 45
    .line 46
    and-int/2addr v4, v9

    .line 47
    move v10, v5

    .line 48
    :goto_1
    iget-object v11, v6, Landroidx/collection/u;->a:[J

    .line 49
    .line 50
    shr-int/lit8 v12, v4, 0x3

    .line 51
    .line 52
    and-int/lit8 v13, v4, 0x7

    .line 53
    .line 54
    shl-int/lit8 v13, v13, 0x3

    .line 55
    .line 56
    aget-wide v14, v11, v12

    .line 57
    .line 58
    ushr-long/2addr v14, v13

    .line 59
    add-int/2addr v12, v7

    .line 60
    aget-wide v16, v11, v12

    .line 61
    .line 62
    rsub-int/lit8 v11, v13, 0x40

    .line 63
    .line 64
    shl-long v11, v16, v11

    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    int-to-long v5, v13

    .line 69
    neg-long v5, v5

    .line 70
    const/16 v13, 0x3f

    .line 71
    .line 72
    shr-long/2addr v5, v13

    .line 73
    and-long/2addr v5, v11

    .line 74
    or-long/2addr v5, v14

    .line 75
    int-to-long v11, v8

    .line 76
    const-wide v13, 0x101010101010101L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long/2addr v11, v13

    .line 82
    xor-long/2addr v11, v5

    .line 83
    sub-long v13, v11, v13

    .line 84
    .line 85
    not-long v11, v11

    .line 86
    and-long/2addr v11, v13

    .line 87
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v11, v13

    .line 93
    :goto_2
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    cmp-long v15, v11, v18

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    shr-int/lit8 v15, v15, 0x3

    .line 104
    .line 105
    add-int/2addr v15, v4

    .line 106
    and-int/2addr v15, v9

    .line 107
    move-object/from16 v7, v17

    .line 108
    .line 109
    iget-object v13, v7, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v13, v13, v15

    .line 112
    .line 113
    invoke-static {v13, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-wide/16 v13, 0x1

    .line 121
    .line 122
    sub-long v13, v11, v13

    .line 123
    .line 124
    and-long/2addr v11, v13

    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v7, v17

    .line 135
    .line 136
    not-long v11, v5

    .line 137
    const/4 v13, 0x6

    .line 138
    shl-long/2addr v11, v13

    .line 139
    and-long/2addr v5, v11

    .line 140
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v5, v11

    .line 146
    cmp-long v5, v5, v18

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/4 v15, -0x1

    .line 151
    :goto_3
    if-ltz v15, :cond_4

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v5, 0x0

    .line 156
    :goto_4
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7, v15}, Landroidx/collection/u;->g(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/collection/u;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroidx/collection/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    return v5

    .line 173
    :cond_7
    add-int/lit8 v10, v10, 0x8

    .line 174
    .line 175
    add-int/2addr v4, v10

    .line 176
    and-int/2addr v4, v9

    .line 177
    move-object v6, v7

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    invoke-static {v4, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroidx/collection/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v5, 0x0

    .line 194
    :goto_5
    return v5
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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lt0/i;->a:Landroidx/collection/t;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_8

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_7

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v5, v17, v14

    .line 56
    .line 57
    iget-object v15, v2, Landroidx/collection/t;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v15, v5

    .line 60
    .line 61
    iget-object v15, v2, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v15, v15, v5

    .line 64
    .line 65
    instance-of v10, v15, Landroidx/collection/u;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 70
    .line 71
    invoke-static {v15, v10}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v15, Landroidx/collection/u;

    .line 75
    .line 76
    iget-object v10, v15, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v12, v15, Landroidx/collection/u;->a:[J

    .line 79
    .line 80
    array-length v13, v12

    .line 81
    add-int/lit8 v13, v13, -0x2

    .line 82
    .line 83
    move-object/from16 v25, v3

    .line 84
    .line 85
    move/from16 v26, v4

    .line 86
    .line 87
    if-ltz v13, :cond_3

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_2
    aget-wide v3, v12, v11

    .line 91
    .line 92
    move/from16 v27, v6

    .line 93
    .line 94
    move-wide/from16 v28, v7

    .line 95
    .line 96
    not-long v6, v3

    .line 97
    const/4 v8, 0x7

    .line 98
    shl-long/2addr v6, v8

    .line 99
    and-long/2addr v6, v3

    .line 100
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v6, v6, v23

    .line 106
    .line 107
    cmp-long v6, v6, v23

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sub-int v6, v11, v13

    .line 112
    .line 113
    not-int v6, v6

    .line 114
    ushr-int/lit8 v6, v6, 0x1f

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_3
    if-ge v7, v6, :cond_1

    .line 122
    .line 123
    const-wide/16 v21, 0xff

    .line 124
    .line 125
    and-long v30, v3, v21

    .line 126
    .line 127
    cmp-long v17, v30, v19

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    shl-int/lit8 v17, v11, 0x3

    .line 132
    .line 133
    add-int v8, v17, v7

    .line 134
    .line 135
    aget-object v1, v10, v8

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Landroidx/collection/u;->g(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/16 v1, 0x8

    .line 143
    .line 144
    shr-long/2addr v3, v1

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const/16 v1, 0x8

    .line 152
    .line 153
    const-wide/16 v21, 0xff

    .line 154
    .line 155
    if-ne v6, v1, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const-wide/16 v21, 0xff

    .line 159
    .line 160
    :goto_4
    if-eq v11, v13, :cond_4

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move/from16 v6, v27

    .line 167
    .line 168
    move-wide/from16 v7, v28

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move/from16 v27, v6

    .line 172
    .line 173
    move-wide/from16 v28, v7

    .line 174
    .line 175
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v15}, Landroidx/collection/u;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object/from16 v25, v3

    .line 188
    .line 189
    move/from16 v26, v4

    .line 190
    .line 191
    move/from16 v27, v6

    .line 192
    .line 193
    move-wide/from16 v28, v7

    .line 194
    .line 195
    move-wide/from16 v23, v12

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 198
    .line 199
    invoke-static {v15, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-ne v15, v0, :cond_6

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v2, v5}, Landroidx/collection/t;->j(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v1, 0x8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object/from16 v25, v3

    .line 211
    .line 212
    move/from16 v26, v4

    .line 213
    .line 214
    move/from16 v27, v6

    .line 215
    .line 216
    move-wide/from16 v28, v7

    .line 217
    .line 218
    move-wide/from16 v23, v12

    .line 219
    .line 220
    move v1, v10

    .line 221
    :goto_6
    shr-long v7, v28, v1

    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    move v10, v1

    .line 226
    move-wide/from16 v12, v23

    .line 227
    .line 228
    move-object/from16 v3, v25

    .line 229
    .line 230
    move/from16 v4, v26

    .line 231
    .line 232
    move/from16 v6, v27

    .line 233
    .line 234
    const/4 v11, 0x7

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object/from16 v25, v3

    .line 240
    .line 241
    move/from16 v26, v4

    .line 242
    .line 243
    move/from16 v27, v6

    .line 244
    .line 245
    move v1, v10

    .line 246
    if-ne v9, v1, :cond_a

    .line 247
    .line 248
    move/from16 v4, v26

    .line 249
    .line 250
    move/from16 v5, v27

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move-object/from16 v25, v3

    .line 254
    .line 255
    move v5, v6

    .line 256
    :goto_7
    if-eq v5, v4, :cond_a

    .line 257
    .line 258
    add-int/lit8 v6, v5, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v3, v25

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    return-void
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
