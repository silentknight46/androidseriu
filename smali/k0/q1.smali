.class public abstract Lk0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lv/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/q1;->a:F

    .line 5
    .line 6
    sput v0, Lk0/q1;->b:F

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lk0/q1;->c:F

    .line 12
    .line 13
    new-instance v0, Lv/w1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lv/w1;-><init>(ILv/a0;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk0/q1;->d:Lv/w1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Lol/g;Ld1/p;Lk0/s1;ZLj1/u0;FJJJLol/f;Lr0/n;II)V
    .locals 38

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    const v1, 0x4dd50861    # 4.46762016E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v15, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v14

    .line 45
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    :goto_3
    and-int/lit16 v5, v14, 0x380

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, v15, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v6, v15, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v7, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move/from16 v7, p3

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lr0/r;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v8

    .line 126
    :goto_7
    const v8, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v14

    .line 130
    if-nez v8, :cond_e

    .line 131
    .line 132
    and-int/lit8 v8, v15, 0x10

    .line 133
    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v8, p4

    .line 148
    .line 149
    :cond_d
    const/16 v9, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v9

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v8, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 156
    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    const/high16 v10, 0x30000

    .line 160
    .line 161
    or-int/2addr v2, v10

    .line 162
    :cond_f
    move/from16 v10, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v10, 0x70000

    .line 166
    .line 167
    and-int/2addr v10, v14

    .line 168
    if-nez v10, :cond_f

    .line 169
    .line 170
    move/from16 v10, p5

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lr0/r;->d(F)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    const/high16 v11, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v11, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v11

    .line 184
    :goto_b
    const/high16 v11, 0x380000

    .line 185
    .line 186
    and-int/2addr v11, v14

    .line 187
    if-nez v11, :cond_14

    .line 188
    .line 189
    and-int/lit8 v11, v15, 0x40

    .line 190
    .line 191
    if-nez v11, :cond_12

    .line 192
    .line 193
    move-wide/from16 v11, p6

    .line 194
    .line 195
    invoke-virtual {v0, v11, v12}, Lr0/r;->f(J)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_13

    .line 200
    .line 201
    const/high16 v13, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-wide/from16 v11, p6

    .line 205
    .line 206
    :cond_13
    const/high16 v13, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v2, v13

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-wide/from16 v11, p6

    .line 211
    .line 212
    :goto_d
    const/high16 v13, 0x1c00000

    .line 213
    .line 214
    and-int/2addr v13, v14

    .line 215
    if-nez v13, :cond_16

    .line 216
    .line 217
    and-int/lit16 v13, v15, 0x80

    .line 218
    .line 219
    move-wide/from16 v4, p8

    .line 220
    .line 221
    if-nez v13, :cond_15

    .line 222
    .line 223
    invoke-virtual {v0, v4, v5}, Lr0/r;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_15

    .line 228
    .line 229
    const/high16 v13, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v13, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v2, v13

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-wide/from16 v4, p8

    .line 237
    .line 238
    :goto_f
    const/high16 v13, 0xe000000

    .line 239
    .line 240
    and-int/2addr v13, v14

    .line 241
    if-nez v13, :cond_18

    .line 242
    .line 243
    and-int/lit16 v13, v15, 0x100

    .line 244
    .line 245
    move-wide/from16 v4, p10

    .line 246
    .line 247
    if-nez v13, :cond_17

    .line 248
    .line 249
    invoke-virtual {v0, v4, v5}, Lr0/r;->f(J)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_17

    .line 254
    .line 255
    const/high16 v13, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/high16 v13, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int/2addr v2, v13

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    move-wide/from16 v4, p10

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v13, v15, 0x200

    .line 265
    .line 266
    if-eqz v13, :cond_1a

    .line 267
    .line 268
    const/high16 v13, 0x30000000

    .line 269
    .line 270
    or-int/2addr v2, v13

    .line 271
    :cond_19
    move-object/from16 v13, p12

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1a
    const/high16 v13, 0x70000000

    .line 275
    .line 276
    and-int/2addr v13, v14

    .line 277
    if-nez v13, :cond_19

    .line 278
    .line 279
    move-object/from16 v13, p12

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_1b

    .line 286
    .line 287
    const/high16 v16, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    const/high16 v16, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v2, v2, v16

    .line 293
    .line 294
    :goto_13
    const v16, 0x5b6db6db

    .line 295
    .line 296
    .line 297
    and-int v2, v2, v16

    .line 298
    .line 299
    const v1, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v2, v1, :cond_1d

    .line 303
    .line 304
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1c

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move v6, v10

    .line 319
    move-wide/from16 v9, p8

    .line 320
    .line 321
    move-wide/from16 v34, v4

    .line 322
    .line 323
    move v4, v7

    .line 324
    move-object v5, v8

    .line 325
    move-wide v7, v11

    .line 326
    move-wide/from16 v11, v34

    .line 327
    .line 328
    goto/16 :goto_1e

    .line 329
    .line 330
    :cond_1d
    :goto_14
    invoke-virtual {v0}, Lr0/r;->R()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v1, v14, 0x1

    .line 334
    .line 335
    if-eqz v1, :cond_1f

    .line 336
    .line 337
    invoke-virtual {v0}, Lr0/r;->A()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1e

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1e
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    move v3, v7

    .line 352
    move-object v6, v8

    .line 353
    move v7, v10

    .line 354
    move-wide v8, v11

    .line 355
    move-wide/from16 v10, p8

    .line 356
    .line 357
    goto :goto_1d

    .line 358
    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    .line 359
    .line 360
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    move-object/from16 v1, p1

    .line 364
    .line 365
    :goto_16
    and-int/lit8 v2, v15, 0x4

    .line 366
    .line 367
    if-eqz v2, :cond_21

    .line 368
    .line 369
    invoke-static {v0}, Lk0/q1;->c(Lr0/n;)Lk0/s1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_17

    .line 374
    :cond_21
    move-object/from16 v2, p2

    .line 375
    .line 376
    :goto_17
    if-eqz v6, :cond_22

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_18

    .line 380
    :cond_22
    move v3, v7

    .line 381
    :goto_18
    and-int/lit8 v6, v15, 0x10

    .line 382
    .line 383
    if-eqz v6, :cond_23

    .line 384
    .line 385
    sget-object v6, Lk0/q4;->a:Lr0/o3;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lk0/p4;

    .line 392
    .line 393
    iget-object v6, v6, Lk0/p4;->c:Lg0/a;

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_23
    move-object v6, v8

    .line 397
    :goto_19
    if-eqz v9, :cond_24

    .line 398
    .line 399
    sget v7, Lk0/b1;->a:F

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_24
    move v7, v10

    .line 403
    :goto_1a
    and-int/lit8 v8, v15, 0x40

    .line 404
    .line 405
    if-eqz v8, :cond_25

    .line 406
    .line 407
    sget-object v8, Lk0/d0;->a:Lr0/o3;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lk0/b0;

    .line 414
    .line 415
    invoke-virtual {v8}, Lk0/b0;->f()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    goto :goto_1b

    .line 420
    :cond_25
    move-wide v8, v11

    .line 421
    :goto_1b
    and-int/lit16 v10, v15, 0x80

    .line 422
    .line 423
    if-eqz v10, :cond_26

    .line 424
    .line 425
    invoke-static {v8, v9, v0}, Lk0/d0;->b(JLr0/n;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    goto :goto_1c

    .line 430
    :cond_26
    move-wide/from16 v10, p8

    .line 431
    .line 432
    :goto_1c
    and-int/lit16 v12, v15, 0x100

    .line 433
    .line 434
    if-eqz v12, :cond_27

    .line 435
    .line 436
    invoke-static {v0}, Lk0/b1;->a(Lr0/n;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    :cond_27
    :goto_1d
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 441
    .line 442
    .line 443
    const v12, 0x2e20b340

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Lr0/r;->V(I)V

    .line 447
    .line 448
    .line 449
    const v12, -0x1d58f75c

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v12}, Lr0/r;->V(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    sget-object v13, Lr0/m;->d:Lio/sentry/hints/i;

    .line 460
    .line 461
    if-ne v12, v13, :cond_28

    .line 462
    .line 463
    invoke-static {v0}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v12, v0}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    :cond_28
    const/4 v13, 0x0

    .line 472
    invoke-virtual {v0, v13}, Lr0/r;->t(Z)V

    .line 473
    .line 474
    .line 475
    check-cast v12, Lr0/d0;

    .line 476
    .line 477
    iget-object v12, v12, Lr0/d0;->d:Lzl/c0;

    .line 478
    .line 479
    invoke-virtual {v0, v13}, Lr0/r;->t(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 483
    .line 484
    invoke-interface {v1, v13}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    move-object/from16 p8, v1

    .line 493
    .line 494
    new-instance v1, Lk0/i1;

    .line 495
    .line 496
    move-object/from16 v16, v1

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    move/from16 v18, v3

    .line 501
    .line 502
    move-wide/from16 v19, v4

    .line 503
    .line 504
    move-object/from16 v21, v6

    .line 505
    .line 506
    move-wide/from16 v22, v8

    .line 507
    .line 508
    move-wide/from16 v24, v10

    .line 509
    .line 510
    move/from16 v26, v7

    .line 511
    .line 512
    move-object/from16 v27, p12

    .line 513
    .line 514
    move-object/from16 v28, v12

    .line 515
    .line 516
    move-object/from16 v29, p0

    .line 517
    .line 518
    invoke-direct/range {v16 .. v29}, Lk0/i1;-><init>(Lk0/s1;ZJLj1/u0;JJFLol/f;Lzl/c0;Lol/g;)V

    .line 519
    .line 520
    .line 521
    const v12, 0x30ad78b7

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v12, v1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v12, 0xc00

    .line 529
    .line 530
    const/16 v16, 0x6

    .line 531
    .line 532
    move-object/from16 p1, v13

    .line 533
    .line 534
    move-object/from16 p2, v30

    .line 535
    .line 536
    move/from16 p3, v31

    .line 537
    .line 538
    move-object/from16 p4, v1

    .line 539
    .line 540
    move-object/from16 p5, v0

    .line 541
    .line 542
    move/from16 p6, v12

    .line 543
    .line 544
    move/from16 p7, v16

    .line 545
    .line 546
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/a;->a(Ld1/p;Ld1/d;ZLol/g;Lr0/n;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v34, v2

    .line 550
    .line 551
    move-object/from16 v2, p8

    .line 552
    .line 553
    move/from16 v35, v3

    .line 554
    .line 555
    move-object/from16 v3, v34

    .line 556
    .line 557
    move-wide/from16 v36, v4

    .line 558
    .line 559
    move/from16 v4, v35

    .line 560
    .line 561
    move-object v5, v6

    .line 562
    move v6, v7

    .line 563
    move-wide v7, v8

    .line 564
    move-wide v9, v10

    .line 565
    move-wide/from16 v11, v36

    .line 566
    .line 567
    :goto_1e
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-eqz v13, :cond_29

    .line 572
    .line 573
    new-instance v1, Lk0/j1;

    .line 574
    .line 575
    move-object v0, v1

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object/from16 v32, v1

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v33, v13

    .line 583
    .line 584
    move-object/from16 v13, p12

    .line 585
    .line 586
    move/from16 v14, p14

    .line 587
    .line 588
    move/from16 v15, p15

    .line 589
    .line 590
    invoke-direct/range {v0 .. v16}, Lk0/j1;-><init>(Lol/g;Ld1/p;Ljava/lang/Object;ZLj1/u0;FJJJLol/f;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v32

    .line 594
    .line 595
    move-object/from16 v0, v33

    .line 596
    .line 597
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    .line 598
    .line 599
    :cond_29
    return-void
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
.end method

.method public static final b(ZLol/a;Lol/a;JLr0/n;I)V
    .locals 8

    .line 1
    check-cast p5, Lr0/r;

    .line 2
    .line 3
    const v0, 0x763856e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lr0/r;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3, p4}, Lr0/r;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5}, Lr0/r;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p5}, Lr0/r;->P()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, p5}, Lk8/f;->g2(ILr0/n;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 97
    .line 98
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz p0, :cond_e

    .line 102
    .line 103
    const v5, 0x7176a815

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, v5}, Lr0/r;->V(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p5}, Lr0/r;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v5, :cond_a

    .line 118
    .line 119
    if-ne v6, v2, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance v6, Lk0/m1;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v6, p1, v5}, Lk0/m1;-><init>(Lol/a;Lgl/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v6, Lol/f;

    .line 131
    .line 132
    invoke-virtual {p5, v4}, Lr0/r;->t(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1, v6}, Lt1/i0;->a(Ld1/p;Ljava/lang/Object;Lol/f;)Ld1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v5, 0x7176a869

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v5}, Lr0/r;->V(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p5, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int/2addr v5, v6

    .line 154
    invoke-virtual {p5}, Lr0/r;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    if-ne v6, v2, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v6, Lk0/o1;

    .line 163
    .line 164
    invoke-direct {v6, v1, p1, v4}, Lk0/o1;-><init>(Ljava/lang/String;Lol/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v6, Lol/d;

    .line 171
    .line 172
    invoke-virtual {p5, v4}, Lr0/r;->t(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0, v6}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7176a95a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v1}, Lr0/r;->V(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, p3, p4}, Lr0/r;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p5, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int/2addr v1, v3

    .line 200
    invoke-virtual {p5}, Lr0/r;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    if-ne v3, v2, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v3, Lu/v;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {v3, p3, p4, p2, v1}, Lu/v;-><init>(JLjava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v3, Lol/d;

    .line 218
    .line 219
    invoke-virtual {p5, v4}, Lr0/r;->t(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, p5, v4}, Landroidx/compose/foundation/a;->a(Ld1/p;Lol/d;Lr0/n;I)V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {p5}, Lr0/r;->v()Lr0/w1;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    if-eqz p5, :cond_11

    .line 230
    .line 231
    new-instance v7, Lk0/k1;

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    move v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-wide v4, p3

    .line 238
    move v6, p6

    .line 239
    invoke-direct/range {v0 .. v6}, Lk0/k1;-><init>(ZLol/a;Lol/a;JI)V

    .line 240
    .line 241
    .line 242
    iput-object v7, p5, Lr0/w1;->d:Lol/f;

    .line 243
    .line 244
    :cond_11
    return-void
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

.method public static final c(Lr0/n;)Lk0/s1;
    .locals 8

    .line 1
    sget-object v0, Lk0/t1;->d:Lk0/t1;

    .line 2
    .line 3
    check-cast p0, Lr0/r;

    .line 4
    .line 5
    const v1, -0x5595b3b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lr0/r;->V(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk0/p1;->d:Lk0/p1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-array v2, v7, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Lk0/s1;->c:Lk0/l;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lk0/l;->a(Lol/d;)La1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x71766c09

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lr0/r;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    or-int/2addr v5, v6

    .line 38
    invoke-virtual {p0}, Lr0/r;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lr0/m;->d:Lio/sentry/hints/i;

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v6, Lk0/v;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v6, v5, v0, v1}, Lk0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v0, v6

    .line 58
    check-cast v0, Lol/a;

    .line 59
    .line 60
    invoke-virtual {p0, v7}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v0

    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lk0/s1;

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Lr0/r;->t(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
