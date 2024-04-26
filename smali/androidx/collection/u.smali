.class public final Landroidx/collection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


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
    iput-object v0, p0, Landroidx/collection/u;->a:[J

    .line 7
    .line 8
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Landroidx/collection/w;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/collection/u;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/u;->c:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/u;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 45
    .line 46
    shl-long v8, v14, v8

    .line 47
    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v16, v10, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    xor-long v2, v8, v16

    .line 66
    .line 67
    sub-long v14, v2, v14

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v19, v2, v16

    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 88
    .line 89
    add-int v16, v6, v16

    .line 90
    .line 91
    and-int v16, v16, v5

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v12, v16

    .line 96
    .line 97
    invoke-static {v12, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_1
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    sub-long v16, v2, v16

    .line 108
    .line 109
    and-long v2, v2, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v8

    .line 113
    const/4 v12, 0x6

    .line 114
    shl-long/2addr v2, v12

    .line 115
    and-long/2addr v2, v8

    .line 116
    and-long/2addr v2, v14

    .line 117
    cmp-long v2, v2, v16

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/collection/u;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v5, v0, Landroidx/collection/u;->e:I

    .line 128
    .line 129
    const-wide/16 v6, 0xff

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget-object v5, v0, Landroidx/collection/u;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v8, v2, 0x3

    .line 136
    .line 137
    aget-wide v8, v5, v8

    .line 138
    .line 139
    and-int/lit8 v5, v2, 0x7

    .line 140
    .line 141
    shl-int/lit8 v5, v5, 0x3

    .line 142
    .line 143
    shr-long/2addr v8, v5

    .line 144
    and-long/2addr v8, v6

    .line 145
    const-wide/16 v14, 0xfe

    .line 146
    .line 147
    cmp-long v5, v8, v14

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget v2, v0, Landroidx/collection/u;->c:I

    .line 153
    .line 154
    if-le v2, v3, :cond_4

    .line 155
    .line 156
    iget v3, v0, Landroidx/collection/u;->d:I

    .line 157
    .line 158
    int-to-long v8, v3

    .line 159
    const-wide/16 v14, 0x20

    .line 160
    .line 161
    mul-long/2addr v8, v14

    .line 162
    int-to-long v2, v2

    .line 163
    const-wide/16 v14, 0x19

    .line 164
    .line 165
    mul-long/2addr v2, v14

    .line 166
    const-wide/high16 v14, -0x8000000000000000L

    .line 167
    .line 168
    xor-long/2addr v8, v14

    .line 169
    xor-long/2addr v2, v14

    .line 170
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_4

    .line 175
    .line 176
    iget v2, v0, Landroidx/collection/u;->c:I

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/collection/w;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroidx/collection/u;->h(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget v2, v0, Landroidx/collection/u;->c:I

    .line 187
    .line 188
    invoke-static {v2}, Landroidx/collection/w;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Landroidx/collection/u;->h(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/collection/u;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_5
    :goto_4
    move/from16 v16, v2

    .line 200
    .line 201
    iget v2, v0, Landroidx/collection/u;->d:I

    .line 202
    .line 203
    add-int/2addr v2, v13

    .line 204
    iput v2, v0, Landroidx/collection/u;->d:I

    .line 205
    .line 206
    iget v2, v0, Landroidx/collection/u;->e:I

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/collection/u;->a:[J

    .line 209
    .line 210
    shr-int/lit8 v4, v16, 0x3

    .line 211
    .line 212
    aget-wide v8, v3, v4

    .line 213
    .line 214
    and-int/lit8 v5, v16, 0x7

    .line 215
    .line 216
    shl-int/lit8 v5, v5, 0x3

    .line 217
    .line 218
    shr-long v14, v8, v5

    .line 219
    .line 220
    and-long/2addr v14, v6

    .line 221
    const-wide/16 v17, 0x80

    .line 222
    .line 223
    cmp-long v12, v14, v17

    .line 224
    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    move/from16 v19, v13

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/16 v19, 0x0

    .line 231
    .line 232
    :goto_5
    sub-int v2, v2, v19

    .line 233
    .line 234
    iput v2, v0, Landroidx/collection/u;->e:I

    .line 235
    .line 236
    shl-long v12, v6, v5

    .line 237
    .line 238
    not-long v12, v12

    .line 239
    and-long/2addr v8, v12

    .line 240
    shl-long v12, v10, v5

    .line 241
    .line 242
    or-long/2addr v8, v12

    .line 243
    aput-wide v8, v3, v4

    .line 244
    .line 245
    iget v2, v0, Landroidx/collection/u;->c:I

    .line 246
    .line 247
    add-int/lit8 v4, v16, -0x7

    .line 248
    .line 249
    and-int/2addr v4, v2

    .line 250
    and-int/lit8 v2, v2, 0x7

    .line 251
    .line 252
    add-int/2addr v4, v2

    .line 253
    shr-int/lit8 v2, v4, 0x3

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x7

    .line 256
    .line 257
    shl-int/lit8 v4, v4, 0x3

    .line 258
    .line 259
    aget-wide v8, v3, v2

    .line 260
    .line 261
    shl-long v5, v6, v4

    .line 262
    .line 263
    not-long v5, v5

    .line 264
    and-long/2addr v5, v8

    .line 265
    shl-long v7, v10, v4

    .line 266
    .line 267
    or-long v4, v5, v7

    .line 268
    .line 269
    aput-wide v4, v3, v2

    .line 270
    .line 271
    :goto_6
    iget-object v2, v0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v1, v2, v16

    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    add-int/2addr v7, v3

    .line 277
    add-int/2addr v6, v7

    .line 278
    and-int/2addr v6, v5

    .line 279
    move/from16 v3, v18

    .line 280
    .line 281
    goto/16 :goto_1
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

.method public final b(Ljava/lang/Object;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/u;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/u;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/u;->d:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/u;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/u;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_a

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v13

    .line 46
    cmp-long v10, v10, v13

    .line 47
    .line 48
    if-eqz v10, :cond_b

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v15, v4

    .line 60
    :goto_1
    if-ge v15, v10, :cond_9

    .line 61
    .line 62
    const-wide/16 v16, 0xff

    .line 63
    .line 64
    and-long v16, v8, v16

    .line 65
    .line 66
    const-wide/16 v18, 0x80

    .line 67
    .line 68
    cmp-long v16, v16, v18

    .line 69
    .line 70
    if-gez v16, :cond_8

    .line 71
    .line 72
    shl-int/lit8 v16, v7, 0x3

    .line 73
    .line 74
    add-int v16, v16, v15

    .line 75
    .line 76
    aget-object v11, v3, v16

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move/from16 v16, v4

    .line 89
    .line 90
    :goto_2
    const v17, -0x3361d2af    # -8.2930312E7f

    .line 91
    .line 92
    .line 93
    mul-int v16, v16, v17

    .line 94
    .line 95
    shl-int/lit8 v17, v16, 0x10

    .line 96
    .line 97
    xor-int v16, v16, v17

    .line 98
    .line 99
    and-int/lit8 v4, v16, 0x7f

    .line 100
    .line 101
    iget v13, v1, Landroidx/collection/u;->c:I

    .line 102
    .line 103
    ushr-int/lit8 v14, v16, 0x7

    .line 104
    .line 105
    and-int/2addr v14, v13

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_3
    iget-object v12, v1, Landroidx/collection/u;->a:[J

    .line 109
    .line 110
    shr-int/lit8 v20, v14, 0x3

    .line 111
    .line 112
    and-int/lit8 v21, v14, 0x7

    .line 113
    .line 114
    shl-int/lit8 v2, v21, 0x3

    .line 115
    .line 116
    aget-wide v22, v12, v20

    .line 117
    .line 118
    ushr-long v22, v22, v2

    .line 119
    .line 120
    const/16 v21, 0x1

    .line 121
    .line 122
    add-int/lit8 v20, v20, 0x1

    .line 123
    .line 124
    aget-wide v20, v12, v20

    .line 125
    .line 126
    rsub-int/lit8 v12, v2, 0x40

    .line 127
    .line 128
    shl-long v20, v20, v12

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    int-to-long v2, v2

    .line 132
    neg-long v2, v2

    .line 133
    const/16 v24, 0x3f

    .line 134
    .line 135
    shr-long v2, v2, v24

    .line 136
    .line 137
    and-long v2, v20, v2

    .line 138
    .line 139
    or-long v2, v22, v2

    .line 140
    .line 141
    move-object/from16 v20, v5

    .line 142
    .line 143
    move/from16 v21, v6

    .line 144
    .line 145
    int-to-long v5, v4

    .line 146
    const-wide v22, 0x101010101010101L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-long v5, v5, v22

    .line 152
    .line 153
    xor-long/2addr v5, v2

    .line 154
    sub-long v22, v5, v22

    .line 155
    .line 156
    not-long v5, v5

    .line 157
    and-long v5, v22, v5

    .line 158
    .line 159
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v5, v5, v18

    .line 165
    .line 166
    :goto_4
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    cmp-long v24, v5, v22

    .line 169
    .line 170
    if-eqz v24, :cond_6

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    shr-int/lit8 v22, v22, 0x3

    .line 177
    .line 178
    add-int v22, v14, v22

    .line 179
    .line 180
    and-int v22, v22, v13

    .line 181
    .line 182
    iget-object v0, v1, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v0, v0, v22

    .line 185
    .line 186
    invoke-static {v0, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-ltz v22, :cond_4

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    const-wide/16 v22, 0x1

    .line 206
    .line 207
    sub-long v22, v5, v22

    .line 208
    .line 209
    and-long v5, v5, v22

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    not-long v5, v2

    .line 215
    const/4 v0, 0x6

    .line 216
    shl-long/2addr v5, v0

    .line 217
    and-long/2addr v2, v5

    .line 218
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v2, v5

    .line 224
    cmp-long v0, v2, v22

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_6
    return v0

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    add-int/lit8 v16, v16, 0x8

    .line 234
    .line 235
    add-int v14, v14, v16

    .line 236
    .line 237
    and-int/2addr v14, v13

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object v3, v12

    .line 241
    move-object/from16 v5, v20

    .line 242
    .line 243
    move/from16 v6, v21

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_8
    move-object v12, v3

    .line 249
    move v0, v4

    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    move/from16 v21, v6

    .line 253
    .line 254
    move v2, v11

    .line 255
    move-wide v5, v13

    .line 256
    :goto_7
    shr-long/2addr v8, v2

    .line 257
    add-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    move v4, v0

    .line 260
    move v11, v2

    .line 261
    move-wide v13, v5

    .line 262
    move-object v3, v12

    .line 263
    move-object/from16 v5, v20

    .line 264
    .line 265
    move/from16 v6, v21

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v12, 0x7

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    move-object v12, v3

    .line 274
    move v0, v4

    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    move/from16 v21, v6

    .line 278
    .line 279
    move v2, v11

    .line 280
    if-ne v10, v2, :cond_a

    .line 281
    .line 282
    move/from16 v6, v21

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    const/4 v0, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object v12, v3

    .line 288
    move v0, v4

    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    :goto_8
    if-eq v7, v6, :cond_a

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    move v4, v0

    .line 296
    move-object v3, v12

    .line 297
    move-object/from16 v5, v20

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_9
    return v0
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

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/u;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/u;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method public final d()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/u;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_2

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget-object v11, v0, v11

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v11, v3

    .line 63
    :goto_2
    add-int/2addr v5, v11

    .line 64
    :cond_1
    shr-long/2addr v6, v9

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v8, v9, :cond_6

    .line 69
    .line 70
    :cond_3
    if-eq v4, v2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v5

    .line 76
    :cond_5
    move v5, v3

    .line 77
    :cond_6
    return v5
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

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/w;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/u;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/w;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Ldl/p;->z0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/u;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/u;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/w;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/u;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/u;->e:I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 65
    .line 66
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
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/u;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/u;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/u;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/u;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/u;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Landroidx/collection/u;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    return-void
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

.method public final h(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/u;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/u;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/u;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v3, :cond_2

    .line 16
    .line 17
    shr-int/lit8 v7, v6, 0x3

    .line 18
    .line 19
    aget-wide v7, v1, v7

    .line 20
    .line 21
    and-int/lit8 v9, v6, 0x7

    .line 22
    .line 23
    shl-int/lit8 v9, v9, 0x3

    .line 24
    .line 25
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 30
    .line 31
    cmp-long v7, v7, v11

    .line 32
    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    aget-object v7, v2, v6

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_1
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 46
    .line 47
    .line 48
    mul-int/2addr v8, v11

    .line 49
    shl-int/lit8 v11, v8, 0x10

    .line 50
    .line 51
    xor-int/2addr v8, v11

    .line 52
    ushr-int/lit8 v11, v8, 0x7

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroidx/collection/u;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    and-int/lit8 v8, v8, 0x7f

    .line 59
    .line 60
    int-to-long v12, v8

    .line 61
    iget-object v8, v0, Landroidx/collection/u;->a:[J

    .line 62
    .line 63
    shr-int/lit8 v14, v11, 0x3

    .line 64
    .line 65
    and-int/lit8 v15, v11, 0x7

    .line 66
    .line 67
    shl-int/lit8 v15, v15, 0x3

    .line 68
    .line 69
    aget-wide v16, v8, v14

    .line 70
    .line 71
    move/from16 v18, v6

    .line 72
    .line 73
    shl-long v5, v9, v15

    .line 74
    .line 75
    not-long v5, v5

    .line 76
    and-long v5, v16, v5

    .line 77
    .line 78
    shl-long v15, v12, v15

    .line 79
    .line 80
    or-long/2addr v5, v15

    .line 81
    aput-wide v5, v8, v14

    .line 82
    .line 83
    iget v5, v0, Landroidx/collection/u;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, v11, -0x7

    .line 86
    .line 87
    and-int/2addr v6, v5

    .line 88
    and-int/lit8 v5, v5, 0x7

    .line 89
    .line 90
    add-int/2addr v6, v5

    .line 91
    shr-int/lit8 v5, v6, 0x3

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x7

    .line 94
    .line 95
    shl-int/lit8 v6, v6, 0x3

    .line 96
    .line 97
    aget-wide v14, v8, v5

    .line 98
    .line 99
    shl-long/2addr v9, v6

    .line 100
    not-long v9, v9

    .line 101
    and-long/2addr v9, v14

    .line 102
    shl-long/2addr v12, v6

    .line 103
    or-long/2addr v9, v12

    .line 104
    aput-wide v9, v8, v5

    .line 105
    .line 106
    aput-object v7, v4, v11

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move/from16 v18, v6

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v6, v18, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
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
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final i()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "["

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/collection/u;->a:[J

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_5

    .line 27
    .line 28
    move v7, v2

    .line 29
    move v8, v7

    .line 30
    :goto_0
    aget-wide v9, v5, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    sub-int v11, v7, v6

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    move v13, v2

    .line 56
    :goto_1
    if-ge v13, v11, :cond_3

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget-object v14, v4, v14

    .line 71
    .line 72
    const/4 v15, -0x1

    .line 73
    if-ne v8, v15, :cond_0

    .line 74
    .line 75
    const-string v1, "..."

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const-string v15, ", "

    .line 84
    .line 85
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v1, v14}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    :cond_2
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-ne v11, v12, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eq v7, v6, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v1, "]"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
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
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/u;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
