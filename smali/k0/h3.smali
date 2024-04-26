.class public abstract Lk0/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lk0/h3;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lk0/h3;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Lk0/h3;->c:F

    return-void
.end method

.method public static final a(Lol/g;Ld1/p;Lk0/i3;ZLj1/u0;FJJJLol/f;Lr0/n;II)V
    .locals 33

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
    const v1, -0x58a9d30

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
    move v3, v1

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
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v14

    .line 45
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v14, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    :goto_3
    and-int/lit8 v6, v15, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    :cond_6
    and-int/lit8 v7, v15, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v8, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    and-int/lit16 v8, v14, 0x1c00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lr0/r;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v9

    .line 105
    :goto_5
    const v9, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v9, v14

    .line 109
    if-nez v9, :cond_c

    .line 110
    .line 111
    and-int/lit8 v9, v15, 0x10

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move-object/from16 v9, p4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move-object/from16 v9, p4

    .line 127
    .line 128
    :cond_b
    const/16 v10, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v3, v10

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move-object/from16 v9, p4

    .line 133
    .line 134
    :goto_7
    and-int/lit8 v10, v15, 0x20

    .line 135
    .line 136
    if-eqz v10, :cond_e

    .line 137
    .line 138
    const/high16 v11, 0x30000

    .line 139
    .line 140
    or-int/2addr v3, v11

    .line 141
    :cond_d
    move/from16 v11, p5

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/high16 v11, 0x70000

    .line 145
    .line 146
    and-int/2addr v11, v14

    .line 147
    if-nez v11, :cond_d

    .line 148
    .line 149
    move/from16 v11, p5

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lr0/r;->d(F)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_f

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_f
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v3, v12

    .line 163
    :goto_9
    const/high16 v12, 0x380000

    .line 164
    .line 165
    and-int/2addr v12, v14

    .line 166
    if-nez v12, :cond_12

    .line 167
    .line 168
    and-int/lit8 v12, v15, 0x40

    .line 169
    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    move-wide/from16 v12, p6

    .line 173
    .line 174
    invoke-virtual {v0, v12, v13}, Lr0/r;->f(J)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_11

    .line 179
    .line 180
    const/high16 v16, 0x100000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    move-wide/from16 v12, p6

    .line 184
    .line 185
    :cond_11
    const/high16 v16, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int v3, v3, v16

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    move-wide/from16 v12, p6

    .line 191
    .line 192
    :goto_b
    const/high16 v16, 0x1c00000

    .line 193
    .line 194
    and-int v16, v14, v16

    .line 195
    .line 196
    if-nez v16, :cond_15

    .line 197
    .line 198
    and-int/lit16 v2, v15, 0x80

    .line 199
    .line 200
    if-nez v2, :cond_13

    .line 201
    .line 202
    move-wide/from16 v1, p8

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lr0/r;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x800000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    move-wide/from16 v1, p8

    .line 214
    .line 215
    :cond_14
    const/high16 v16, 0x400000

    .line 216
    .line 217
    :goto_c
    or-int v3, v3, v16

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_15
    move-wide/from16 v1, p8

    .line 221
    .line 222
    :goto_d
    const/high16 v16, 0xe000000

    .line 223
    .line 224
    and-int v16, v14, v16

    .line 225
    .line 226
    if-nez v16, :cond_18

    .line 227
    .line 228
    and-int/lit16 v1, v15, 0x100

    .line 229
    .line 230
    if-nez v1, :cond_16

    .line 231
    .line 232
    move-wide/from16 v1, p10

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lr0/r;->f(J)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_17

    .line 239
    .line 240
    const/high16 v16, 0x4000000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    move-wide/from16 v1, p10

    .line 244
    .line 245
    :cond_17
    const/high16 v16, 0x2000000

    .line 246
    .line 247
    :goto_e
    or-int v3, v3, v16

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_18
    move-wide/from16 v1, p10

    .line 251
    .line 252
    :goto_f
    and-int/lit16 v1, v15, 0x200

    .line 253
    .line 254
    if-eqz v1, :cond_1a

    .line 255
    .line 256
    const/high16 v1, 0x30000000

    .line 257
    .line 258
    or-int/2addr v3, v1

    .line 259
    move-object/from16 v2, p12

    .line 260
    .line 261
    :cond_19
    :goto_10
    const/4 v1, 0x4

    .line 262
    goto :goto_12

    .line 263
    :cond_1a
    const/high16 v1, 0x70000000

    .line 264
    .line 265
    and-int/2addr v1, v14

    .line 266
    move-object/from16 v2, p12

    .line 267
    .line 268
    if-nez v1, :cond_19

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    const/high16 v1, 0x20000000

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_1b
    const/high16 v1, 0x10000000

    .line 280
    .line 281
    :goto_11
    or-int/2addr v3, v1

    .line 282
    goto :goto_10

    .line 283
    :goto_12
    if-ne v6, v1, :cond_1d

    .line 284
    .line 285
    const v1, 0x5b6db6db

    .line 286
    .line 287
    .line 288
    and-int/2addr v1, v3

    .line 289
    const v2, 0x12492492

    .line 290
    .line 291
    .line 292
    if-ne v1, v2, :cond_1d

    .line 293
    .line 294
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1c

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object v2, v5

    .line 307
    move v4, v8

    .line 308
    move-object v5, v9

    .line 309
    move v6, v11

    .line 310
    move-wide v7, v12

    .line 311
    move-wide/from16 v9, p8

    .line 312
    .line 313
    move-wide/from16 v11, p10

    .line 314
    .line 315
    goto/16 :goto_1d

    .line 316
    .line 317
    :cond_1d
    :goto_13
    invoke-virtual {v0}, Lr0/r;->R()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v14, 0x1

    .line 321
    .line 322
    const/16 v2, 0xe

    .line 323
    .line 324
    const v16, -0xe000001

    .line 325
    .line 326
    .line 327
    const v17, -0x1c00001

    .line 328
    .line 329
    .line 330
    const v18, -0x380001

    .line 331
    .line 332
    .line 333
    const v19, -0xe001

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_25

    .line 337
    .line 338
    invoke-virtual {v0}, Lr0/r;->A()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1e

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1e
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_1f

    .line 349
    .line 350
    and-int/lit16 v3, v3, -0x381

    .line 351
    .line 352
    :cond_1f
    and-int/lit8 v1, v15, 0x10

    .line 353
    .line 354
    if-eqz v1, :cond_20

    .line 355
    .line 356
    and-int v3, v3, v19

    .line 357
    .line 358
    :cond_20
    and-int/lit8 v1, v15, 0x40

    .line 359
    .line 360
    if-eqz v1, :cond_21

    .line 361
    .line 362
    and-int v3, v3, v18

    .line 363
    .line 364
    :cond_21
    and-int/lit16 v1, v15, 0x80

    .line 365
    .line 366
    if-eqz v1, :cond_22

    .line 367
    .line 368
    and-int v3, v3, v17

    .line 369
    .line 370
    :cond_22
    and-int/lit16 v1, v15, 0x100

    .line 371
    .line 372
    if-eqz v1, :cond_23

    .line 373
    .line 374
    and-int v3, v3, v16

    .line 375
    .line 376
    :cond_23
    move-object/from16 v4, p2

    .line 377
    .line 378
    move-object v1, v5

    .line 379
    move v5, v8

    .line 380
    move-object v6, v9

    .line 381
    move v7, v11

    .line 382
    move-wide v8, v12

    .line 383
    move-wide/from16 v10, p8

    .line 384
    .line 385
    :cond_24
    move-wide/from16 v12, p10

    .line 386
    .line 387
    goto/16 :goto_1c

    .line 388
    .line 389
    :cond_25
    :goto_14
    if-eqz v4, :cond_26

    .line 390
    .line 391
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_26
    move-object v1, v5

    .line 395
    :goto_15
    if-eqz v6, :cond_27

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v4, v5, v0, v2}, Lk0/h3;->c(Lol/d;ZLr0/n;I)Lk0/i3;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    and-int/lit16 v3, v3, -0x381

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_27
    move-object/from16 v4, p2

    .line 407
    .line 408
    :goto_16
    if-eqz v7, :cond_28

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_17

    .line 412
    :cond_28
    move v5, v8

    .line 413
    :goto_17
    and-int/lit8 v6, v15, 0x10

    .line 414
    .line 415
    if-eqz v6, :cond_29

    .line 416
    .line 417
    sget-object v6, Lk0/q4;->a:Lr0/o3;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lk0/p4;

    .line 424
    .line 425
    iget-object v6, v6, Lk0/p4;->c:Lg0/a;

    .line 426
    .line 427
    and-int v3, v3, v19

    .line 428
    .line 429
    goto :goto_18

    .line 430
    :cond_29
    move-object v6, v9

    .line 431
    :goto_18
    if-eqz v10, :cond_2a

    .line 432
    .line 433
    sget v7, Lk0/q2;->a:F

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_2a
    move v7, v11

    .line 437
    :goto_19
    and-int/lit8 v8, v15, 0x40

    .line 438
    .line 439
    if-eqz v8, :cond_2b

    .line 440
    .line 441
    sget-object v8, Lk0/d0;->a:Lr0/o3;

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lk0/b0;

    .line 448
    .line 449
    invoke-virtual {v8}, Lk0/b0;->f()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    and-int v3, v3, v18

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :cond_2b
    move-wide v8, v12

    .line 457
    :goto_1a
    and-int/lit16 v10, v15, 0x80

    .line 458
    .line 459
    if-eqz v10, :cond_2c

    .line 460
    .line 461
    invoke-static {v8, v9, v0}, Lk0/d0;->b(JLr0/n;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    and-int v3, v3, v17

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_2c
    move-wide/from16 v10, p8

    .line 469
    .line 470
    :goto_1b
    and-int/lit16 v12, v15, 0x100

    .line 471
    .line 472
    if-eqz v12, :cond_24

    .line 473
    .line 474
    sget v12, Lk0/q2;->a:F

    .line 475
    .line 476
    const v12, -0x6b5b7fe

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v12}, Lr0/r;->V(I)V

    .line 480
    .line 481
    .line 482
    sget-object v12, Lk0/d0;->a:Lr0/o3;

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lk0/b0;

    .line 489
    .line 490
    invoke-virtual {v12}, Lk0/b0;->d()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    const v2, 0x3ea3d70a    # 0.32f

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v13, v2}, Lj1/s;->b(JF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v0, v2}, Lr0/r;->t(Z)V

    .line 503
    .line 504
    .line 505
    and-int v3, v3, v16

    .line 506
    .line 507
    :goto_1c
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lz1/t1;->e:Lr0/o3;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lr2/b;

    .line 517
    .line 518
    new-instance v14, Lk0/v;

    .line 519
    .line 520
    const/4 v15, 0x3

    .line 521
    invoke-direct {v14, v15, v4, v2}, Lk0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v14, v0}, Lr0/t;->g(Lol/a;Lr0/n;)V

    .line 525
    .line 526
    .line 527
    const v2, 0x2e20b340

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lr0/r;->V(I)V

    .line 531
    .line 532
    .line 533
    const v2, -0x1d58f75c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lr0/r;->V(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v14, Lr0/m;->d:Lio/sentry/hints/i;

    .line 544
    .line 545
    if-ne v2, v14, :cond_2d

    .line 546
    .line 547
    invoke-static {v0}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2, v0}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_2d
    const/4 v14, 0x0

    .line 556
    invoke-virtual {v0, v14}, Lr0/r;->t(Z)V

    .line 557
    .line 558
    .line 559
    check-cast v2, Lr0/d0;

    .line 560
    .line 561
    iget-object v2, v2, Lr0/d0;->d:Lzl/c0;

    .line 562
    .line 563
    invoke-virtual {v0, v14}, Lr0/r;->t(Z)V

    .line 564
    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    new-instance v14, Lk0/b3;

    .line 569
    .line 570
    move-object/from16 v16, v14

    .line 571
    .line 572
    move/from16 v17, v5

    .line 573
    .line 574
    move-object/from16 v18, v4

    .line 575
    .line 576
    move-object/from16 v19, v6

    .line 577
    .line 578
    move-wide/from16 v20, v8

    .line 579
    .line 580
    move-wide/from16 v22, v10

    .line 581
    .line 582
    move/from16 v24, v7

    .line 583
    .line 584
    move-object/from16 v25, p12

    .line 585
    .line 586
    move-wide/from16 v26, v12

    .line 587
    .line 588
    move-object/from16 v28, v2

    .line 589
    .line 590
    move-object/from16 v29, p0

    .line 591
    .line 592
    invoke-direct/range {v16 .. v29}, Lk0/b3;-><init>(ZLk0/i3;Lj1/u0;JJFLol/f;JLzl/c0;Lol/g;)V

    .line 593
    .line 594
    .line 595
    const v2, -0x673b9846

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v2, v14}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    shr-int/2addr v3, v15

    .line 603
    const/16 v14, 0xe

    .line 604
    .line 605
    and-int/2addr v3, v14

    .line 606
    or-int/lit16 v3, v3, 0xc00

    .line 607
    .line 608
    const/4 v14, 0x6

    .line 609
    move-object/from16 p1, v1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    move-object/from16 p2, v15

    .line 613
    .line 614
    move/from16 p3, v30

    .line 615
    .line 616
    move-object/from16 p4, v2

    .line 617
    .line 618
    move-object/from16 p5, v0

    .line 619
    .line 620
    move/from16 p6, v3

    .line 621
    .line 622
    move/from16 p7, v14

    .line 623
    .line 624
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/a;->a(Ld1/p;Ld1/d;ZLol/g;Lr0/n;II)V

    .line 625
    .line 626
    .line 627
    move-object v2, v1

    .line 628
    move-object v3, v4

    .line 629
    move v4, v5

    .line 630
    move-object v5, v6

    .line 631
    move v6, v7

    .line 632
    move-wide v7, v8

    .line 633
    move-wide v9, v10

    .line 634
    move-wide v11, v12

    .line 635
    :goto_1d
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    if-eqz v15, :cond_2e

    .line 640
    .line 641
    new-instance v14, Lk0/j1;

    .line 642
    .line 643
    move-object v0, v14

    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v13, p12

    .line 649
    .line 650
    move-object/from16 v31, v14

    .line 651
    .line 652
    move/from16 v14, p14

    .line 653
    .line 654
    move-object/from16 v32, v15

    .line 655
    .line 656
    move/from16 v15, p15

    .line 657
    .line 658
    invoke-direct/range {v0 .. v16}, Lk0/j1;-><init>(Lol/g;Ld1/p;Ljava/lang/Object;ZLj1/u0;FJJJLol/f;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v31

    .line 662
    .line 663
    move-object/from16 v0, v32

    .line 664
    .line 665
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    .line 666
    .line 667
    :cond_2e
    return-void
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

.method public static final b(JLol/a;ZLr0/n;I)V
    .locals 10

    .line 1
    check-cast p4, Lr0/r;

    .line 2
    .line 3
    const v0, -0x1f62403c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1}, Lr0/r;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v6

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p5

    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lr0/r;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4}, Lr0/r;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p4}, Lr0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    sget-wide v0, Lj1/s;->h:J

    .line 78
    .line 79
    cmp-long v0, p0, v0

    .line 80
    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v0, 0x0

    .line 89
    :goto_5
    new-instance v1, Lv/w1;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v1, v8, v9, v2}, Lv/w1;-><init>(ILv/a0;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v4, 0x30

    .line 99
    .line 100
    const/16 v5, 0x1c

    .line 101
    .line 102
    move-object v3, p4

    .line 103
    invoke-static/range {v0 .. v5}, Lv/i;->b(FLv/n;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, p4}, Lk8/f;->g2(ILr0/n;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 112
    .line 113
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 114
    .line 115
    if-eqz p3, :cond_d

    .line 116
    .line 117
    const v4, 0x1559e8d3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v4}, Lr0/r;->V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p4}, Lr0/r;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    if-ne v5, v2, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v5, Lk0/d3;

    .line 136
    .line 137
    invoke-direct {v5, p2, v9}, Lk0/d3;-><init>(Lol/a;Lgl/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v5, Lol/f;

    .line 144
    .line 145
    invoke-virtual {p4, v8}, Lr0/r;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p2, v5}, Lt1/i0;->a(Ld1/p;Ljava/lang/Object;Lol/f;)Ld1/p;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x1559e92d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v4}, Lr0/r;->V(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p4, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v4, v5

    .line 167
    invoke-virtual {p4}, Lr0/r;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    if-ne v5, v2, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v5, Lk0/o1;

    .line 177
    .line 178
    invoke-direct {v5, v1, p2, v6}, Lk0/o1;-><init>(Ljava/lang/String;Lol/a;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v5, Lol/d;

    .line 185
    .line 186
    invoke-virtual {p4, v8}, Lr0/r;->t(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6, v5}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_d
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v3, 0x1559ea4d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v3}, Lr0/r;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p0, p1}, Lr0/r;->f(J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p4, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v3, v4

    .line 214
    invoke-virtual {p4}, Lr0/r;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    if-ne v4, v2, :cond_f

    .line 221
    .line 222
    :cond_e
    new-instance v4, Lu/v;

    .line 223
    .line 224
    invoke-direct {v4, p0, p1, v0, v7}, Lu/v;-><init>(JLjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    check-cast v4, Lol/d;

    .line 231
    .line 232
    invoke-virtual {p4, v8}, Lr0/r;->t(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4, p4, v8}, Landroidx/compose/foundation/a;->a(Ld1/p;Lol/d;Lr0/n;I)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_6
    invoke-virtual {p4}, Lr0/r;->v()Lr0/w1;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    if-eqz p4, :cond_11

    .line 243
    .line 244
    new-instance v6, Lk0/c3;

    .line 245
    .line 246
    move-object v0, v6

    .line 247
    move-wide v1, p0

    .line 248
    move-object v3, p2

    .line 249
    move v4, p3

    .line 250
    move v5, p5

    .line 251
    invoke-direct/range {v0 .. v5}, Lk0/c3;-><init>(JLol/a;ZI)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p4, Lr0/w1;->d:Lol/f;

    .line 255
    .line 256
    :cond_11
    return-void
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

.method public static final c(Lol/d;ZLr0/n;I)Lk0/i3;
    .locals 8

    .line 1
    sget-object v0, Lk0/j3;->d:Lk0/j3;

    .line 2
    .line 3
    check-cast p2, Lr0/r;

    .line 4
    .line 5
    const v1, -0x788e558

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lk0/b;->a:Lv/e1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lk0/f3;->d:Lk0/f3;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move p1, v7

    .line 31
    :cond_2
    sget-object p3, Lz1/t1;->e:Lr0/o3;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lr2/b;

    .line 38
    .line 39
    const v2, 0xa22c6b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v0}, Lr0/r;->T(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v1, v2, p0, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lk0/e0;->m:Lk0/e0;

    .line 54
    .line 55
    new-instance v3, Lw/c0;

    .line 56
    .line 57
    invoke-direct {v3, v1, p3, p0, p1}, Lw/c0;-><init>(Lv/n;Lr2/b;Lol/d;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, La1/s;->a:La1/r;

    .line 61
    .line 62
    new-instance v4, La1/r;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, La1/r;-><init>(Lol/f;Lol/d;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v5, Lk0/g3;

    .line 69
    .line 70
    invoke-direct {v5, p3, v1, p0, p1}, Lk0/g3;-><init>(Lr2/b;Lv/n;Lol/d;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    move-object v1, v0

    .line 75
    move-object v2, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, p2

    .line 78
    invoke-static/range {v1 .. v6}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lk0/i3;

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Lr0/r;->t(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v7}, Lr0/r;->t(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
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
