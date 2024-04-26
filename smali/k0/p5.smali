.class public abstract Lk0/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ld1/p;

.field public static final g:Lv/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/p5;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lk0/p5;->b:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v1, v0

    .line 13
    sput v1, Lk0/p5;->c:F

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    int-to-float v2, v1

    .line 17
    sput v2, Lk0/p5;->d:F

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    int-to-float v2, v2

    .line 21
    sput v2, Lk0/p5;->e:F

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/16 v3, 0x90

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sget-object v4, Ld1/m;->b:Ld1/m;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/d;->p(Ld1/p;FFI)Ld1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v5, v2, v0}, Landroidx/compose/foundation/layout/d;->g(Ld1/p;FFI)Ld1/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk0/p5;->f:Ld1/p;

    .line 42
    .line 43
    new-instance v0, Lv/w1;

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lv/w1;-><init>(ILv/a0;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lk0/p5;->g:Lv/w1;

    .line 52
    .line 53
    return-void
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

.method public static final a(FLol/d;Ld1/p;ZLul/f;ILol/a;Lz/m;Lk0/s0;Lr0/n;II)V
    .locals 24

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    check-cast v13, Lr0/r;

    .line 12
    .line 13
    const v0, -0x74f6dbdc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lr0/r;->W(I)Lr0/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v13, v9}, Lr0/r;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v13, v10}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v3, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-virtual {v13, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v4

    .line 92
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v5, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    invoke-virtual {v13, v5}, Lr0/r;->h(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v6

    .line 119
    :goto_7
    const v6, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v6, v11

    .line 123
    if-nez v6, :cond_e

    .line 124
    .line 125
    and-int/lit8 v6, v12, 0x10

    .line 126
    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    invoke-virtual {v13, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const/16 v7, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v6, p4

    .line 141
    .line 142
    :cond_d
    const/16 v7, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v7

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v6, p4

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v7, v12, 0x20

    .line 149
    .line 150
    if-eqz v7, :cond_10

    .line 151
    .line 152
    const/high16 v8, 0x30000

    .line 153
    .line 154
    or-int/2addr v0, v8

    .line 155
    :cond_f
    move/from16 v8, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    const/high16 v8, 0x70000

    .line 159
    .line 160
    and-int/2addr v8, v11

    .line 161
    if-nez v8, :cond_f

    .line 162
    .line 163
    move/from16 v8, p5

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Lr0/r;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v0, v14

    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    if-eqz v14, :cond_13

    .line 180
    .line 181
    const/high16 v15, 0x180000

    .line 182
    .line 183
    or-int/2addr v0, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    const/high16 v15, 0x380000

    .line 188
    .line 189
    and-int/2addr v15, v11

    .line 190
    if-nez v15, :cond_12

    .line 191
    .line 192
    move-object/from16 v15, p6

    .line 193
    .line 194
    invoke-virtual {v13, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_14

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v0, v0, v16

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 208
    .line 209
    if-eqz v1, :cond_15

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    or-int v0, v0, v17

    .line 214
    .line 215
    move-object/from16 v3, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    const/high16 v17, 0x1c00000

    .line 219
    .line 220
    and-int v17, v11, v17

    .line 221
    .line 222
    move-object/from16 v3, p7

    .line 223
    .line 224
    if-nez v17, :cond_17

    .line 225
    .line 226
    invoke-virtual {v13, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_16

    .line 231
    .line 232
    const/high16 v17, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v17, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v0, v0, v17

    .line 238
    .line 239
    :cond_17
    :goto_f
    const/high16 v17, 0xe000000

    .line 240
    .line 241
    and-int v17, v11, v17

    .line 242
    .line 243
    if-nez v17, :cond_1a

    .line 244
    .line 245
    and-int/lit16 v3, v12, 0x100

    .line 246
    .line 247
    if-nez v3, :cond_18

    .line 248
    .line 249
    move-object/from16 v3, p8

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move-object/from16 v3, p8

    .line 261
    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v0, v0, v17

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move-object/from16 v3, p8

    .line 268
    .line 269
    :goto_11
    const v17, 0xb6db6db

    .line 270
    .line 271
    .line 272
    and-int v0, v0, v17

    .line 273
    .line 274
    const v3, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v3, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v13}, Lr0/r;->B()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    invoke-virtual {v13}, Lr0/r;->P()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v9, p8

    .line 292
    .line 293
    move v4, v5

    .line 294
    move-object v5, v6

    .line 295
    move v6, v8

    .line 296
    move-object v7, v15

    .line 297
    move-object/from16 v8, p7

    .line 298
    .line 299
    goto/16 :goto_20

    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-virtual {v13}, Lr0/r;->R()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v0, v11, 0x1

    .line 305
    .line 306
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 307
    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    invoke-virtual {v13}, Lr0/r;->A()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1d
    invoke-virtual {v13}, Lr0/r;->P()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v14, p2

    .line 321
    .line 322
    move-object/from16 v20, p8

    .line 323
    .line 324
    move v7, v8

    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    move/from16 v15, p3

    .line 328
    .line 329
    move-object v8, v6

    .line 330
    move-object/from16 v6, p7

    .line 331
    .line 332
    goto/16 :goto_1a

    .line 333
    .line 334
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 335
    .line 336
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1f
    move-object/from16 v0, p2

    .line 340
    .line 341
    :goto_14
    if-eqz v4, :cond_20

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_15

    .line 345
    :cond_20
    move/from16 v2, p3

    .line 346
    .line 347
    :goto_15
    and-int/lit8 v4, v12, 0x10

    .line 348
    .line 349
    if-eqz v4, :cond_21

    .line 350
    .line 351
    new-instance v4, Lul/e;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-direct {v4, v6, v5}, Lul/e;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_21
    move-object v4, v6

    .line 361
    :goto_16
    if-eqz v7, :cond_22

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    :cond_22
    if-eqz v14, :cond_23

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    goto :goto_17

    .line 368
    :cond_23
    move-object v5, v15

    .line 369
    :goto_17
    if-eqz v1, :cond_25

    .line 370
    .line 371
    const v1, -0x1d58f75c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v1}, Lr0/r;->V(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Lr0/r;->K()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v3, :cond_24

    .line 382
    .line 383
    invoke-static {v13}, Lu/h;->t(Lr0/r;)Lz/m;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_24
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v13, v6}, Lr0/r;->t(Z)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Lz/m;

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_25
    move-object/from16 v1, p7

    .line 395
    .line 396
    :goto_18
    and-int/lit16 v6, v12, 0x100

    .line 397
    .line 398
    if-eqz v6, :cond_26

    .line 399
    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x3ff

    .line 407
    .line 408
    move-wide/from16 p2, v6

    .line 409
    .line 410
    move-wide/from16 p4, v14

    .line 411
    .line 412
    move-wide/from16 p6, v19

    .line 413
    .line 414
    move-object/from16 p8, v13

    .line 415
    .line 416
    move/from16 p9, v21

    .line 417
    .line 418
    invoke-static/range {p2 .. p9}, Lls/r;->l(JJJLr0/n;I)Lk0/s0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object v14, v0

    .line 423
    move v15, v2

    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    move-object/from16 v20, v6

    .line 427
    .line 428
    move v7, v8

    .line 429
    move-object v6, v1

    .line 430
    :goto_19
    move-object v8, v4

    .line 431
    goto :goto_1a

    .line 432
    :cond_26
    move-object/from16 v20, p8

    .line 433
    .line 434
    move-object v14, v0

    .line 435
    move-object v6, v1

    .line 436
    move v15, v2

    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move v7, v8

    .line 440
    goto :goto_19

    .line 441
    :goto_1a
    invoke-virtual {v13}, Lr0/r;->u()V

    .line 442
    .line 443
    .line 444
    if-ltz v7, :cond_2c

    .line 445
    .line 446
    invoke-static {v10, v13}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v1, 0x44faf204

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v1}, Lr0/r;->V(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v13}, Lr0/r;->K()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v0, :cond_28

    .line 469
    .line 470
    if-ne v1, v3, :cond_27

    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :cond_27
    :goto_1b
    const/4 v0, 0x0

    .line 474
    goto :goto_1f

    .line 475
    :cond_28
    :goto_1c
    if-nez v7, :cond_29

    .line 476
    .line 477
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    goto :goto_1e

    .line 481
    :cond_29
    add-int/lit8 v0, v7, 0x2

    .line 482
    .line 483
    new-instance v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    :goto_1d
    if-ge v2, v0, :cond_2a

    .line 490
    .line 491
    int-to-float v3, v2

    .line 492
    add-int/lit8 v4, v7, 0x1

    .line 493
    .line 494
    int-to-float v4, v4

    .line 495
    div-float/2addr v3, v4

    .line 496
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_2a
    :goto_1e
    invoke-virtual {v13, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :goto_1f
    invoke-virtual {v13, v0}, Lr0/r;->t(Z)V

    .line 511
    .line 512
    .line 513
    move-object v5, v1

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    sget-object v0, Lk0/i2;->a:Lr0/o3;

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 519
    .line 520
    invoke-interface {v14, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v1, 0x2

    .line 525
    int-to-float v1, v1

    .line 526
    sget v2, Lk0/p5;->a:F

    .line 527
    .line 528
    mul-float/2addr v2, v1

    .line 529
    invoke-static {v0, v2, v2}, Landroidx/compose/foundation/layout/d;->j(Ld1/p;FF)Ld1/p;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v8}, Lul/g;->e()Ljava/lang/Comparable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-interface {v8}, Lul/g;->k()Ljava/lang/Comparable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v9, v1, v2}, Lc8/f0;->R(FFF)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    new-instance v2, Lk0/j5;

    .line 558
    .line 559
    move-object/from16 p2, v2

    .line 560
    .line 561
    move/from16 p3, v15

    .line 562
    .line 563
    move-object/from16 p4, v8

    .line 564
    .line 565
    move/from16 p5, v7

    .line 566
    .line 567
    move/from16 p6, v1

    .line 568
    .line 569
    move-object/from16 p7, p1

    .line 570
    .line 571
    move-object/from16 p8, v19

    .line 572
    .line 573
    invoke-direct/range {p2 .. p8}, Lk0/j5;-><init>(ZLul/f;IFLol/d;Lol/a;)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v0, v1, v2}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lw/w2;

    .line 582
    .line 583
    invoke-direct {v1, v9, v8, v7}, Lw/w2;-><init>(FLul/f;I)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-static {v0, v2, v1}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v6, v0, v15}, Landroidx/compose/foundation/c;->a(Lz/m;Ld1/p;Z)Ld1/p;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    new-instance v4, Lk0/a5;

    .line 600
    .line 601
    move-object v0, v4

    .line 602
    move-object v1, v8

    .line 603
    move/from16 v2, p0

    .line 604
    .line 605
    move-object v3, v6

    .line 606
    move-object v9, v4

    .line 607
    move v4, v15

    .line 608
    move-object/from16 v22, v6

    .line 609
    .line 610
    move-object/from16 v6, v20

    .line 611
    .line 612
    move/from16 v23, v7

    .line 613
    .line 614
    move-object/from16 v7, v21

    .line 615
    .line 616
    move-object/from16 v21, v8

    .line 617
    .line 618
    move-object/from16 v8, v19

    .line 619
    .line 620
    invoke-direct/range {v0 .. v8}, Lk0/a5;-><init>(Lul/f;FLz/m;ZLjava/util/List;Lk0/s0;Lr0/g1;Lol/a;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7c485b8e

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v0, v9}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v1, 0xc00

    .line 631
    .line 632
    const/4 v2, 0x6

    .line 633
    move-object/from16 p2, v16

    .line 634
    .line 635
    move-object/from16 p3, v17

    .line 636
    .line 637
    move/from16 p4, v18

    .line 638
    .line 639
    move-object/from16 p5, v0

    .line 640
    .line 641
    move-object/from16 p6, v13

    .line 642
    .line 643
    move/from16 p7, v1

    .line 644
    .line 645
    move/from16 p8, v2

    .line 646
    .line 647
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/a;->a(Ld1/p;Ld1/d;ZLol/g;Lr0/n;II)V

    .line 648
    .line 649
    .line 650
    move-object v3, v14

    .line 651
    move v4, v15

    .line 652
    move-object/from16 v7, v19

    .line 653
    .line 654
    move-object/from16 v9, v20

    .line 655
    .line 656
    move-object/from16 v5, v21

    .line 657
    .line 658
    move-object/from16 v8, v22

    .line 659
    .line 660
    move/from16 v6, v23

    .line 661
    .line 662
    :goto_20
    invoke-virtual {v13}, Lr0/r;->v()Lr0/w1;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    if-eqz v13, :cond_2b

    .line 667
    .line 668
    new-instance v14, Lk0/b5;

    .line 669
    .line 670
    move-object v0, v14

    .line 671
    move/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    move/from16 v10, p10

    .line 676
    .line 677
    move/from16 v11, p11

    .line 678
    .line 679
    invoke-direct/range {v0 .. v11}, Lk0/b5;-><init>(FLol/d;Ld1/p;ZLul/f;ILol/a;Lz/m;Lk0/s0;II)V

    .line 680
    .line 681
    .line 682
    iput-object v14, v13, Lr0/w1;->d:Lol/f;

    .line 683
    .line 684
    :cond_2b
    return-void

    .line 685
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v1, "steps should be >= 0"

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method

