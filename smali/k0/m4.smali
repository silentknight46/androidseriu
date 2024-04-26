.class public abstract Lk0/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/n1;

.field public static final b:Lr0/o3;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk0/m4;->a:Lr0/n1;

    .line 10
    .line 11
    sget-object v0, Lk0/c0;->k:Lk0/c0;

    .line 12
    .line 13
    new-instance v1, Lr0/o3;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lk0/m4;->b:Lr0/o3;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lk0/m4;->c:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V
    .locals 19

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    check-cast v6, Lr0/r;

    .line 22
    .line 23
    const v0, 0x868658c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lr0/r;->W(I)Lr0/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v7, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v10}, Lr0/r;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v1, v7, 0x70

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v11}, Lr0/r;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v7, 0x380

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_7
    const v1, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v7

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v1

    .line 111
    :cond_9
    const/high16 v1, 0x70000

    .line 112
    .line 113
    and-int/2addr v1, v7

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/high16 v1, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v1, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    const/high16 v1, 0x380000

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    const/high16 v1, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v1, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v1

    .line 145
    :cond_d
    const/high16 v1, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v1, v7

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const/high16 v1, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v1, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v1

    .line 162
    :cond_f
    const v1, 0x16db6db

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    const v1, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v6}, Lr0/r;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v6}, Lr0/r;->P()V

    .line 179
    .line 180
    .line 181
    move-object v0, v6

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_11
    :goto_9
    const v0, 0xb420a36

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lr0/r;->V(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v14}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v0, v1

    .line 199
    invoke-virtual {v6, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    or-int/2addr v0, v1

    .line 204
    invoke-virtual {v6, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    or-int/2addr v0, v1

    .line 209
    invoke-virtual {v6, v11}, Lr0/r;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    or-int/2addr v0, v1

    .line 214
    invoke-virtual {v6, v10}, Lr0/r;->h(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    or-int/2addr v0, v1

    .line 219
    invoke-virtual {v6, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    or-int/2addr v0, v1

    .line 224
    invoke-virtual {v6, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/2addr v0, v1

    .line 229
    invoke-virtual {v6}, Lr0/r;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_13

    .line 234
    .line 235
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 236
    .line 237
    if-ne v1, v0, :cond_12

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_12
    move-object v0, v6

    .line 241
    goto :goto_b

    .line 242
    :cond_13
    :goto_a
    new-instance v5, Lk0/f4;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object v0, v5

    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    move-object/from16 v2, p4

    .line 250
    .line 251
    move-object/from16 v3, p5

    .line 252
    .line 253
    move/from16 v4, p1

    .line 254
    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    move/from16 v5, p0

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v6, p6

    .line 262
    .line 263
    move-object/from16 v7, p7

    .line 264
    .line 265
    move-object/from16 v8, p3

    .line 266
    .line 267
    move/from16 v9, v16

    .line 268
    .line 269
    invoke-direct/range {v0 .. v9}, Lk0/f4;-><init>(Lol/f;Lol/f;Lol/f;IZLa0/y1;Lol/f;Lol/g;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    check-cast v1, Lol/f;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v2}, Lr0/r;->t(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v4, v1, v0, v2, v3}, Lw1/h1;->a(Ld1/p;Lol/f;Lr0/n;II)V

    .line 288
    .line 289
    .line 290
    :goto_c
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_14

    .line 295
    .line 296
    new-instance v8, Lk0/g4;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    move/from16 v1, p0

    .line 302
    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move-object/from16 v7, p6

    .line 314
    .line 315
    move-object v11, v8

    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move-object v12, v9

    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    move/from16 v10, v16

    .line 322
    .line 323
    invoke-direct/range {v0 .. v10}, Lk0/g4;-><init>(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;II)V

    .line 324
    .line 325
    .line 326
    iput-object v11, v12, Lr0/w1;->d:Lol/f;

    .line 327
    .line 328
    :cond_14
    return-void
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

.method public static final b(Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;Lr0/n;III)V
    .locals 59

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    move-object/from16 v0, p23

    check-cast v0, Lr0/r;

    const v1, 0x3dd6e159

    .line 1
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v22

    move-object/from16 v3, p4

    if-nez v23, :cond_e

    invoke-virtual {v0, v3}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v20

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v5, v5, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v14, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    const/high16 v28, 0x30000

    or-int v5, v5, v28

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move-object/from16 v7, p5

    if-nez v28, :cond_11

    invoke-virtual {v0, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v5, v5, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v14, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x380000

    if-eqz v29, :cond_12

    const/high16 v33, 0x180000

    or-int v5, v5, v33

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v33, v15, v32

    move/from16 v8, p6

    if-nez v33, :cond_14

    invoke-virtual {v0, v8}, Lr0/r;->e(I)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v5, v5, v34

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v35, 0xc00000

    const/high16 v36, 0x1c00000

    if-eqz v10, :cond_15

    or-int v5, v5, v35

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v37, v15, v36

    move/from16 v11, p7

    if-nez v37, :cond_17

    invoke-virtual {v0, v11}, Lr0/r;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    const/high16 v38, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v38, 0x400000

    :goto_e
    or-int v5, v5, v38

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v38, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v39, 0x6000000

    or-int v5, v5, v39

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v39, v15, v38

    move-object/from16 v3, p8

    if-nez v39, :cond_1a

    invoke-virtual {v0, v3}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v39, 0x2000000

    :goto_10
    or-int v5, v5, v39

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1b

    const/high16 v39, 0x30000000

    or-int v5, v5, v39

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v39, 0x70000000

    and-int v39, v15, v39

    move/from16 v4, p9

    if-nez v39, :cond_1d

    invoke-virtual {v0, v4}, Lr0/r;->h(Z)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_12
    or-int v5, v5, v39

    :cond_1d
    :goto_13
    and-int/lit8 v39, v13, 0xe

    if-nez v39, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v39, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v39, 0x2

    :goto_14
    or-int v39, v13, v39

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v39, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v39, v39, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v40, v13, 0x70

    move/from16 v6, p11

    if-nez v40, :cond_23

    invoke-virtual {v0, v6}, Lr0/r;->d(F)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v39, v39, v28

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-virtual {v0, v6, v7}, Lr0/r;->f(J)Z

    move-result v28

    if-eqz v28, :cond_25

    const/16 v37, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v37, 0x80

    :goto_18
    or-int v39, v39, v37

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-virtual {v0, v6, v7}, Lr0/r;->f(J)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v39, v39, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int v17, v13, v22

    if-nez v17, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-virtual {v0, v6, v7}, Lr0/r;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v39, v39, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v26

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v14, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-virtual {v0, v6, v7}, Lr0/r;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v25

    goto :goto_1e

    :cond_2d
    move/from16 v17, v27

    :goto_1e
    or-int v39, v39, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v32

    if-nez v17, :cond_30

    and-int v17, v14, v27

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-virtual {v0, v6, v7}, Lr0/r;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    move/from16 v30, v31

    :cond_2f
    or-int v39, v39, v30

    goto :goto_20

    :cond_30
    move-wide/from16 v6, p20

    :goto_20
    and-int v17, v14, v25

    if-eqz v17, :cond_31

    or-int v39, v39, v35

    move-object/from16 v13, p22

    goto :goto_22

    :cond_31
    and-int v17, v13, v36

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-virtual {v0, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v17, 0x400000

    :goto_21
    or-int v39, v39, v17

    :cond_33
    :goto_22
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v39, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-virtual {v0}, Lr0/r;->B()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_23

    .line 2
    :cond_34
    invoke-virtual {v0}, Lr0/r;->P()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v54, v0

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_38

    .line 3
    :cond_35
    :goto_23
    invoke-virtual {v0}, Lr0/r;->R()V

    and-int/lit8 v6, v15, 0x1

    const/4 v7, 0x3

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Lr0/r;->A()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_24

    .line 4
    :cond_36
    invoke-virtual {v0}, Lr0/r;->P()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v39, v39, -0xf

    :cond_38
    move/from16 v1, v39

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v14, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v27

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v10, p10

    move/from16 v7, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move/from16 v16, v1

    move/from16 v17, v5

    move-object v9, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move/from16 v5, p9

    goto/16 :goto_37

    :cond_3e
    :goto_24
    if-eqz v1, :cond_3f

    sget-object v1, Ld1/m;->b:Ld1/m;

    goto :goto_25

    :cond_3f
    move-object/from16 v1, p0

    :goto_25
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v0, v7}, Lk0/m4;->f(Lk0/y5;Lr0/n;I)Lk0/o4;

    move-result-object v6

    and-int/lit8 v5, v5, -0x71

    goto :goto_26

    :cond_40
    move-object/from16 v6, p1

    :goto_26
    if-eqz v9, :cond_41

    sget-object v9, Lk0/g0;->e:Lz0/g;

    goto :goto_27

    :cond_41
    move-object v9, v12

    :goto_27
    if-eqz v16, :cond_42

    sget-object v12, Lk0/g0;->f:Lz0/g;

    goto :goto_28

    :cond_42
    move-object/from16 v12, p3

    :goto_28
    if-eqz v19, :cond_43

    sget-object v16, Lk0/g0;->g:Lz0/g;

    goto :goto_29

    :cond_43
    move-object/from16 v16, p4

    :goto_29
    if-eqz v24, :cond_44

    sget-object v17, Lk0/g0;->h:Lz0/g;

    goto :goto_2a

    :cond_44
    move-object/from16 v17, p5

    :goto_2a
    if-eqz v29, :cond_45

    const/16 v23, 0x2

    goto :goto_2b

    :cond_45
    move/from16 v23, v8

    :goto_2b
    if-eqz v10, :cond_46

    const/4 v8, 0x0

    goto :goto_2c

    :cond_46
    move v8, v11

    :goto_2c
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2d

    :cond_47
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v3, p9

    :goto_2e
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_49

    .line 6
    sget-object v10, Lk0/q4;->a:Lr0/o3;

    .line 7
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lk0/p4;

    .line 9
    iget-object v10, v10, Lk0/p4;->c:Lg0/a;

    and-int/lit8 v39, v39, -0xf

    :goto_2f
    move/from16 v11, v39

    goto :goto_30

    :cond_49
    move-object/from16 v10, p10

    goto :goto_2f

    :goto_30
    if-eqz v4, :cond_4a

    .line 10
    sget v4, Lk0/b1;->a:F

    goto :goto_31

    :cond_4a
    move/from16 v4, p11

    :goto_31
    and-int/lit16 v7, v14, 0x1000

    if-eqz v7, :cond_4b

    .line 11
    sget-object v7, Lk0/d0;->a:Lr0/o3;

    .line 12
    invoke-virtual {v0, v7}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lk0/b0;

    .line 14
    invoke-virtual {v7}, Lk0/b0;->f()J

    move-result-wide v19

    and-int/lit16 v11, v11, -0x381

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v19

    goto :goto_32

    :cond_4b
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, p12

    :goto_32
    and-int/lit16 v7, v14, 0x2000

    if-eqz v7, :cond_4c

    .line 15
    invoke-static {v1, v2, v0}, Lk0/d0;->b(JLr0/n;)J

    move-result-wide v19

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_33

    :cond_4c
    move-wide/from16 v19, p14

    :goto_33
    and-int/lit16 v7, v14, 0x4000

    if-eqz v7, :cond_4d

    .line 16
    invoke-static {v0}, Lk0/b1;->a(Lr0/n;)J

    move-result-wide v24

    const v7, -0xe001

    and-int/2addr v11, v7

    goto :goto_34

    :cond_4d
    move-wide/from16 v24, p16

    :goto_34
    and-int v7, v14, v18

    if-eqz v7, :cond_4e

    .line 17
    sget-object v7, Lk0/d0;->a:Lr0/o3;

    .line 18
    invoke-virtual {v0, v7}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lk0/b0;

    .line 20
    invoke-virtual {v7}, Lk0/b0;->b()J

    move-result-wide v28

    const v7, -0x70001

    and-int/2addr v7, v11

    move-wide/from16 v57, v1

    move-wide/from16 v1, v28

    move-wide/from16 v28, v57

    goto :goto_35

    :cond_4e
    move-wide/from16 v28, v1

    move v7, v11

    move-wide/from16 v1, p18

    :goto_35
    and-int v11, v14, v27

    if-eqz v11, :cond_4f

    .line 21
    invoke-static {v1, v2, v0}, Lk0/d0;->b(JLr0/n;)J

    move-result-wide v30

    const v11, -0x380001

    and-int/2addr v7, v11

    move-wide/from16 v50, v1

    move v11, v8

    move-object/from16 v2, v16

    move-wide/from16 v46, v19

    move/from16 v8, v23

    move-wide/from16 v48, v24

    move-wide/from16 v44, v28

    move-wide/from16 v52, v30

    :goto_36
    move-object/from16 v1, p0

    move/from16 v16, v7

    move v7, v4

    move-object/from16 v4, p1

    move/from16 v57, v5

    move v5, v3

    move-object/from16 v3, v17

    move/from16 v17, v57

    goto :goto_37

    :cond_4f
    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v11, v8

    move-object/from16 v2, v16

    move-wide/from16 v46, v19

    move/from16 v8, v23

    move-wide/from16 v48, v24

    move-wide/from16 v44, v28

    goto :goto_36

    :goto_37
    invoke-virtual {v0}, Lr0/r;->u()V

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 22
    new-instance v14, La0/k0;

    invoke-direct {v14, v13, v13, v13, v13}, La0/k0;-><init>(FFFF)V

    shl-int/lit8 v13, v17, 0x3

    and-int/lit8 v18, v13, 0x70

    and-int/lit16 v15, v13, 0x380

    or-int v15, v18, v15

    move-object/from16 v54, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v0, v15

    and-int v15, v13, v22

    or-int/2addr v0, v15

    and-int v15, v13, v26

    or-int/2addr v0, v15

    and-int v15, v13, v32

    or-int/2addr v0, v15

    and-int v15, v13, v36

    or-int/2addr v0, v15

    and-int v15, v13, v38

    or-int/2addr v0, v15

    const/high16 v15, 0x70000000

    and-int/2addr v13, v15

    or-int v41, v0, v13

    shr-int/lit8 v0, v17, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/4 v13, 0x3

    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v0, v15

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v0, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v0, v15

    and-int v15, v13, v22

    or-int/2addr v0, v15

    and-int v15, v13, v26

    or-int/2addr v0, v15

    and-int v15, v13, v32

    or-int/2addr v0, v15

    and-int v15, v13, v36

    or-int/2addr v0, v15

    and-int v13, v13, v38

    or-int v42, v0, v13

    const/16 v43, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move/from16 v28, v7

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, v54

    .line 23
    invoke-static/range {v16 .. v43}, Lk0/m4;->c(La0/y1;Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;Lr0/n;III)V

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move/from16 v57, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v12

    move v12, v7

    move v7, v8

    move v8, v11

    move-object v11, v10

    move/from16 v10, v57

    .line 24
    :goto_38
    invoke-virtual/range {v54 .. v54}, Lr0/r;->v()Lr0/w1;

    move-result-object v0

    if-eqz v0, :cond_50

    move-wide/from16 p0, v15

    new-instance v15, Lk0/i4;

    move-object/from16 v55, v0

    move-object v0, v15

    move-object/from16 v56, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lk0/i4;-><init>(Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;III)V

    move-object/from16 v0, v55

    move-object/from16 v1, v56

    .line 25
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_50
    return-void
.end method

.method public static final c(La0/y1;Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;Lr0/n;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    move-object/from16 v0, p24

    check-cast v0, Lr0/r;

    const v2, -0x4ccef125

    .line 1
    invoke-virtual {v0, v2}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v22, v14, v21

    move-object/from16 v6, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v6}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v24

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v26

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v2, v2, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x380000

    if-eqz v28, :cond_12

    const/high16 v32, 0x180000

    or-int v2, v2, v32

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v10, p6

    if-nez v32, :cond_14

    invoke-virtual {v0, v10}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    goto :goto_c

    :cond_13
    move/from16 v33, v29

    :goto_c
    or-int v2, v2, v33

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v36, 0xc00000

    or-int v2, v2, v36

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v36, v14, v35

    move/from16 v3, p7

    if-nez v36, :cond_17

    invoke-virtual {v0, v3}, Lr0/r;->e(I)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v34

    goto :goto_e

    :cond_16
    const/high16 v37, 0x400000

    :goto_e
    or-int v2, v2, v37

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v37, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v38, 0x6000000

    or-int v2, v2, v38

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v38, v14, v37

    move/from16 v4, p8

    if-nez v38, :cond_1a

    invoke-virtual {v0, v4}, Lr0/r;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v38, 0x2000000

    :goto_10
    or-int v2, v2, v38

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v38, 0x30000000

    or-int v2, v2, v38

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v14, v38

    move-object/from16 v6, p9

    if-nez v38, :cond_1d

    invoke-virtual {v0, v6}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v2, v2, v38

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v38, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v38, v15, 0xe

    move/from16 v7, p10

    if-nez v38, :cond_20

    invoke-virtual {v0, v7}, Lr0/r;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v38, 0x4

    goto :goto_14

    :cond_1f
    const/16 v38, 0x2

    :goto_14
    or-int v38, v15, v38

    goto :goto_15

    :cond_20
    move/from16 v38, v15

    :goto_15
    and-int/lit8 v39, v15, 0x70

    if-nez v39, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v38, v38, v22

    :goto_17
    move/from16 v7, v38

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-virtual {v0, v9}, Lr0/r;->d(F)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v32, 0x100

    goto :goto_19

    :cond_26
    const/16 v32, 0x80

    :goto_19
    or-int v7, v7, v32

    :goto_1a
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-virtual {v0, v9, v10}, Lr0/r;->f(J)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move-wide/from16 v9, p13

    :goto_1c
    and-int v16, v15, v21

    if-nez v16, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-virtual {v0, v9, v10}, Lr0/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2c
    move-wide/from16 v9, p15

    :goto_1e
    and-int v16, v15, v24

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-wide/from16 v9, p17

    if-nez v16, :cond_2d

    invoke-virtual {v0, v9, v10}, Lr0/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v26

    goto :goto_1f

    :cond_2d
    move/from16 v16, v25

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v31

    if-nez v16, :cond_30

    and-int v16, v13, v25

    move-wide/from16 v9, p19

    if-nez v16, :cond_2f

    invoke-virtual {v0, v9, v10}, Lr0/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v7, v7, v29

    goto :goto_21

    :cond_30
    move-wide/from16 v9, p19

    :goto_21
    and-int v16, v15, v35

    if-nez v16, :cond_32

    and-int v16, v13, v26

    move-wide/from16 v9, p21

    if-nez v16, :cond_31

    invoke-virtual {v0, v9, v10}, Lr0/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_31

    goto :goto_22

    :cond_31
    const/high16 v34, 0x400000

    :goto_22
    or-int v7, v7, v34

    goto :goto_23

    :cond_32
    move-wide/from16 v9, p21

    :goto_23
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    move-object/from16 v15, p23

    goto :goto_25

    :cond_33
    and-int v16, v15, v37

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-virtual {v0, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x2000000

    :goto_24
    or-int v7, v7, v16

    :cond_35
    :goto_25
    const v16, 0x5b6db6db

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_37

    const v9, 0xb6db6db

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-ne v9, v10, :cond_37

    invoke-virtual {v0}, Lr0/r;->B()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_26

    .line 2
    :cond_36
    invoke-virtual {v0}, Lr0/r;->P()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v27, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    goto/16 :goto_3e

    .line 3
    :cond_37
    :goto_26
    invoke-virtual {v0}, Lr0/r;->R()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Lr0/r;->A()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_27

    .line 4
    :cond_38
    invoke-virtual {v0}, Lr0/r;->P()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v17

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v25

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v26

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move/from16 v11, p7

    move-object/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v4, p11

    move/from16 v8, p12

    move-wide/from16 v27, p13

    move-wide/from16 v19, p15

    move-wide/from16 v22, p17

    move-wide/from16 v25, p19

    move-wide/from16 v29, p21

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, p8

    goto/16 :goto_39

    :cond_40
    :goto_27
    if-eqz v5, :cond_41

    sget-object v5, Ld1/m;->b:Ld1/m;

    goto :goto_28

    :cond_41
    move-object/from16 v5, p1

    :goto_28
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 5
    invoke-static {v9, v0, v10}, Lk0/m4;->f(Lk0/y5;Lr0/n;I)Lk0/o4;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_29

    :cond_42
    move-object/from16 v9, p2

    :goto_29
    if-eqz v12, :cond_43

    sget-object v10, Lk0/g0;->a:Lz0/g;

    goto :goto_2a

    :cond_43
    move-object/from16 v10, p3

    :goto_2a
    if-eqz v18, :cond_44

    sget-object v12, Lk0/g0;->b:Lz0/g;

    goto :goto_2b

    :cond_44
    move-object/from16 v12, p4

    :goto_2b
    if-eqz v23, :cond_45

    sget-object v16, Lk0/g0;->c:Lz0/g;

    goto :goto_2c

    :cond_45
    move-object/from16 v16, p5

    :goto_2c
    if-eqz v28, :cond_46

    sget-object v18, Lk0/g0;->d:Lz0/g;

    goto :goto_2d

    :cond_46
    move-object/from16 v18, p6

    :goto_2d
    if-eqz v11, :cond_47

    const/4 v11, 0x2

    goto :goto_2e

    :cond_47
    move/from16 v11, p7

    :goto_2e
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_2f

    :cond_48
    move/from16 v3, p8

    :goto_2f
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_30

    :cond_49
    move-object/from16 v4, p9

    :goto_30
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_31

    :cond_4a
    move/from16 v6, p10

    :goto_31
    move/from16 p1, v2

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_4b

    .line 6
    sget-object v2, Lk0/q4;->a:Lr0/o3;

    .line 7
    invoke-virtual {v0, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lk0/p4;

    .line 9
    iget-object v2, v2, Lk0/p4;->c:Lg0/a;

    and-int/lit8 v7, v7, -0x71

    goto :goto_32

    :cond_4b
    move-object/from16 v2, p11

    :goto_32
    if-eqz v8, :cond_4c

    .line 10
    sget v8, Lk0/b1;->a:F

    goto :goto_33

    :cond_4c
    move/from16 v8, p12

    :goto_33
    move-object/from16 p2, v2

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4d

    .line 11
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 12
    invoke-virtual {v0, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lk0/b0;

    .line 14
    invoke-virtual {v2}, Lk0/b0;->f()J

    move-result-wide v19

    and-int/lit16 v7, v7, -0x1c01

    move/from16 p3, v3

    move-wide/from16 v2, v19

    goto :goto_34

    :cond_4d
    move/from16 p3, v3

    move-wide/from16 v2, p13

    :goto_34
    move-object/from16 p4, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4e

    .line 15
    invoke-static {v2, v3, v0}, Lk0/d0;->b(JLr0/n;)J

    move-result-wide v19

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_35

    :cond_4e
    move-wide/from16 v19, p15

    :goto_35
    and-int v4, v13, v17

    if-eqz v4, :cond_4f

    .line 16
    invoke-static {v0}, Lk0/b1;->a(Lr0/n;)J

    move-result-wide v22

    const v4, -0x70001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4f
    move-wide/from16 v22, p17

    :goto_36
    and-int v4, v13, v25

    if-eqz v4, :cond_50

    .line 17
    sget-object v4, Lk0/d0;->a:Lr0/o3;

    .line 18
    invoke-virtual {v0, v4}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lk0/b0;

    .line 20
    invoke-virtual {v4}, Lk0/b0;->b()J

    move-result-wide v27

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    move-wide/from16 v42, v2

    move-wide/from16 v2, v27

    move-wide/from16 v27, v42

    goto :goto_37

    :cond_50
    move-wide/from16 v27, v2

    move-wide/from16 v2, p19

    :goto_37
    and-int v4, v13, v26

    if-eqz v4, :cond_51

    .line 21
    invoke-static {v2, v3, v0}, Lk0/d0;->b(JLr0/n;)J

    move-result-wide v25

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move-object/from16 v4, p2

    move/from16 v17, v7

    move-wide/from16 v29, v25

    move/from16 v7, p1

    move-wide/from16 v25, v2

    :goto_38
    move/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_39

    :cond_51
    move-object/from16 v4, p2

    move-wide/from16 v29, p21

    move-wide/from16 v25, v2

    move/from16 v17, v7

    move/from16 v7, p1

    goto :goto_38

    :goto_39
    invoke-virtual {v0}, Lr0/r;->u()V

    const v13, 0x44faf204

    .line 22
    invoke-virtual {v0, v13}, Lr0/r;->V(I)V

    .line 23
    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v13

    .line 24
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_53

    sget-object v13, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v14, v13, :cond_52

    goto :goto_3b

    :cond_52
    :goto_3a
    const/4 v13, 0x0

    goto :goto_3c

    .line 25
    :cond_53
    :goto_3b
    new-instance v14, Lk0/k3;

    invoke-direct {v14, v1}, Lk0/k3;-><init>(La0/y1;)V

    .line 26
    invoke-virtual {v0, v14}, Lr0/r;->h0(Ljava/lang/Object;)V

    goto :goto_3a

    .line 27
    :goto_3c
    invoke-virtual {v0, v13}, Lr0/r;->t(Z)V

    .line 28
    move-object v13, v14

    check-cast v13, Lk0/k3;

    .line 29
    new-instance v14, Lk0/k4;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v25

    move-wide/from16 p6, v29

    move/from16 p8, v2

    move/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, p23

    move-object/from16 p12, v18

    move-object/from16 p13, v12

    move-object/from16 p14, v16

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Lk0/k4;-><init>(Lk0/k3;La0/y1;JJZILol/f;Lol/g;Lol/f;Lol/f;Lol/g;Lk0/o4;)V

    const v13, -0xd1a6358

    invoke-static {v0, v13, v14}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    move-result-object v13

    if-eqz v3, :cond_54

    const v14, -0x3c6e112b

    .line 30
    invoke-virtual {v0, v14}, Lr0/r;->V(I)V

    .line 31
    iget-object v14, v9, Lk0/o4;->a:Lk0/s1;

    .line 32
    new-instance v1, Lk0/h1;

    move/from16 p17, v2

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Lk0/h1;-><init>(Lol/g;I)V

    const v2, -0x53fea1a0

    invoke-static {v0, v2, v1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    move-result-object v1

    shr-int/lit8 v2, v7, 0x1b

    and-int/lit8 v2, v2, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v2, v13

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    shl-int/lit8 v7, v17, 0x9

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v2, v13

    and-int v13, v7, v21

    or-int/2addr v2, v13

    and-int v13, v7, v24

    or-int/2addr v2, v13

    and-int v13, v7, v31

    or-int/2addr v2, v13

    and-int v13, v7, v35

    or-int/2addr v2, v13

    and-int v7, v7, v37

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v8

    move-wide/from16 p7, v27

    move-wide/from16 p9, v19

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v2

    move/from16 p16, v7

    .line 33
    invoke-static/range {p1 .. p16}, Lk0/q1;->a(Lol/g;Ld1/p;Lk0/s1;ZLj1/u0;FJJJLol/f;Lr0/n;II)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lr0/r;->t(Z)V

    goto :goto_3d

    :cond_54
    move/from16 p17, v2

    const v1, -0x3c6e0f2e

    .line 35
    invoke-virtual {v0, v1}, Lr0/r;->V(I)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v5, v0, v1}, Lz0/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lr0/r;->t(Z)V

    :goto_3d
    move-object v2, v5

    move v13, v8

    move v8, v11

    move-object v5, v12

    move-object/from16 v7, v18

    move-object v12, v4

    move v11, v6

    move-object v4, v10

    move-object/from16 v6, v16

    move-wide/from16 v16, v19

    move-wide/from16 v18, v22

    move-wide/from16 v20, v25

    move-wide/from16 v22, v29

    move-object v10, v3

    move-object v3, v9

    move/from16 v9, p17

    .line 38
    :goto_3e
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    move-result-object v14

    if-eqz v14, :cond_55

    new-instance v1, Lk0/h4;

    move-object v0, v1

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    move-object/from16 v41, v14

    move-wide/from16 v14, v27

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lk0/h4;-><init>(La0/y1;Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    .line 39
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_55
    return-void
.end method

.method public static final d(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V
    .locals 19

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    check-cast v6, Lr0/r;

    .line 22
    .line 23
    const v0, 0x4ca549d8    # 8.6658752E7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lr0/r;->W(I)Lr0/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v7, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v10}, Lr0/r;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v1, v7, 0x70

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v11}, Lr0/r;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v7, 0x380

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_7
    const v1, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v7

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v1

    .line 111
    :cond_9
    const/high16 v1, 0x70000

    .line 112
    .line 113
    and-int/2addr v1, v7

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/high16 v1, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v1, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    const/high16 v1, 0x380000

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    const/high16 v1, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v1, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v1

    .line 145
    :cond_d
    const/high16 v1, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v1, v7

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const/high16 v1, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v1, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v1

    .line 162
    :cond_f
    const v1, 0x16db6db

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    const v1, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v6}, Lr0/r;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v6}, Lr0/r;->P()V

    .line 179
    .line 180
    .line 181
    move-object v0, v6

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_11
    :goto_9
    const v0, 0xb41edfe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lr0/r;->V(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v14}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v0, v1

    .line 199
    invoke-virtual {v6, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    or-int/2addr v0, v1

    .line 204
    invoke-virtual {v6, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    or-int/2addr v0, v1

    .line 209
    invoke-virtual {v6, v11}, Lr0/r;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    or-int/2addr v0, v1

    .line 214
    invoke-virtual {v6, v10}, Lr0/r;->h(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    or-int/2addr v0, v1

    .line 219
    invoke-virtual {v6, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    or-int/2addr v0, v1

    .line 224
    invoke-virtual {v6, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/2addr v0, v1

    .line 229
    invoke-virtual {v6}, Lr0/r;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_13

    .line 234
    .line 235
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 236
    .line 237
    if-ne v1, v0, :cond_12

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_12
    move-object v0, v6

    .line 241
    goto :goto_b

    .line 242
    :cond_13
    :goto_a
    new-instance v5, Lk0/f4;

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    move-object v0, v5

    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    move-object/from16 v2, p4

    .line 250
    .line 251
    move-object/from16 v3, p5

    .line 252
    .line 253
    move/from16 v4, p1

    .line 254
    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    move/from16 v5, p0

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v6, p6

    .line 262
    .line 263
    move-object/from16 v7, p7

    .line 264
    .line 265
    move-object/from16 v8, p3

    .line 266
    .line 267
    move/from16 v9, v16

    .line 268
    .line 269
    invoke-direct/range {v0 .. v9}, Lk0/f4;-><init>(Lol/f;Lol/f;Lol/f;IZLa0/y1;Lol/f;Lol/g;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    check-cast v1, Lol/f;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v2}, Lr0/r;->t(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v4, v1, v0, v2, v3}, Lw1/h1;->a(Ld1/p;Lol/f;Lr0/n;II)V

    .line 288
    .line 289
    .line 290
    :goto_c
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_14

    .line 295
    .line 296
    new-instance v8, Lk0/g4;

    .line 297
    .line 298
    const/16 v16, 0x2

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    move/from16 v1, p0

    .line 302
    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move-object/from16 v7, p6

    .line 314
    .line 315
    move-object v11, v8

    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move-object v12, v9

    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    move/from16 v10, v16

    .line 322
    .line 323
    invoke-direct/range {v0 .. v10}, Lk0/g4;-><init>(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;II)V

    .line 324
    .line 325
    .line 326
    iput-object v11, v12, Lr0/w1;->d:Lol/f;

    .line 327
    .line 328
    :cond_14
    return-void
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

.method public static final e(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lr0/r;

    .line 6
    .line 7
    const v1, -0x1beb98ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr0/r;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lr0/r;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v9, 0x380

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v5, v9, 0x1c00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v6

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_7
    const v6, 0xe000

    .line 97
    .line 98
    .line 99
    and-int v7, v9, v6

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v8

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-object/from16 v7, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v8, 0x70000

    .line 121
    .line 122
    and-int v10, v9, v8

    .line 123
    .line 124
    move-object/from16 v15, p5

    .line 125
    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v2, v10

    .line 140
    :cond_b
    const/high16 v10, 0x380000

    .line 141
    .line 142
    and-int v11, v9, v10

    .line 143
    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    if-nez v11, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const/high16 v11, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v2, v11

    .line 160
    :cond_d
    const/high16 v11, 0x1c00000

    .line 161
    .line 162
    and-int v12, v9, v11

    .line 163
    .line 164
    move-object/from16 v13, p7

    .line 165
    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    const/high16 v12, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/high16 v12, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v2, v12

    .line 180
    :cond_f
    const v12, 0x16db6db

    .line 181
    .line 182
    .line 183
    and-int/2addr v12, v2

    .line 184
    const v11, 0x492492

    .line 185
    .line 186
    .line 187
    if-ne v12, v11, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_10

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_11
    :goto_d
    sget-object v11, Lk0/m4;->a:Lr0/n1;

    .line 202
    .line 203
    invoke-virtual {v11}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_12

    .line 214
    .line 215
    const v11, -0x7d5abae0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v11, v2, 0xe

    .line 222
    .line 223
    and-int/lit8 v16, v2, 0x70

    .line 224
    .line 225
    or-int v11, v11, v16

    .line 226
    .line 227
    and-int/lit16 v12, v2, 0x380

    .line 228
    .line 229
    or-int/2addr v11, v12

    .line 230
    and-int/lit16 v12, v2, 0x1c00

    .line 231
    .line 232
    or-int/2addr v11, v12

    .line 233
    and-int/2addr v6, v2

    .line 234
    or-int/2addr v6, v11

    .line 235
    and-int/2addr v8, v2

    .line 236
    or-int/2addr v6, v8

    .line 237
    and-int v8, v2, v10

    .line 238
    .line 239
    or-int/2addr v6, v8

    .line 240
    const/high16 v8, 0x1c00000

    .line 241
    .line 242
    and-int/2addr v2, v8

    .line 243
    or-int v19, v6, v2

    .line 244
    .line 245
    move/from16 v10, p0

    .line 246
    .line 247
    move/from16 v11, p1

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    move-object/from16 v12, p2

    .line 251
    .line 252
    move-object/from16 v13, p3

    .line 253
    .line 254
    move-object/from16 v14, p4

    .line 255
    .line 256
    move-object/from16 v15, p5

    .line 257
    .line 258
    move-object/from16 v16, p6

    .line 259
    .line 260
    move-object/from16 v17, p7

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    invoke-static/range {v10 .. v19}, Lk0/m4;->d(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lr0/r;->t(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_12
    const/4 v15, 0x0

    .line 272
    const v11, -0x7d5ab988

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v11, v2, 0xe

    .line 279
    .line 280
    and-int/lit8 v12, v2, 0x70

    .line 281
    .line 282
    or-int/2addr v11, v12

    .line 283
    and-int/lit16 v12, v2, 0x380

    .line 284
    .line 285
    or-int/2addr v11, v12

    .line 286
    and-int/lit16 v12, v2, 0x1c00

    .line 287
    .line 288
    or-int/2addr v11, v12

    .line 289
    and-int/2addr v6, v2

    .line 290
    or-int/2addr v6, v11

    .line 291
    and-int/2addr v8, v2

    .line 292
    or-int/2addr v6, v8

    .line 293
    and-int v8, v2, v10

    .line 294
    .line 295
    or-int/2addr v6, v8

    .line 296
    const/high16 v8, 0x1c00000

    .line 297
    .line 298
    and-int/2addr v2, v8

    .line 299
    or-int v19, v6, v2

    .line 300
    .line 301
    move/from16 v10, p0

    .line 302
    .line 303
    move/from16 v11, p1

    .line 304
    .line 305
    move-object/from16 v12, p2

    .line 306
    .line 307
    move-object/from16 v13, p3

    .line 308
    .line 309
    move-object/from16 v14, p4

    .line 310
    .line 311
    move v2, v15

    .line 312
    move-object/from16 v15, p5

    .line 313
    .line 314
    move-object/from16 v16, p6

    .line 315
    .line 316
    move-object/from16 v17, p7

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    invoke-static/range {v10 .. v19}, Lk0/m4;->a(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lr0/r;->t(Z)V

    .line 324
    .line 325
    .line 326
    :goto_e
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    new-instance v12, Lk0/g4;

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    move-object v0, v12

    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    move/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move-object/from16 v8, p7

    .line 351
    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    invoke-direct/range {v0 .. v10}, Lk0/g4;-><init>(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;II)V

    .line 355
    .line 356
    .line 357
    iput-object v12, v11, Lr0/w1;->d:Lol/f;

    .line 358
    .line 359
    :cond_13
    return-void
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

.method public static final f(Lk0/y5;Lr0/n;I)Lk0/o4;
    .locals 4

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x5d8ed5c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk0/q1;->c(Lr0/n;)Lk0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 22
    .line 23
    const v2, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lk0/y5;

    .line 39
    .line 40
    invoke-direct {p0}, Lk0/y5;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v3}, Lr0/r;->t(Z)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lk0/y5;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    new-instance p2, Lk0/o4;

    .line 61
    .line 62
    invoke-direct {p2, v0, p0}, Lk0/o4;-><init>(Lk0/s1;Lk0/y5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, v3}, Lr0/r;->t(Z)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lk0/o4;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lr0/r;->t(Z)V

    .line 74
    .line 75
    .line 76
    return-object p2
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
