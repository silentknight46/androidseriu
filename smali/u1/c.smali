.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Lu1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu1/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lu1/c;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lv/k;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iput v0, p0, Lu1/c;->c:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v1, v0, [Lu1/a;

    .line 33
    .line 34
    iput-object v1, p0, Lu1/c;->d:[Lu1/a;

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    iput-object v1, p0, Lu1/c;->f:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, Lu1/c;->g:[F

    .line 43
    .line 44
    new-array v0, v2, [F

    .line 45
    .line 46
    iput-object v0, p0, Lu1/c;->h:[F

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lu1/c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lu1/c;->e:I

    .line 8
    .line 9
    sget-object v1, Lu1/e;->a:Lr0/n1;

    .line 10
    .line 11
    iget-object v1, p0, Lu1/c;->d:[Lu1/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu1/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v2, Lu1/a;->a:J

    .line 23
    .line 24
    iput p1, v2, Lu1/a;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p2, v2, Lu1/a;->a:J

    .line 30
    .line 31
    iput p1, v2, Lu1/a;->b:F

    .line 32
    .line 33
    :goto_0
    return-void
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

.method public final b(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_13

    .line 9
    .line 10
    iget v3, v0, Lu1/c;->e:I

    .line 11
    .line 12
    iget-object v4, v0, Lu1/c;->d:[Lu1/a;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    move-object v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    aget-object v9, v4, v3

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lu1/c;->f:[F

    .line 27
    .line 28
    iget-object v12, v0, Lu1/c;->g:[F

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-wide v13, v5, Lu1/a;->a:J

    .line 34
    .line 35
    move v15, v3

    .line 36
    iget-wide v2, v9, Lu1/a;->a:J

    .line 37
    .line 38
    sub-long/2addr v13, v2

    .line 39
    long-to-float v13, v13

    .line 40
    iget-wide v6, v7, Lu1/a;->a:J

    .line 41
    .line 42
    sub-long/2addr v2, v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-float v2, v2

    .line 48
    const/high16 v3, 0x42c80000    # 100.0f

    .line 49
    .line 50
    cmpl-float v3, v13, v3

    .line 51
    .line 52
    if-gtz v3, :cond_5

    .line 53
    .line 54
    const/high16 v3, 0x42200000    # 40.0f

    .line 55
    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v2, v9, Lu1/a;->b:F

    .line 62
    .line 63
    aput v2, v11, v8

    .line 64
    .line 65
    neg-float v2, v13

    .line 66
    aput v2, v12, v8

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v15

    .line 75
    :goto_1
    sub-int/2addr v3, v10

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-lt v8, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v7, v9

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_2
    iget v2, v0, Lu1/c;->c:I

    .line 85
    .line 86
    if-lt v8, v2, :cond_10

    .line 87
    .line 88
    iget v2, v0, Lu1/c;->b:I

    .line 89
    .line 90
    invoke-static {v2}, Lv/k;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    if-ne v2, v10, :cond_e

    .line 97
    .line 98
    sget-object v2, Lu1/e;->a:Lr0/n1;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-ge v8, v2, :cond_6

    .line 102
    .line 103
    :catch_0
    :goto_3
    const/4 v3, 0x0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_6
    iget-boolean v3, v0, Lu1/c;->a:Z

    .line 107
    .line 108
    if-ne v8, v2, :cond_9

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aget v2, v12, v4

    .line 112
    .line 113
    aget v5, v12, v10

    .line 114
    .line 115
    cmpg-float v6, v2, v5

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eqz v3, :cond_8

    .line 121
    .line 122
    aget v3, v11, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    aget v3, v11, v4

    .line 126
    .line 127
    aget v4, v11, v10

    .line 128
    .line 129
    sub-float/2addr v3, v4

    .line 130
    :goto_4
    sub-float/2addr v2, v5

    .line 131
    div-float/2addr v3, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    sub-int/2addr v8, v10

    .line 134
    move v4, v8

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_5
    if-lez v4, :cond_d

    .line 137
    .line 138
    aget v6, v12, v4

    .line 139
    .line 140
    add-int/lit8 v7, v4, -0x1

    .line 141
    .line 142
    aget v9, v12, v7

    .line 143
    .line 144
    cmpg-float v6, v6, v9

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v9, v2

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    mul-float/2addr v10, v9

    .line 159
    float-to-double v9, v10

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    double-to-float v9, v9

    .line 165
    mul-float/2addr v6, v9

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    aget v9, v11, v7

    .line 169
    .line 170
    neg-float v9, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    aget v9, v11, v4

    .line 173
    .line 174
    aget v10, v11, v7

    .line 175
    .line 176
    sub-float/2addr v9, v10

    .line 177
    :goto_6
    aget v10, v12, v4

    .line 178
    .line 179
    aget v7, v12, v7

    .line 180
    .line 181
    sub-float/2addr v10, v7

    .line 182
    div-float/2addr v9, v10

    .line 183
    sub-float v6, v9, v6

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    mul-float/2addr v7, v6

    .line 190
    add-float/2addr v5, v7

    .line 191
    if-ne v4, v8, :cond_c

    .line 192
    .line 193
    const/high16 v6, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float/2addr v5, v6

    .line 196
    :cond_c
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    mul-float/2addr v4, v2

    .line 209
    float-to-double v4, v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    double-to-float v2, v4

    .line 215
    mul-float/2addr v3, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_f
    :try_start_0
    iget-object v2, v0, Lu1/c;->h:[F

    .line 224
    .line 225
    invoke-static {v12, v11, v8, v2}, Lu1/e;->c([F[FI[F)V

    .line 226
    .line 227
    .line 228
    aget v2, v2, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    move v3, v2

    .line 231
    :goto_8
    const/16 v2, 0x3e8

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    mul-float/2addr v3, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_9
    cmpg-float v4, v3, v2

    .line 240
    .line 241
    if-nez v4, :cond_11

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    cmpl-float v2, v3, v2

    .line 245
    .line 246
    if-lez v2, :cond_12

    .line 247
    .line 248
    invoke-static {v3, v1}, Lc8/f0;->P(FF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_a

    .line 253
    :cond_12
    neg-float v1, v1

    .line 254
    invoke-static {v3, v1}, Lc8/f0;->N(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_a
    return v2

    .line 259
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2
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
