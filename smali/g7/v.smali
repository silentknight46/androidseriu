.class public final Lg7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j;


# instance fields
.field public final a:Lz4/x;

.field public final b:Lc6/c;

.field public final c:Ljava/lang/String;

.field public d:Lc6/h0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg7/v;->f:I

    .line 6
    .line 7
    new-instance v1, Lz4/x;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lz4/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lg7/v;->a:Lz4/x;

    .line 14
    .line 15
    iget-object v1, v1, Lz4/x;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lc6/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg7/v;->b:Lc6/c;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lg7/v;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lg7/v;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
.method public final a(Lz4/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg7/v;->d:Lc6/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lg7/v;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lg7/v;->a:Lz4/x;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lg7/v;->k:I

    .line 30
    .line 31
    iget v2, p0, Lg7/v;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lg7/v;->d:Lc6/h0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, p1}, Lc6/h0;->e(IILz4/x;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lg7/v;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lg7/v;->g:I

    .line 47
    .line 48
    iget v8, p0, Lg7/v;->k:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, Lg7/v;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lg7/v;->d:Lc6/h0;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v4 .. v10}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lg7/v;->l:J

    .line 73
    .line 74
    iget-wide v4, p0, Lg7/v;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, Lg7/v;->l:J

    .line 78
    .line 79
    :cond_1
    iput v3, p0, Lg7/v;->g:I

    .line 80
    .line 81
    iput v3, p0, Lg7/v;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lg7/v;->g:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lz4/x;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lg7/v;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lz4/x;->e([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lg7/v;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lg7/v;->g:I

    .line 114
    .line 115
    if-ge v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v2, v3}, Lz4/x;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lz4/x;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lg7/v;->b:Lc6/c;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lc6/c;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput v3, p0, Lg7/v;->g:I

    .line 134
    .line 135
    iput v1, p0, Lg7/v;->f:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v0, v5, Lc6/c;->c:I

    .line 140
    .line 141
    iput v0, p0, Lg7/v;->k:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lg7/v;->h:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget v0, v5, Lc6/c;->g:I

    .line 148
    .line 149
    int-to-long v7, v0

    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr v7, v9

    .line 154
    iget v0, v5, Lc6/c;->d:I

    .line 155
    .line 156
    int-to-long v9, v0

    .line 157
    div-long/2addr v7, v9

    .line 158
    iput-wide v7, p0, Lg7/v;->j:J

    .line 159
    .line 160
    new-instance v7, Landroidx/media3/common/v;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/media3/common/v;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lg7/v;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v7, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v5, Lc6/c;->b:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v7, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v8, 0x1000

    .line 176
    .line 177
    iput v8, v7, Landroidx/media3/common/v;->l:I

    .line 178
    .line 179
    iget v5, v5, Lc6/c;->e:I

    .line 180
    .line 181
    iput v5, v7, Landroidx/media3/common/v;->x:I

    .line 182
    .line 183
    iput v0, v7, Landroidx/media3/common/v;->y:I

    .line 184
    .line 185
    iget-object v0, p0, Lg7/v;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v7, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Landroidx/media3/common/w;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lg7/v;->d:Lc6/h0;

    .line 195
    .line 196
    invoke-interface {v5, v0}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Lg7/v;->h:Z

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v3}, Lz4/x;->F(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lg7/v;->d:Lc6/h0;

    .line 205
    .line 206
    invoke-interface {v0, v6, v3, v2}, Lc6/h0;->e(IILz4/x;)V

    .line 207
    .line 208
    .line 209
    iput v4, p0, Lg7/v;->f:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v0, p1, Lz4/x;->a:[B

    .line 214
    .line 215
    iget v5, p1, Lz4/x;->b:I

    .line 216
    .line 217
    iget v6, p1, Lz4/x;->c:I

    .line 218
    .line 219
    :goto_1
    if-ge v5, v6, :cond_b

    .line 220
    .line 221
    aget-byte v7, v0, v5

    .line 222
    .line 223
    and-int/lit16 v8, v7, 0xff

    .line 224
    .line 225
    const/16 v9, 0xff

    .line 226
    .line 227
    if-ne v8, v9, :cond_8

    .line 228
    .line 229
    move v8, v1

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move v8, v3

    .line 232
    :goto_2
    iget-boolean v9, p0, Lg7/v;->i:Z

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    and-int/lit16 v7, v7, 0xe0

    .line 237
    .line 238
    const/16 v9, 0xe0

    .line 239
    .line 240
    if-ne v7, v9, :cond_9

    .line 241
    .line 242
    move v7, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move v7, v3

    .line 245
    :goto_3
    iput-boolean v8, p0, Lg7/v;->i:Z

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    add-int/lit8 v6, v5, 0x1

    .line 250
    .line 251
    invoke-virtual {p1, v6}, Lz4/x;->F(I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lg7/v;->i:Z

    .line 255
    .line 256
    iget-object v2, v2, Lz4/x;->a:[B

    .line 257
    .line 258
    aget-byte v0, v0, v5

    .line 259
    .line 260
    aput-byte v0, v2, v1

    .line 261
    .line 262
    iput v4, p0, Lg7/v;->g:I

    .line 263
    .line 264
    iput v1, p0, Lg7/v;->f:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    invoke-virtual {p1, v6}, Lz4/x;->F(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg7/v;->f:I

    iput v0, p0, Lg7/v;->g:I

    iput-boolean v0, p0, Lg7/v;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg7/v;->l:J

    return-void
.end method

.method public final c(Lc6/s;Lg7/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lg7/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lg7/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lg7/h0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg7/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg7/h0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lg7/h0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lc6/s;->k(II)Lc6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg7/v;->d:Lc6/h0;

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
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lg7/v;->l:J

    :cond_0
    return-void
.end method
