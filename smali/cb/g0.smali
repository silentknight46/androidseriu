.class public final Lcb/g0;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Ljava/lang/Object;

.field public transient e:[I

.field public transient f:[Ljava/lang/Object;

.field public transient g:I

.field public transient h:I


# direct methods
.method public static b(I)Lcb/g0;
    .locals 4

    .line 1
    new-instance v0, Lcb/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Expected size must be >= 0"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lrv/a;->e0(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lls/e;->Y0(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lcb/g0;->g:I

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lrv/a;->l0(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lcb/g0;->g:I

    .line 24
    .line 25
    invoke-static {v2}, Ld4/b;->k1(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ld4/b;->e0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v0, Lcb/g0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sub-int/2addr v5, v4

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    rsub-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    iget v6, v0, Lcb/g0;->g:I

    .line 43
    .line 44
    invoke-static {v6, v5, v3}, Ld4/b;->J0(III)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v0, Lcb/g0;->g:I

    .line 49
    .line 50
    new-array v5, v2, [I

    .line 51
    .line 52
    iput-object v5, v0, Lcb/g0;->e:[I

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v0, Lcb/g0;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->c()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->j()[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v0, Lcb/g0;->h:I

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lls/e;->P1(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v9, v0, Lcb/g0;->g:I

    .line 86
    .line 87
    and-int/2addr v9, v3

    .line 88
    shl-int v9, v4, v9

    .line 89
    .line 90
    sub-int/2addr v9, v4

    .line 91
    and-int v10, v8, v9

    .line 92
    .line 93
    iget-object v11, v0, Lcb/g0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, Ld4/b;->i1(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    if-nez v11, :cond_3

    .line 104
    .line 105
    if-le v7, v9, :cond_2

    .line 106
    .line 107
    invoke-static {v9}, Ld4/b;->M0(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v9, v2, v8, v6}, Lcb/g0;->k(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    iget-object v2, v0, Lcb/g0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v7, v2}, Ld4/b;->j1(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    not-int v10, v9

    .line 127
    and-int v13, v8, v10

    .line 128
    .line 129
    move v14, v12

    .line 130
    :goto_0
    sub-int/2addr v11, v4

    .line 131
    aget v15, v2, v11

    .line 132
    .line 133
    and-int v3, v15, v10

    .line 134
    .line 135
    if-ne v3, v13, :cond_4

    .line 136
    .line 137
    aget-object v3, v5, v11

    .line 138
    .line 139
    invoke-static {v1, v3}, Lls/e;->e1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    return v12

    .line 146
    :cond_4
    and-int v3, v15, v9

    .line 147
    .line 148
    add-int/2addr v14, v4

    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    if-lt v14, v3, :cond_8

    .line 154
    .line 155
    iget v2, v0, Lcb/g0;->g:I

    .line 156
    .line 157
    const/16 v11, 0x1f

    .line 158
    .line 159
    and-int/2addr v2, v11

    .line 160
    shl-int v2, v4, v2

    .line 161
    .line 162
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, -0x1

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    :cond_5
    move v12, v4

    .line 177
    :cond_6
    :goto_1
    if-ltz v12, :cond_7

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aget-object v2, v2, v12

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    iget v2, v0, Lcb/g0;->h:I

    .line 191
    .line 192
    if-ge v12, v2, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iput-object v3, v0, Lcb/g0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput-object v2, v0, Lcb/g0;->e:[I

    .line 199
    .line 200
    iput-object v2, v0, Lcb/g0;->f:[Ljava/lang/Object;

    .line 201
    .line 202
    iget v2, v0, Lcb/g0;->g:I

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x20

    .line 205
    .line 206
    iput v2, v0, Lcb/g0;->g:I

    .line 207
    .line 208
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_8
    if-le v7, v9, :cond_9

    .line 214
    .line 215
    invoke-static {v9}, Ld4/b;->M0(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v9, v2, v8, v6}, Lcb/g0;->k(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v15, v7, v9}, Ld4/b;->J0(III)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aput v3, v2, v11

    .line 229
    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->j()[I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v2, v2

    .line 235
    if-le v7, v2, :cond_a

    .line 236
    .line 237
    ushr-int/lit8 v3, v2, 0x1

    .line 238
    .line 239
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v2

    .line 244
    or-int/2addr v3, v4

    .line 245
    const v5, 0x3fffffff    # 1.9999999f

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v3, v2, :cond_a

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->j()[I

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lcb/g0;->e:[I

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lcb/g0;->f:[Ljava/lang/Object;

    .line 273
    .line 274
    :cond_a
    invoke-static {v8, v12, v9}, Ld4/b;->J0(III)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->j()[I

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput v2, v3, v6

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v1, v2, v6

    .line 289
    .line 290
    iput v7, v0, Lcb/g0;->h:I

    .line 291
    .line 292
    iget v1, v0, Lcb/g0;->g:I

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x20

    .line 295
    .line 296
    iput v1, v0, Lcb/g0;->g:I

    .line 297
    .line 298
    return v4

    .line 299
    :cond_b
    move v11, v3

    .line 300
    const/16 v3, 0x1f

    .line 301
    .line 302
    goto/16 :goto_0
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

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcb/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcb/g0;->g:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcb/g0;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcb/g0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lls/e;->Y0(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcb/g0;->g:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lcb/g0;->h:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcb/g0;->h:I

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of v2, v0, [B

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v2, v0, [S

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, [S

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast v0, [I

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcb/g0;->j()[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v2, p0, Lcb/g0;->h:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lcb/g0;->h:I

    .line 90
    .line 91
    :goto_1
    return-void
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcb/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lls/e;->P1(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcb/g0;->g:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int v2, v3, v2

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v4, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    and-int v5, v0, v2

    .line 38
    .line 39
    invoke-static {v5, v4}, Ld4/b;->i1(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    not-int v5, v2

    .line 47
    and-int/2addr v0, v5

    .line 48
    :cond_3
    sub-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Lcb/g0;->j()[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget v6, v6, v4

    .line 54
    .line 55
    and-int v7, v6, v5

    .line 56
    .line 57
    if-ne v7, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aget-object v4, v7, v4

    .line 64
    .line 65
    invoke-static {p1, v4}, Lls/e;->e1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    and-int v4, v6, v2

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    return v1
    .line 77
    .line 78
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/g0;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/g0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/g0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcb/f0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcb/f0;-><init>(Lcb/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/g0;->e:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
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

.method public final k(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Ld4/b;->e0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Ld4/b;->j1(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcb/g0;->j()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Ld4/b;->i1(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Ld4/b;->i1(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Ld4/b;->j1(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Ld4/b;->J0(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lcb/g0;->g:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Ld4/b;->J0(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcb/g0;->g:I

    .line 78
    .line 79
    return p2
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcb/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget v0, p0, Lcb/g0;->g:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int v0, v2, v0

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v6, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcb/g0;->j()[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move v5, v0

    .line 45
    invoke-static/range {v3 .. v9}, Ld4/b;->c1(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object v3, p0, Lcb/g0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcb/g0;->j()[I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcb/g0;->g()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lcb/g0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v7, v6, -0x1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-ge p1, v7, :cond_5

    .line 74
    .line 75
    aget-object v9, v5, v7

    .line 76
    .line 77
    aput-object v9, v5, p1

    .line 78
    .line 79
    aput-object v8, v5, v7

    .line 80
    .line 81
    aget v5, v4, v7

    .line 82
    .line 83
    aput v5, v4, p1

    .line 84
    .line 85
    aput v1, v4, v7

    .line 86
    .line 87
    invoke-static {v9}, Lls/e;->P1(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/2addr v1, v0

    .line 92
    invoke-static {v1, v3}, Ld4/b;->i1(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    add-int/2addr p1, v2

    .line 99
    invoke-static {v1, p1, v3}, Ld4/b;->j1(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    sub-int/2addr v5, v2

    .line 104
    aget v1, v4, v5

    .line 105
    .line 106
    and-int v3, v1, v0

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    .line 110
    add-int/2addr p1, v2

    .line 111
    invoke-static {v1, p1, v0}, Ld4/b;->J0(III)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aput p1, v4, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    aput-object v8, v5, p1

    .line 121
    .line 122
    aput v1, v4, p1

    .line 123
    .line 124
    :goto_1
    iget p1, p0, Lcb/g0;->h:I

    .line 125
    .line 126
    sub-int/2addr p1, v2

    .line 127
    iput p1, p0, Lcb/g0;->h:I

    .line 128
    .line 129
    iget p1, p0, Lcb/g0;->g:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x20

    .line 132
    .line 133
    iput p1, p0, Lcb/g0;->g:I

    .line 134
    .line 135
    return v2
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

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcb/g0;->h:I

    .line 13
    .line 14
    :goto_0
    return v0
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

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcb/g0;->g()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcb/g0;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcb/g0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcb/g0;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcb/g0;->g()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcb/g0;->h:I

    .line 10
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lrv/a;->k0(III)V

    .line 11
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 15
    aput-object v1, p1, v3

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method