.method public static final b(La0/w;Ld1/p;FLz/m;Lk0/s0;ZFLr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Lr0/r;

    .line 18
    .line 19
    const v3, 0x19909aaa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lr0/r;->W(I)Lr0/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v8, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v9, v8, 0x70

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v8, 0x380

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    move/from16 v9, p2

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lr0/r;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move/from16 v9, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v10, v8, 0x1c00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v10

    .line 94
    :cond_7
    const v10, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v8

    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v10

    .line 112
    :cond_9
    const/high16 v10, 0x70000

    .line 113
    .line 114
    and-int/2addr v10, v8

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lr0/r;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v10

    .line 129
    :cond_b
    const/high16 v10, 0x380000

    .line 130
    .line 131
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lr0/r;->d(F)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v10

    .line 146
    :cond_d
    const v10, 0x2db6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v10

    .line 150
    const v10, 0x92492

    .line 151
    .line 152
    .line 153
    if-ne v3, v10, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_f
    :goto_9
    sget-object v10, Ld1/m;->b:Ld1/m;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v15, 0xe

    .line 173
    .line 174
    move/from16 v11, p2

    .line 175
    .line 176
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v10, Ld1/a;->g:Ld1/g;

    .line 181
    .line 182
    invoke-interface {v1, v3, v10}, La0/w;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v10, 0x2bb5b5d7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lr0/r;->V(I)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Ld1/a;->d:Ld1/g;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static {v10, v15, v0}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v11, -0x4ee9b9da

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 203
    .line 204
    .line 205
    iget v11, v0, Lr0/r;->P:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v13, Ly1/m;->p0:Ly1/l;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v13, Ly1/l;->b:Ly1/k;

    .line 217
    .line 218
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v14, v0, Lr0/r;->a:Lr0/e;

    .line 223
    .line 224
    instance-of v14, v14, Lr0/e;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    if-eqz v14, :cond_1a

    .line 228
    .line 229
    invoke-virtual {v0}, Lr0/r;->Y()V

    .line 230
    .line 231
    .line 232
    iget-boolean v14, v0, Lr0/r;->O:Z

    .line 233
    .line 234
    if-eqz v14, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Lr0/r;->o(Lol/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    invoke-virtual {v0}, Lr0/r;->k0()V

    .line 241
    .line 242
    .line 243
    :goto_a
    sget-object v13, Ly1/l;->f:Ly1/j;

    .line 244
    .line 245
    invoke-static {v0, v10, v13}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Ly1/l;->e:Ly1/j;

    .line 249
    .line 250
    invoke-static {v0, v12, v10}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 251
    .line 252
    .line 253
    sget-object v10, Ly1/l;->i:Ly1/j;

    .line 254
    .line 255
    iget-boolean v12, v0, Lr0/r;->O:Z

    .line 256
    .line 257
    if-nez v12, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v12, v13}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v11, v0, v11, v10}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    new-instance v10, Lr0/l2;

    .line 277
    .line 278
    invoke-direct {v10, v0}, Lr0/l2;-><init>(Lr0/n;)V

    .line 279
    .line 280
    .line 281
    const v11, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v12, v3, v10, v0, v11}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 286
    .line 287
    .line 288
    const v3, -0x1d58f75c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v10, Lr0/m;->d:Lio/sentry/hints/i;

    .line 299
    .line 300
    if-ne v3, v10, :cond_13

    .line 301
    .line 302
    new-instance v3, Lb1/u;

    .line 303
    .line 304
    invoke-direct {v3}, Lb1/u;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    const/4 v11, 0x0

    .line 311
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Lb1/u;

    .line 315
    .line 316
    const v11, 0x56dde162

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual {v0, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    or-int/2addr v11, v12

    .line 331
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v11, :cond_14

    .line 336
    .line 337
    if-ne v12, v10, :cond_15

    .line 338
    .line 339
    :cond_14
    new-instance v12, Lk0/d5;

    .line 340
    .line 341
    invoke-direct {v12, v4, v3, v15}, Lk0/d5;-><init>(Lz/m;Lb1/u;Lgl/e;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v12}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    check-cast v12, Lol/f;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-virtual {v0, v10}, Lr0/r;->t(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v12, v0}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lb1/u;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/4 v15, 0x1

    .line 361
    xor-int/2addr v3, v15

    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    sget v3, Lk0/p5;->d:F

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    sget v3, Lk0/p5;->c:F

    .line 368
    .line 369
    :goto_b
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/d;->l(Ld1/p;FF)Ld1/p;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    sget v10, Lk0/p5;->b:F

    .line 374
    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    const/16 v13, 0x36

    .line 378
    .line 379
    const/16 v16, 0x4

    .line 380
    .line 381
    move v9, v10

    .line 382
    move-wide v10, v11

    .line 383
    move-object v12, v0

    .line 384
    move-object v15, v14

    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    invoke-static/range {v9 .. v14}, Lo0/u;->a(FJLr0/n;II)Lo0/e;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v15, v4, v9}, Lw/t1;->a(Ld1/p;Lz/l;Lw/q1;)Ld1/p;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/a;->l(Lz/m;Ld1/p;Z)Ld1/p;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v6, :cond_17

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    const/4 v3, 0x0

    .line 404
    int-to-float v10, v3

    .line 405
    move v3, v10

    .line 406
    :goto_c
    sget-object v10, Lg0/f;->a:Lg0/e;

    .line 407
    .line 408
    const/16 v11, 0x18

    .line 409
    .line 410
    invoke-static {v9, v3, v10, v11}, Landroidx/compose/ui/draw/a;->k(Ld1/p;FLj1/u0;I)Ld1/p;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v9, -0x67579f35

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v9}, Lr0/r;->V(I)V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_18

    .line 424
    .line 425
    iget-wide v11, v5, Lk0/s0;->a:J

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_18
    iget-wide v11, v5, Lk0/s0;->b:J

    .line 429
    .line 430
    :goto_d
    new-instance v9, Lj1/s;

    .line 431
    .line 432
    invoke-direct {v9, v11, v12}, Lj1/s;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v0}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lj1/s;

    .line 448
    .line 449
    iget-wide v12, v9, Lj1/s;->a:J

    .line 450
    .line 451
    invoke-static {v3, v12, v13, v10}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-virtual {v0, v3}, Lr0/r;->t(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_19

    .line 476
    .line 477
    new-instance v10, Lk0/c5;

    .line 478
    .line 479
    move-object v0, v10

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move/from16 v6, p5

    .line 491
    .line 492
    move/from16 v7, p6

    .line 493
    .line 494
    move/from16 v8, p8

    .line 495
    .line 496
    invoke-direct/range {v0 .. v8}, Lk0/c5;-><init>(La0/w;Ld1/p;FLz/m;Lk0/s0;ZFI)V

    .line 497
    .line 498
    .line 499
    iput-object v10, v9, Lr0/w1;->d:Lol/f;

    .line 500
    .line 501
    :cond_19
    return-void

    .line 502
    :cond_1a
    invoke-static {}, Lrv/a;->s1()V

    .line 503
    .line 504
    .line 505
    throw v15
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public static final c(Ld1/p;Lk0/s0;ZFFLjava/util/List;FFLr0/n;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    check-cast v0, Lr0/r;

    .line 7
    .line 8
    const v1, 0x6d4348a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v3, v1, v0}, Lk0/s0;->b(ZZLr0/n;)Lr0/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v3, v4, v0}, Lk0/s0;->b(ZZLr0/n;)Lr0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {p1, v3, v1, v0}, Lk0/s0;->a(ZZLr0/n;)Lr0/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p1, v3, v4, v0}, Lk0/s0;->a(ZZLr0/n;)Lr0/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v1, Lk0/e5;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v9, p3

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    invoke-direct/range {v4 .. v13}, Lk0/e5;-><init>(FLr0/g1;FFFLr0/g1;Ljava/util/List;Lr0/g1;Lr0/g1;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, p9, 0xe

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static {p0, v1, v0, v4}, Landroidx/compose/foundation/a;->a(Ld1/p;Lol/d;Lr0/n;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    new-instance v11, Lk0/f5;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move/from16 v7, p6

    .line 74
    .line 75
    move/from16 v8, p7

    .line 76
    .line 77
    move/from16 v9, p9

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Lk0/f5;-><init>(Ld1/p;Lk0/s0;ZFFLjava/util/List;FFI)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v10, Lr0/w1;->d:Lol/f;

    .line 83
    .line 84
    :cond_0
    return-void
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
.end method

.method public static final d(Lol/d;Lul/f;Lul/f;Lr0/g1;FLr0/n;I)V
    .locals 8

    .line 1
    check-cast p5, Lr0/r;

    .line 2
    .line 3
    const v0, -0x2c580438

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
    invoke-virtual {p5, p0}, Lr0/r;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p3}, Lr0/r;->g(Ljava/lang/Object;)Z

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
    const v1, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, p6

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5, p4}, Lr0/r;->d(F)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    const v1, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    const/16 v1, 0x2492

    .line 96
    .line 97
    if-ne v0, v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {p5}, Lr0/r;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p5}, Lr0/r;->P()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_6
    const v0, 0x56ddf604

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, v0}, Lr0/r;->V(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p5, p0}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-virtual {p5, p4}, Lr0/r;->d(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-virtual {p5, p3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-virtual {p5, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    invoke-virtual {p5}, Lr0/r;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 147
    .line 148
    if-ne v1, v0, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v1, Lk0/u4;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p0

    .line 155
    move v5, p4

    .line 156
    move-object v6, p3

    .line 157
    move-object v7, p2

    .line 158
    invoke-direct/range {v2 .. v7}, Lk0/u4;-><init>(Lul/f;Lol/d;FLr0/g1;Lul/f;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v1, Lol/a;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p5, v0}, Lr0/r;->t(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p5}, Lr0/t;->g(Lol/a;Lr0/n;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {p5}, Lr0/r;->v()Lr0/w1;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    if-eqz p5, :cond_e

    .line 178
    .line 179
    new-instance v7, Lk0/v4;

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move v5, p4

    .line 187
    move v6, p6

    .line 188
    invoke-direct/range {v0 .. v6}, Lk0/v4;-><init>(Lol/d;Lul/f;Lul/f;Lr0/g1;FI)V

    .line 189
    .line 190
    .line 191
    iput-object v7, p5, Lr0/w1;->d:Lol/f;

    .line 192
    .line 193
    :cond_e
    return-void
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
.end method

.method public static final e(ZFLjava/util/List;Lk0/s0;FLz/m;Ld1/p;Lr0/n;I)V
    .locals 20

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    check-cast v10, Lr0/r;

    .line 4
    .line 5
    const v0, 0x641dece1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lr0/r;->W(I)Lr0/r;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk0/p5;->f:Ld1/p;

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    invoke-interface {v11, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x2bb5b5d7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, Lr0/r;->V(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ld1/a;->d:Ld1/g;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v1, v12, v10}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, -0x4ee9b9da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v2}, Lr0/r;->V(I)V

    .line 36
    .line 37
    .line 38
    iget v2, v10, Lr0/r;->P:I

    .line 39
    .line 40
    invoke-virtual {v10}, Lr0/r;->p()Lr0/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ly1/m;->p0:Ly1/l;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Ly1/l;->b:Ly1/k;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, v10, Lr0/r;->a:Lr0/e;

    .line 56
    .line 57
    instance-of v5, v5, Lr0/e;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v10}, Lr0/r;->Y()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v10, Lr0/r;->O:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lr0/r;->o(Lol/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v10}, Lr0/r;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v4, Ly1/l;->f:Ly1/j;

    .line 76
    .line 77
    invoke-static {v10, v1, v4}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ly1/l;->e:Ly1/j;

    .line 81
    .line 82
    invoke-static {v10, v3, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ly1/l;->i:Ly1/j;

    .line 86
    .line 87
    iget-boolean v3, v10, Lr0/r;->O:Z

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Lr0/r;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v2, v10, v2, v1}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v1, Lr0/l2;

    .line 109
    .line 110
    invoke-direct {v1, v10}, Lr0/l2;-><init>(Lr0/n;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7ab4aae9

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v0, v1, v10, v2}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 117
    .line 118
    .line 119
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 120
    .line 121
    sget-object v0, Lz1/t1;->e:Lr0/o3;

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lr2/b;

    .line 128
    .line 129
    sget v1, Lk0/p5;->e:F

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lr2/b;->a0(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget v1, Lk0/p5;->a:F

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lr2/b;->a0(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    invoke-interface {v0, v14}, Lr2/b;->Q(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x2

    .line 148
    int-to-float v2, v2

    .line 149
    mul-float v15, v1, v2

    .line 150
    .line 151
    mul-float v16, v0, p1

    .line 152
    .line 153
    sget-object v17, Ld1/m;->b:Ld1/m;

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    shr-int/lit8 v9, p8, 0x6

    .line 159
    .line 160
    and-int/lit8 v1, v9, 0x70

    .line 161
    .line 162
    const v2, 0x40c06

    .line 163
    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    shl-int/lit8 v2, p8, 0x6

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x380

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    shl-int/lit8 v2, p8, 0x9

    .line 172
    .line 173
    const v18, 0xe000

    .line 174
    .line 175
    .line 176
    and-int v2, v2, v18

    .line 177
    .line 178
    or-int v19, v1, v2

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    move/from16 v2, p0

    .line 183
    .line 184
    move/from16 v4, p1

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    move-object v8, v10

    .line 189
    move v12, v9

    .line 190
    move/from16 v9, v19

    .line 191
    .line 192
    invoke-static/range {v0 .. v9}, Lk0/p5;->c(Ld1/p;Lk0/s0;ZFFLjava/util/List;FFLr0/n;I)V

    .line 193
    .line 194
    .line 195
    and-int/lit16 v0, v12, 0x1c00

    .line 196
    .line 197
    const v1, 0x180036

    .line 198
    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    shl-int/lit8 v1, p8, 0x3

    .line 202
    .line 203
    and-int v1, v1, v18

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    shl-int/lit8 v1, p8, 0xf

    .line 207
    .line 208
    const/high16 v2, 0x70000

    .line 209
    .line 210
    and-int/2addr v1, v2

    .line 211
    or-int v8, v0, v1

    .line 212
    .line 213
    move-object v0, v13

    .line 214
    move-object/from16 v1, v17

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    move-object/from16 v3, p5

    .line 219
    .line 220
    move-object/from16 v4, p3

    .line 221
    .line 222
    move/from16 v5, p0

    .line 223
    .line 224
    move v6, v15

    .line 225
    move-object v7, v10

    .line 226
    invoke-static/range {v0 .. v8}, Lk0/p5;->b(La0/w;Ld1/p;FLz/m;Lk0/s0;ZFLr0/n;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v10, v1, v0, v1, v1}, Lk0/t4;->w(Lr0/r;ZZZZ)Lr0/w1;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    new-instance v10, Lk0/c5;

    .line 238
    .line 239
    move-object v0, v10

    .line 240
    move/from16 v1, p0

    .line 241
    .line 242
    move/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move/from16 v5, p4

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move-object/from16 v7, p6

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lk0/c5;-><init>(ZFLjava/util/List;Lk0/s0;FLz/m;Ld1/p;I)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v9, Lr0/w1;->d:Lol/f;

    .line 260
    .line 261
    :cond_3
    return-void

    .line 262
    :cond_4
    invoke-static {}, Lrv/a;->s1()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method
