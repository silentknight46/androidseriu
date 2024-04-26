.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j;


# instance fields
.field public final a:Lz4/w;

.field public final b:Lz4/x;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc6/h0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Landroidx/media3/common/w;

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
    new-instance v0, Lz4/w;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lz4/w;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg7/d;->a:Lz4/w;

    .line 15
    .line 16
    new-instance v1, Lz4/x;

    .line 17
    .line 18
    iget-object v0, v0, Lz4/w;->b:[B

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz4/x;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg7/d;->b:Lz4/x;

    .line 24
    .line 25
    iput v2, p0, Lg7/d;->f:I

    .line 26
    .line 27
    iput v2, p0, Lg7/d;->g:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lg7/d;->h:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lg7/d;->l:J

    .line 37
    .line 38
    iput-object p1, p0, Lg7/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/d;->e:Lc6/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lg7/d;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lg7/d;->b:Lz4/x;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lg7/d;->k:I

    .line 31
    .line 32
    iget v2, p0, Lg7/d;->g:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lg7/d;->e:Lc6/h0;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, p1}, Lc6/h0;->e(IILz4/x;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lg7/d;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lg7/d;->g:I

    .line 48
    .line 49
    iget v9, p0, Lg7/d;->k:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_0

    .line 52
    .line 53
    iget-wide v6, p0, Lg7/d;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v6, v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lg7/d;->e:Lc6/h0;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-interface/range {v5 .. v11}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lg7/d;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, Lg7/d;->i:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lg7/d;->l:J

    .line 78
    .line 79
    :cond_2
    iput v4, p0, Lg7/d;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v2, Lz4/x;->a:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, p0, Lg7/d;->g:I

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    rsub-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, p0, Lg7/d;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v5, v3}, Lz4/x;->e([BII)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lg7/d;->g:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lg7/d;->g:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lg7/d;->a:Lz4/w;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lz4/w;->p(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lc6/b;->e(Lz4/w;)Landroidx/media3/common/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lg7/d;->j:Landroidx/media3/common/w;

    .line 120
    .line 121
    const-string v5, "audio/ac4"

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget v7, v0, Landroidx/media3/common/f;->c:I

    .line 126
    .line 127
    iget v8, v3, Landroidx/media3/common/w;->B:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    iget v7, v0, Landroidx/media3/common/f;->b:I

    .line 132
    .line 133
    iget v8, v3, Landroidx/media3/common/w;->C:I

    .line 134
    .line 135
    if-ne v7, v8, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v3, Landroidx/media3/common/v;

    .line 146
    .line 147
    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lg7/d;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v3, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v0, Landroidx/media3/common/f;->c:I

    .line 157
    .line 158
    iput v5, v3, Landroidx/media3/common/v;->x:I

    .line 159
    .line 160
    iget v5, v0, Landroidx/media3/common/f;->b:I

    .line 161
    .line 162
    iput v5, v3, Landroidx/media3/common/v;->y:I

    .line 163
    .line 164
    iget-object v5, p0, Lg7/d;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v3, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Landroidx/media3/common/w;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lg7/d;->j:Landroidx/media3/common/w;

    .line 174
    .line 175
    iget-object v3, p0, Lg7/d;->e:Lc6/h0;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget v3, v0, Landroidx/media3/common/f;->d:I

    .line 181
    .line 182
    iput v3, p0, Lg7/d;->k:I

    .line 183
    .line 184
    iget v0, v0, Landroidx/media3/common/f;->e:I

    .line 185
    .line 186
    int-to-long v7, v0

    .line 187
    const-wide/32 v9, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-long/2addr v7, v9

    .line 191
    iget-object v0, p0, Lg7/d;->j:Landroidx/media3/common/w;

    .line 192
    .line 193
    iget v0, v0, Landroidx/media3/common/w;->C:I

    .line 194
    .line 195
    int-to-long v9, v0

    .line 196
    div-long/2addr v7, v9

    .line 197
    iput-wide v7, p0, Lg7/d;->i:J

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lz4/x;->F(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lg7/d;->e:Lc6/h0;

    .line 203
    .line 204
    invoke-interface {v0, v6, v4, v2}, Lc6/h0;->e(IILz4/x;)V

    .line 205
    .line 206
    .line 207
    iput v1, p0, Lg7/d;->f:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lz4/x;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    .line 217
    iget-boolean v0, p0, Lg7/d;->h:Z

    .line 218
    .line 219
    const/16 v5, 0xac

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lz4/x;->u()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v5, :cond_7

    .line 228
    .line 229
    move v0, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move v0, v4

    .line 232
    :goto_2
    iput-boolean v0, p0, Lg7/d;->h:Z

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-virtual {p1}, Lz4/x;->u()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v5, :cond_9

    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v5, v4

    .line 244
    :goto_3
    iput-boolean v5, p0, Lg7/d;->h:Z

    .line 245
    .line 246
    const/16 v5, 0x41

    .line 247
    .line 248
    const/16 v6, 0x40

    .line 249
    .line 250
    if-eq v0, v6, :cond_a

    .line 251
    .line 252
    if-ne v0, v5, :cond_6

    .line 253
    .line 254
    :cond_a
    if-ne v0, v5, :cond_b

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move v0, v4

    .line 259
    :goto_4
    iput v3, p0, Lg7/d;->f:I

    .line 260
    .line 261
    iget-object v2, v2, Lz4/x;->a:[B

    .line 262
    .line 263
    const/16 v7, -0x54

    .line 264
    .line 265
    aput-byte v7, v2, v4

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v5, v6

    .line 271
    :goto_5
    int-to-byte v0, v5

    .line 272
    aput-byte v0, v2, v3

    .line 273
    .line 274
    iput v1, p0, Lg7/d;->g:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    return-void
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

    iput v0, p0, Lg7/d;->f:I

    iput v0, p0, Lg7/d;->g:I

    iput-boolean v0, p0, Lg7/d;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg7/d;->l:J

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
    iput-object v0, p0, Lg7/d;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lg7/d;->e:Lc6/h0;

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

    iput-wide p2, p0, Lg7/d;->l:J

    :cond_0
    return-void
.end method
