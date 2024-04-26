.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# static fields
.field public static final f:Lcb/y;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcb/r1;->d:Lcb/r1;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/z0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Landroidx/media3/common/z0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcb/y;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcb/y;-><init>(Lbb/f;Lcb/s1;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lx6/b;->f:Lcb/y;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lrv/a;->e1(Lcom/google/common/collect/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx6/a;

    .line 25
    .line 26
    iget-wide v9, v1, Lx6/a;->b:J

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v9

    .line 36
    :goto_0
    iget-wide v9, v1, Lx6/a;->c:J

    .line 37
    .line 38
    cmp-long v4, v9, v4

    .line 39
    .line 40
    iget-object v1, v1, Lx6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v2, v1, v7

    .line 53
    .line 54
    iput-object v1, v0, Lx6/b;->e:[J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->r()Lcom/google/common/collect/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    new-array v1, v6, [J

    .line 68
    .line 69
    aput-wide v2, v1, v7

    .line 70
    .line 71
    add-long/2addr v2, v9

    .line 72
    aput-wide v2, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Lx6/b;->e:[J

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/c;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/2addr v1, v6

    .line 82
    new-array v1, v1, [J

    .line 83
    .line 84
    iput-object v1, v0, Lx6/b;->e:[J

    .line 85
    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lx6/b;->f:Lcb/y;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    invoke-static {v6, v8}, Lcom/google/common/collect/ImmutableList;->v(Lcb/s1;Ljava/util/AbstractCollection;)Lcom/google/common/collect/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move v8, v7

    .line 108
    :goto_2
    invoke-virtual {v6}, Lcom/google/common/collect/c;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v7, v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lx6/a;

    .line 119
    .line 120
    iget-wide v10, v9, Lx6/a;->b:J

    .line 121
    .line 122
    cmp-long v12, v10, v4

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    :cond_3
    iget-wide v12, v9, Lx6/a;->c:J

    .line 129
    .line 130
    add-long v14, v10, v12

    .line 131
    .line 132
    iget-object v9, v9, Lx6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Lx6/b;->e:[J

    .line 137
    .line 138
    add-int/lit8 v3, v8, -0x1

    .line 139
    .line 140
    aget-wide v16, v2, v3

    .line 141
    .line 142
    cmp-long v2, v16, v10

    .line 143
    .line 144
    if-gez v2, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v2, "CuesWithTimingSubtitle"

    .line 166
    .line 167
    const-string v4, "Truncating unsupported overlapping cues."

    .line 168
    .line 169
    invoke-static {v2, v4}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lx6/b;->e:[J

    .line 173
    .line 174
    aput-wide v10, v2, v3

    .line 175
    .line 176
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_4
    iget-object v2, v0, Lx6/b;->e:[J

    .line 186
    .line 187
    add-int/lit8 v3, v8, 0x1

    .line 188
    .line 189
    aput-wide v10, v2, v8

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v8, v3

    .line 195
    goto :goto_3

    .line 196
    :goto_5
    cmp-long v4, v12, v2

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, Lx6/b;->e:[J

    .line 201
    .line 202
    add-int/lit8 v5, v8, 0x1

    .line 203
    .line 204
    aput-wide v14, v4, v8

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->r()Lcom/google/common/collect/c;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    move-wide v4, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    return-void
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


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/b;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lz4/f0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
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

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx6/b;->e:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
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

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx6/b;->e:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lz4/f0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->r()Lcom/google/common/collect/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
