.class public abstract Lw5/w;
.super Lw5/z;
.source "SourceFile"


# virtual methods
.method public final a([Landroidx/media3/exoplayer/e;Lt5/m1;Lt5/a0;Landroidx/media3/common/q1;)Lw5/a0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Landroidx/media3/common/r1;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lt5/m1;->d:I

    .line 22
    .line 23
    new-array v9, v8, [Landroidx/media3/common/r1;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v14, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/media3/exoplayer/e;->A()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lt5/m1;->d:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Landroidx/media3/common/r1;->f:I

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    move v12, v3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v10, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v10

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_5
    iget v1, v7, Landroidx/media3/common/r1;->d:I

    .line 80
    .line 81
    if-ge v13, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v7, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 84
    .line 85
    aget-object v1, v1, v13

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Landroidx/media3/exoplayer/e;->z(Landroidx/media3/common/w;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    aget v1, v2, v10

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_6
    if-gt v3, v11, :cond_5

    .line 108
    .line 109
    if-ne v3, v11, :cond_6

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    move v12, v1

    .line 118
    move v11, v3

    .line 119
    move v9, v10

    .line 120
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    array-length v1, v0

    .line 127
    if-ne v9, v1, :cond_8

    .line 128
    .line 129
    iget v1, v7, Landroidx/media3/common/r1;->d:I

    .line 130
    .line 131
    new-array v1, v1, [I

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    aget-object v1, v0, v9

    .line 135
    .line 136
    iget v3, v7, Landroidx/media3/common/r1;->d:I

    .line 137
    .line 138
    new-array v3, v3, [I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_7
    iget v10, v7, Landroidx/media3/common/r1;->d:I

    .line 142
    .line 143
    if-ge v8, v10, :cond_9

    .line 144
    .line 145
    iget-object v10, v7, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 146
    .line 147
    aget-object v10, v10, v8

    .line 148
    .line 149
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/e;->z(Landroidx/media3/common/w;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    aput v10, v3, v8

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v1, v3

    .line 159
    :goto_8
    aget v3, v2, v9

    .line 160
    .line 161
    aget-object v8, v5, v9

    .line 162
    .line 163
    aput-object v7, v8, v3

    .line 164
    .line 165
    aget-object v7, v6, v9

    .line 166
    .line 167
    aput-object v1, v7, v3

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    add-int/2addr v3, v1

    .line 171
    aput v3, v2, v9

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    array-length v1, v0

    .line 180
    new-array v9, v1, [Lt5/m1;

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    new-array v1, v1, [Ljava/lang/String;

    .line 184
    .line 185
    array-length v3, v0

    .line 186
    new-array v8, v3, [I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_9
    array-length v4, v0

    .line 190
    if-ge v3, v4, :cond_b

    .line 191
    .line 192
    aget v4, v2, v3

    .line 193
    .line 194
    new-instance v7, Lt5/m1;

    .line 195
    .line 196
    aget-object v10, v5, v3

    .line 197
    .line 198
    invoke-static {v4, v10}, Lz4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, [Landroidx/media3/common/r1;

    .line 203
    .line 204
    invoke-direct {v7, v10}, Lt5/m1;-><init>([Landroidx/media3/common/r1;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v9, v3

    .line 208
    .line 209
    aget-object v7, v6, v3

    .line 210
    .line 211
    invoke-static {v4, v7}, Lz4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [[I

    .line 216
    .line 217
    aput-object v4, v6, v3

    .line 218
    .line 219
    aget-object v4, v0, v3

    .line 220
    .line 221
    invoke-interface {v4}, Landroidx/media3/exoplayer/p1;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v1, v3

    .line 226
    .line 227
    aget-object v4, v0, v3

    .line 228
    .line 229
    iget v4, v4, Landroidx/media3/exoplayer/e;->e:I

    .line 230
    .line 231
    aput v4, v8, v3

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    array-length v1, v0

    .line 237
    aget v1, v2, v1

    .line 238
    .line 239
    new-instance v12, Lt5/m1;

    .line 240
    .line 241
    array-length v0, v0

    .line 242
    aget-object v0, v5, v0

    .line 243
    .line 244
    invoke-static {v1, v0}, Lz4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [Landroidx/media3/common/r1;

    .line 249
    .line 250
    invoke-direct {v12, v0}, Lt5/m1;-><init>([Landroidx/media3/common/r1;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lw5/v;

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    move-object v10, v14

    .line 257
    move-object v11, v6

    .line 258
    invoke-direct/range {v7 .. v12}, Lw5/v;-><init>([I[Lt5/m1;[I[[[ILt5/m1;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    check-cast v1, Lw5/q;

    .line 264
    .line 265
    iget-object v2, v1, Lw5/q;->c:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_0
    iget-object v3, v1, Lw5/q;->g:Lw5/i;

    .line 269
    .line 270
    iget-boolean v4, v3, Lw5/i;->K0:Z

    .line 271
    .line 272
    const/16 v5, 0x20

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    sget v4, Lz4/f0;->a:I

    .line 277
    .line 278
    if-lt v4, v5, :cond_c

    .line 279
    .line 280
    iget-object v4, v1, Lw5/q;->h:Ll5/e0;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1, v7}, Ll5/e0;->f(Lw5/q;Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto/16 :goto_34

    .line 297
    .line 298
    :cond_c
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget v2, v0, Lw5/v;->a:I

    .line 300
    .line 301
    new-array v4, v2, [Lw5/r;

    .line 302
    .line 303
    iget-object v7, v3, Landroidx/media3/common/w1;->v:Landroidx/media3/common/u1;

    .line 304
    .line 305
    iget v7, v7, Landroidx/media3/common/u1;->d:I

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    if-ne v7, v8, :cond_d

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_d
    new-instance v7, Landroidx/fragment/app/f;

    .line 313
    .line 314
    const/16 v10, 0xc

    .line 315
    .line 316
    invoke-direct {v7, v10, v3, v14}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lr0/s;

    .line 320
    .line 321
    const/16 v11, 0xa

    .line 322
    .line 323
    invoke-direct {v10, v11}, Lr0/s;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v0, v6, v7, v10}, Lw5/q;->m(ILw5/v;[[[ILw5/n;Lr0/s;)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_b
    if-eqz v7, :cond_e

    .line 331
    .line 332
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Lw5/r;

    .line 343
    .line 344
    aput-object v7, v4, v10

    .line 345
    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    :goto_c
    iget-object v10, v0, Lw5/v;->c:[Lt5/m1;

    .line 348
    .line 349
    iget-object v11, v0, Lw5/v;->b:[I

    .line 350
    .line 351
    iget v12, v0, Lw5/v;->a:I

    .line 352
    .line 353
    if-ge v7, v12, :cond_10

    .line 354
    .line 355
    aget v12, v11, v7

    .line 356
    .line 357
    if-ne v8, v12, :cond_f

    .line 358
    .line 359
    aget-object v12, v10, v7

    .line 360
    .line 361
    iget v12, v12, Lt5/m1;->d:I

    .line 362
    .line 363
    if-lez v12, :cond_f

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_10
    const/4 v7, 0x0

    .line 371
    :goto_d
    new-instance v12, Lw5/d;

    .line 372
    .line 373
    invoke-direct {v12, v1, v3, v7, v14}, Lw5/d;-><init>(Lw5/q;Lw5/i;Z[I)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Lr0/s;

    .line 377
    .line 378
    const/16 v13, 0x9

    .line 379
    .line 380
    invoke-direct {v7, v13}, Lr0/s;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    invoke-static {v13, v0, v6, v12, v7}, Lw5/q;->m(ILw5/v;[[[ILw5/n;Lr0/s;)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v12, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v13, Lw5/r;

    .line 401
    .line 402
    aput-object v13, v4, v12

    .line 403
    .line 404
    :cond_11
    if-nez v7, :cond_12

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lw5/r;

    .line 411
    .line 412
    iget-object v12, v7, Lw5/r;->a:Landroidx/media3/common/r1;

    .line 413
    .line 414
    iget-object v7, v7, Lw5/r;->b:[I

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    aget v7, v7, v13

    .line 418
    .line 419
    iget-object v12, v12, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 420
    .line 421
    aget-object v7, v12, v7

    .line 422
    .line 423
    iget-object v7, v7, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 424
    .line 425
    :goto_e
    iget-object v12, v3, Landroidx/media3/common/w1;->v:Landroidx/media3/common/u1;

    .line 426
    .line 427
    iget v13, v12, Landroidx/media3/common/u1;->d:I

    .line 428
    .line 429
    const/4 v14, 0x3

    .line 430
    if-ne v13, v8, :cond_13

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    new-instance v13, Landroidx/fragment/app/f;

    .line 435
    .line 436
    const/16 v15, 0xd

    .line 437
    .line 438
    invoke-direct {v13, v15, v3, v7}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lr0/s;

    .line 442
    .line 443
    const/16 v15, 0xb

    .line 444
    .line 445
    invoke-direct {v7, v15}, Lr0/s;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v0, v6, v13, v7}, Lw5/q;->m(ILw5/v;[[[ILw5/n;Lr0/s;)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_f
    if-eqz v7, :cond_14

    .line 453
    .line 454
    iget-object v13, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v13, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Lw5/r;

    .line 465
    .line 466
    aput-object v7, v4, v13

    .line 467
    .line 468
    :cond_14
    const/4 v7, 0x0

    .line 469
    :goto_10
    if-ge v7, v2, :cond_1d

    .line 470
    .line 471
    aget v13, v11, v7

    .line 472
    .line 473
    if-eq v13, v8, :cond_1c

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    if-eq v13, v15, :cond_1c

    .line 477
    .line 478
    if-eq v13, v14, :cond_1c

    .line 479
    .line 480
    aget-object v13, v10, v7

    .line 481
    .line 482
    aget-object v15, v6, v7

    .line 483
    .line 484
    iget v14, v12, Landroidx/media3/common/u1;->d:I

    .line 485
    .line 486
    if-ne v14, v8, :cond_15

    .line 487
    .line 488
    move-object/from16 v19, v10

    .line 489
    .line 490
    move-object/from16 v20, v11

    .line 491
    .line 492
    move-object/from16 v22, v12

    .line 493
    .line 494
    :goto_11
    const/4 v8, 0x0

    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_15
    const/4 v5, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    :goto_12
    iget v8, v13, Lt5/m1;->d:I

    .line 504
    .line 505
    if-ge v14, v8, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v13, v14}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    aget-object v18, v15, v14

    .line 512
    .line 513
    move-object/from16 v19, v10

    .line 514
    .line 515
    move-object/from16 v9, v17

    .line 516
    .line 517
    move/from16 v17, v16

    .line 518
    .line 519
    move-object/from16 v16, v5

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_13
    iget v10, v8, Landroidx/media3/common/r1;->d:I

    .line 523
    .line 524
    if-ge v5, v10, :cond_19

    .line 525
    .line 526
    aget v10, v18, v5

    .line 527
    .line 528
    move-object/from16 v20, v11

    .line 529
    .line 530
    iget-boolean v11, v3, Lw5/i;->L0:Z

    .line 531
    .line 532
    invoke-static {v10, v11}, Lw5/q;->i(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_17

    .line 537
    .line 538
    iget-object v10, v8, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 539
    .line 540
    aget-object v10, v10, v5

    .line 541
    .line 542
    new-instance v11, Lw5/g;

    .line 543
    .line 544
    move-object/from16 v21, v8

    .line 545
    .line 546
    aget v8, v18, v5

    .line 547
    .line 548
    invoke-direct {v11, v8, v10}, Lw5/g;-><init>(ILandroidx/media3/common/w;)V

    .line 549
    .line 550
    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    sget-object v8, Lcb/k0;->a:Lcb/i0;

    .line 554
    .line 555
    iget-boolean v10, v9, Lw5/g;->e:Z

    .line 556
    .line 557
    move-object/from16 v22, v12

    .line 558
    .line 559
    iget-boolean v12, v11, Lw5/g;->e:Z

    .line 560
    .line 561
    invoke-virtual {v8, v12, v10}, Lcb/i0;->c(ZZ)Lcb/k0;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-boolean v10, v11, Lw5/g;->d:Z

    .line 566
    .line 567
    iget-boolean v12, v9, Lw5/g;->d:Z

    .line 568
    .line 569
    invoke-virtual {v8, v10, v12}, Lcb/k0;->c(ZZ)Lcb/k0;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8}, Lcb/k0;->e()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-lez v8, :cond_18

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_16
    move-object/from16 v22, v12

    .line 581
    .line 582
    :goto_14
    move/from16 v17, v5

    .line 583
    .line 584
    move-object v9, v11

    .line 585
    move-object/from16 v16, v21

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_17
    move-object/from16 v21, v8

    .line 589
    .line 590
    move-object/from16 v22, v12

    .line 591
    .line 592
    :cond_18
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    move-object/from16 v11, v20

    .line 595
    .line 596
    move-object/from16 v8, v21

    .line 597
    .line 598
    move-object/from16 v12, v22

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_19
    move-object/from16 v20, v11

    .line 602
    .line 603
    move-object/from16 v22, v12

    .line 604
    .line 605
    add-int/lit8 v14, v14, 0x1

    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    move/from16 v16, v17

    .line 610
    .line 611
    move-object/from16 v10, v19

    .line 612
    .line 613
    move-object/from16 v17, v9

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1a
    move-object/from16 v19, v10

    .line 617
    .line 618
    move-object/from16 v20, v11

    .line 619
    .line 620
    move-object/from16 v22, v12

    .line 621
    .line 622
    if-nez v5, :cond_1b

    .line 623
    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :cond_1b
    new-instance v8, Lw5/r;

    .line 627
    .line 628
    filled-new-array/range {v16 .. v16}, [I

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-direct {v8, v10, v5, v9}, Lw5/r;-><init>(ILandroidx/media3/common/r1;[I)V

    .line 634
    .line 635
    .line 636
    :goto_16
    aput-object v8, v4, v7

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1c
    move-object/from16 v19, v10

    .line 640
    .line 641
    move-object/from16 v20, v11

    .line 642
    .line 643
    move-object/from16 v22, v12

    .line 644
    .line 645
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 646
    .line 647
    move-object/from16 v10, v19

    .line 648
    .line 649
    move-object/from16 v11, v20

    .line 650
    .line 651
    move-object/from16 v12, v22

    .line 652
    .line 653
    const/16 v5, 0x20

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    const/4 v14, 0x3

    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_1d
    iget v5, v0, Lw5/v;->a:I

    .line 660
    .line 661
    new-instance v7, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    :goto_18
    iget-object v9, v0, Lw5/v;->c:[Lt5/m1;

    .line 668
    .line 669
    if-ge v8, v5, :cond_1e

    .line 670
    .line 671
    aget-object v9, v9, v8

    .line 672
    .line 673
    invoke-static {v9, v3, v7}, Lw5/q;->f(Lt5/m1;Lw5/i;Ljava/util/HashMap;)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_1e
    iget-object v8, v0, Lw5/v;->f:Lt5/m1;

    .line 680
    .line 681
    invoke-static {v8, v3, v7}, Lw5/q;->f(Lt5/m1;Lw5/i;Ljava/util/HashMap;)V

    .line 682
    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    :goto_19
    const/4 v10, -0x1

    .line 686
    if-ge v8, v5, :cond_21

    .line 687
    .line 688
    iget-object v11, v0, Lw5/v;->b:[I

    .line 689
    .line 690
    aget v11, v11, v8

    .line 691
    .line 692
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Landroidx/media3/common/s1;

    .line 701
    .line 702
    if-nez v11, :cond_1f

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_1f
    iget-object v12, v11, Landroidx/media3/common/s1;->e:Lcom/google/common/collect/ImmutableList;

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-nez v13, :cond_20

    .line 712
    .line 713
    aget-object v13, v9, v8

    .line 714
    .line 715
    iget-object v11, v11, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 716
    .line 717
    invoke-virtual {v13, v11}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eq v13, v10, :cond_20

    .line 722
    .line 723
    new-instance v10, Lw5/r;

    .line 724
    .line 725
    invoke-static {v12}, Lls/e;->R1(Ljava/util/Collection;)[I

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    const/4 v13, 0x0

    .line 730
    invoke-direct {v10, v13, v11, v12}, Lw5/r;-><init>(ILandroidx/media3/common/r1;[I)V

    .line 731
    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_20
    const/4 v10, 0x0

    .line 735
    :goto_1a
    aput-object v10, v4, v8

    .line 736
    .line 737
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_21
    iget v5, v0, Lw5/v;->a:I

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    :goto_1c
    if-ge v7, v5, :cond_25

    .line 744
    .line 745
    iget-object v8, v0, Lw5/v;->c:[Lt5/m1;

    .line 746
    .line 747
    aget-object v8, v8, v7

    .line 748
    .line 749
    iget-object v9, v3, Lw5/i;->P0:Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/Map;

    .line 756
    .line 757
    if-eqz v9, :cond_24

    .line 758
    .line 759
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_24

    .line 764
    .line 765
    iget-object v9, v3, Lw5/i;->P0:Landroid/util/SparseArray;

    .line 766
    .line 767
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Ljava/util/Map;

    .line 772
    .line 773
    if-eqz v9, :cond_22

    .line 774
    .line 775
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lw5/k;

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_22
    const/4 v9, 0x0

    .line 783
    :goto_1d
    if-eqz v9, :cond_23

    .line 784
    .line 785
    iget-object v11, v9, Lw5/k;->e:[I

    .line 786
    .line 787
    array-length v12, v11

    .line 788
    if-eqz v12, :cond_23

    .line 789
    .line 790
    new-instance v12, Lw5/r;

    .line 791
    .line 792
    iget v13, v9, Lw5/k;->d:I

    .line 793
    .line 794
    invoke-virtual {v8, v13}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    iget v9, v9, Lw5/k;->f:I

    .line 799
    .line 800
    invoke-direct {v12, v9, v8, v11}, Lw5/r;-><init>(ILandroidx/media3/common/r1;[I)V

    .line 801
    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_23
    const/4 v12, 0x0

    .line 805
    :goto_1e
    aput-object v12, v4, v7

    .line 806
    .line 807
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_25
    const/4 v5, 0x0

    .line 811
    :goto_1f
    if-ge v5, v2, :cond_28

    .line 812
    .line 813
    iget-object v7, v0, Lw5/v;->b:[I

    .line 814
    .line 815
    aget v7, v7, v5

    .line 816
    .line 817
    iget-object v8, v3, Lw5/i;->Q0:Landroid/util/SparseBooleanArray;

    .line 818
    .line 819
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_26

    .line 824
    .line 825
    iget-object v8, v3, Landroidx/media3/common/w1;->D:Lcb/b1;

    .line 826
    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v8, v7}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_27

    .line 836
    .line 837
    :cond_26
    const/4 v7, 0x0

    .line 838
    goto :goto_20

    .line 839
    :cond_27
    const/4 v7, 0x0

    .line 840
    goto :goto_21

    .line 841
    :goto_20
    aput-object v7, v4, v5

    .line 842
    .line 843
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_1f

    .line 846
    :cond_28
    const/4 v7, 0x0

    .line 847
    iget-object v5, v1, Lw5/q;->e:Lw5/s;

    .line 848
    .line 849
    iget-object v1, v1, Lw5/z;->b:Lx5/c;

    .line 850
    .line 851
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v5, v4, v1}, Lw5/s;->g([Lw5/r;Lx5/c;)[Lw5/t;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-array v4, v2, [Landroidx/media3/exoplayer/r1;

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    :goto_22
    if-ge v5, v2, :cond_2c

    .line 862
    .line 863
    iget-object v8, v0, Lw5/v;->b:[I

    .line 864
    .line 865
    aget v8, v8, v5

    .line 866
    .line 867
    iget-object v9, v3, Lw5/i;->Q0:Landroid/util/SparseBooleanArray;

    .line 868
    .line 869
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-nez v9, :cond_2b

    .line 874
    .line 875
    iget-object v9, v3, Landroidx/media3/common/w1;->D:Lcb/b1;

    .line 876
    .line 877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v9, v8}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_29

    .line 886
    .line 887
    goto :goto_23

    .line 888
    :cond_29
    iget-object v8, v0, Lw5/v;->b:[I

    .line 889
    .line 890
    aget v8, v8, v5

    .line 891
    .line 892
    const/4 v9, -0x2

    .line 893
    if-eq v8, v9, :cond_2a

    .line 894
    .line 895
    aget-object v8, v1, v5

    .line 896
    .line 897
    if-eqz v8, :cond_2b

    .line 898
    .line 899
    :cond_2a
    sget-object v8, Landroidx/media3/exoplayer/r1;->c:Landroidx/media3/exoplayer/r1;

    .line 900
    .line 901
    goto :goto_24

    .line 902
    :cond_2b
    :goto_23
    move-object v8, v7

    .line 903
    :goto_24
    aput-object v8, v4, v5

    .line 904
    .line 905
    add-int/lit8 v5, v5, 0x1

    .line 906
    .line 907
    goto :goto_22

    .line 908
    :cond_2c
    iget-boolean v2, v3, Lw5/i;->M0:Z

    .line 909
    .line 910
    if-eqz v2, :cond_36

    .line 911
    .line 912
    move v5, v10

    .line 913
    move v7, v5

    .line 914
    const/4 v2, 0x0

    .line 915
    :goto_25
    iget v8, v0, Lw5/v;->a:I

    .line 916
    .line 917
    if-ge v2, v8, :cond_34

    .line 918
    .line 919
    iget-object v8, v0, Lw5/v;->b:[I

    .line 920
    .line 921
    aget v8, v8, v2

    .line 922
    .line 923
    aget-object v9, v1, v2

    .line 924
    .line 925
    const/4 v11, 0x1

    .line 926
    if-eq v8, v11, :cond_2e

    .line 927
    .line 928
    const/4 v11, 0x2

    .line 929
    if-ne v8, v11, :cond_2d

    .line 930
    .line 931
    goto :goto_26

    .line 932
    :cond_2d
    const/16 v11, 0x20

    .line 933
    .line 934
    goto :goto_29

    .line 935
    :cond_2e
    const/4 v11, 0x2

    .line 936
    :goto_26
    if-eqz v9, :cond_2d

    .line 937
    .line 938
    aget-object v12, v6, v2

    .line 939
    .line 940
    iget-object v13, v0, Lw5/v;->c:[Lt5/m1;

    .line 941
    .line 942
    aget-object v13, v13, v2

    .line 943
    .line 944
    invoke-interface {v9}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    invoke-virtual {v13, v14}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    const/4 v14, 0x0

    .line 953
    :goto_27
    invoke-interface {v9}, Lw5/t;->length()I

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    if-ge v14, v15, :cond_30

    .line 958
    .line 959
    aget-object v15, v12, v13

    .line 960
    .line 961
    invoke-interface {v9, v14}, Lw5/t;->j(I)I

    .line 962
    .line 963
    .line 964
    move-result v16

    .line 965
    aget v15, v15, v16

    .line 966
    .line 967
    const/16 v11, 0x20

    .line 968
    .line 969
    and-int/2addr v15, v11

    .line 970
    if-eq v15, v11, :cond_2f

    .line 971
    .line 972
    goto :goto_29

    .line 973
    :cond_2f
    add-int/lit8 v14, v14, 0x1

    .line 974
    .line 975
    const/4 v11, 0x2

    .line 976
    goto :goto_27

    .line 977
    :cond_30
    const/16 v11, 0x20

    .line 978
    .line 979
    const/4 v14, 0x1

    .line 980
    if-ne v8, v14, :cond_32

    .line 981
    .line 982
    if-eq v7, v10, :cond_31

    .line 983
    .line 984
    :goto_28
    const/4 v2, 0x0

    .line 985
    goto :goto_2a

    .line 986
    :cond_31
    move v7, v2

    .line 987
    goto :goto_29

    .line 988
    :cond_32
    if-eq v5, v10, :cond_33

    .line 989
    .line 990
    goto :goto_28

    .line 991
    :cond_33
    move v5, v2

    .line 992
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_34
    const/4 v2, 0x1

    .line 996
    :goto_2a
    if-eq v7, v10, :cond_35

    .line 997
    .line 998
    if-eq v5, v10, :cond_35

    .line 999
    .line 1000
    const/4 v8, 0x1

    .line 1001
    goto :goto_2b

    .line 1002
    :cond_35
    const/4 v8, 0x0

    .line 1003
    :goto_2b
    and-int/2addr v2, v8

    .line 1004
    if-eqz v2, :cond_36

    .line 1005
    .line 1006
    new-instance v2, Landroidx/media3/exoplayer/r1;

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-direct {v2, v9, v8}, Landroidx/media3/exoplayer/r1;-><init>(IZ)V

    .line 1011
    .line 1012
    .line 1013
    aput-object v2, v4, v7

    .line 1014
    .line 1015
    aput-object v2, v4, v5

    .line 1016
    .line 1017
    :cond_36
    iget-object v2, v3, Landroidx/media3/common/w1;->v:Landroidx/media3/common/u1;

    .line 1018
    .line 1019
    iget v2, v2, Landroidx/media3/common/u1;->d:I

    .line 1020
    .line 1021
    if-eqz v2, :cond_3d

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    const/4 v13, 0x0

    .line 1025
    :goto_2c
    iget v5, v0, Lw5/v;->a:I

    .line 1026
    .line 1027
    if-ge v13, v5, :cond_3a

    .line 1028
    .line 1029
    iget-object v5, v0, Lw5/v;->b:[I

    .line 1030
    .line 1031
    aget v5, v5, v13

    .line 1032
    .line 1033
    aget-object v7, v1, v13

    .line 1034
    .line 1035
    const/4 v8, 0x1

    .line 1036
    if-eq v5, v8, :cond_37

    .line 1037
    .line 1038
    if-eqz v7, :cond_37

    .line 1039
    .line 1040
    goto :goto_30

    .line 1041
    :cond_37
    if-ne v5, v8, :cond_38

    .line 1042
    .line 1043
    if-eqz v7, :cond_38

    .line 1044
    .line 1045
    invoke-interface {v7}, Lw5/t;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-ne v5, v8, :cond_38

    .line 1050
    .line 1051
    iget-object v5, v0, Lw5/v;->c:[Lt5/m1;

    .line 1052
    .line 1053
    aget-object v5, v5, v13

    .line 1054
    .line 1055
    invoke-interface {v7}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-virtual {v5, v8}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    aget-object v8, v6, v13

    .line 1064
    .line 1065
    aget-object v5, v8, v5

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    invoke-interface {v7, v8}, Lw5/t;->j(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    aget v5, v5, v9

    .line 1073
    .line 1074
    invoke-interface {v7}, Lw5/t;->o()Landroidx/media3/common/w;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-static {v3, v5, v7}, Lw5/q;->l(Lw5/i;ILandroidx/media3/common/w;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_39

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    move v10, v13

    .line 1087
    goto :goto_2d

    .line 1088
    :cond_38
    const/4 v8, 0x0

    .line 1089
    :cond_39
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    .line 1090
    .line 1091
    goto :goto_2c

    .line 1092
    :cond_3a
    const/4 v5, 0x1

    .line 1093
    const/4 v8, 0x0

    .line 1094
    if-ne v2, v5, :cond_3e

    .line 1095
    .line 1096
    new-instance v2, Landroidx/media3/exoplayer/r1;

    .line 1097
    .line 1098
    iget-object v3, v3, Landroidx/media3/common/w1;->v:Landroidx/media3/common/u1;

    .line 1099
    .line 1100
    iget-boolean v3, v3, Landroidx/media3/common/u1;->e:Z

    .line 1101
    .line 1102
    if-eqz v3, :cond_3b

    .line 1103
    .line 1104
    move v3, v5

    .line 1105
    goto :goto_2e

    .line 1106
    :cond_3b
    const/4 v3, 0x2

    .line 1107
    :goto_2e
    aget-object v6, v4, v10

    .line 1108
    .line 1109
    if-eqz v6, :cond_3c

    .line 1110
    .line 1111
    iget-boolean v6, v6, Landroidx/media3/exoplayer/r1;->b:Z

    .line 1112
    .line 1113
    if-eqz v6, :cond_3c

    .line 1114
    .line 1115
    goto :goto_2f

    .line 1116
    :cond_3c
    move v5, v8

    .line 1117
    :goto_2f
    invoke-direct {v2, v3, v5}, Landroidx/media3/exoplayer/r1;-><init>(IZ)V

    .line 1118
    .line 1119
    .line 1120
    aput-object v2, v4, v10

    .line 1121
    .line 1122
    goto :goto_31

    .line 1123
    :cond_3d
    :goto_30
    const/4 v8, 0x0

    .line 1124
    :cond_3e
    :goto_31
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, [Lw5/t;

    .line 1131
    .line 1132
    array-length v3, v2

    .line 1133
    new-array v3, v3, [Ljava/util/List;

    .line 1134
    .line 1135
    move v13, v8

    .line 1136
    :goto_32
    array-length v4, v2

    .line 1137
    if-ge v13, v4, :cond_40

    .line 1138
    .line 1139
    aget-object v4, v2, v13

    .line 1140
    .line 1141
    if-eqz v4, :cond_3f

    .line 1142
    .line 1143
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    goto :goto_33

    .line 1148
    :cond_3f
    sget-object v4, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 1149
    .line 1150
    sget-object v4, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 1151
    .line 1152
    :goto_33
    aput-object v4, v3, v13

    .line 1153
    .line 1154
    add-int/lit8 v13, v13, 0x1

    .line 1155
    .line 1156
    goto :goto_32

    .line 1157
    :cond_40
    invoke-static {v0, v3}, Lk8/f;->M1(Lw5/v;[Ljava/util/List;)Landroidx/media3/common/y1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v3, Lw5/a0;

    .line 1162
    .line 1163
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, [Landroidx/media3/exoplayer/r1;

    .line 1166
    .line 1167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, [Lw5/t;

    .line 1170
    .line 1171
    invoke-direct {v3, v4, v1, v2, v0}, Lw5/a0;-><init>([Landroidx/media3/exoplayer/r1;[Lw5/t;Landroidx/media3/common/y1;Lw5/v;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v3

    .line 1175
    :goto_34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1176
    throw v0
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method
