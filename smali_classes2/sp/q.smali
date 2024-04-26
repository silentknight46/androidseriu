.class public abstract Lsp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsp/j;->d:Lsp/j;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lsp/q;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final a(Lsp/r;Ld1/p;Lol/d;Lmc/h0;Lr0/n;II)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    check-cast v11, Lr0/r;

    .line 13
    .line 14
    const v0, -0x24534ded

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lr0/r;->W(I)Lr0/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p6, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v10, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v10

    .line 43
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v2, v10, 0x70

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v3

    .line 70
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v4, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v4, v10, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v5

    .line 97
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v6, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v6, v10, 0x1c00

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual {v11, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v7

    .line 124
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    .line 125
    .line 126
    const/16 v7, 0x492

    .line 127
    .line 128
    if-ne v0, v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v11}, Lr0/r;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v11}, Lr0/r;->P()V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v6

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 145
    .line 146
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v12, v2

    .line 151
    :goto_9
    if-eqz v3, :cond_f

    .line 152
    .line 153
    sget-object v0, Lsp/f;->d:Lsp/f;

    .line 154
    .line 155
    move-object v13, v0

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move-object v13, v4

    .line 158
    :goto_a
    const/4 v0, 0x0

    .line 159
    if-eqz v5, :cond_10

    .line 160
    .line 161
    move-object v14, v0

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    move-object v14, v6

    .line 164
    :goto_b
    iget-object v1, v9, Lsp/r;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v3, -0x17bfeb9a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v3}, Lr0/r;->V(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lr0/r;->e(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v11}, Lr0/r;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 185
    .line 186
    sget-object v5, Lr0/q3;->a:Lr0/q3;

    .line 187
    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    if-ne v3, v4, :cond_14

    .line 191
    .line 192
    :cond_11
    move-object v2, v1

    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-static {v2, v7}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_13

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    add-int/lit8 v15, v7, 0x1

    .line 222
    .line 223
    if-ltz v7, :cond_12

    .line 224
    .line 225
    check-cast v8, Lsp/s;

    .line 226
    .line 227
    new-instance v6, Lsp/a;

    .line 228
    .line 229
    invoke-static {v8, v5}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7}, Lls/e;->D1(I)Lr0/l1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v6, v8, v7}, Lsp/a;-><init>(Lr0/n1;Lr0/l1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v7, v15

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    invoke-static {}, Lmc/m;->x0()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_13
    invoke-virtual {v11, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    move-object v2, v3

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    const v3, -0x17bfeac3

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {v11, v6, v3}, Lu/h;->k(Lr0/r;ZI)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v4, :cond_15

    .line 264
    .line 265
    new-instance v3, Lsp/t;

    .line 266
    .line 267
    invoke-direct {v3}, Lsp/t;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    move-object v7, v3

    .line 274
    check-cast v7, Lsp/t;

    .line 275
    .line 276
    const v3, -0x17bfea89

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v6, v3}, Lu/h;->k(Lr0/r;ZI)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v4, :cond_17

    .line 284
    .line 285
    iget-boolean v3, v9, Lsp/r;->b:Z

    .line 286
    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    sget-object v3, Lsp/w;->d:Lsp/w;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_16
    sget-object v3, Lsp/w;->g:Lsp/w;

    .line 293
    .line 294
    :goto_d
    invoke-static {v3, v5}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v11, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    check-cast v3, Lr0/g1;

    .line 302
    .line 303
    const v6, -0x17bfe9e2

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v11, v8, v6}, Lu/h;->k(Lr0/r;ZI)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-ne v6, v4, :cond_18

    .line 312
    .line 313
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v6, v5}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v11, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    check-cast v6, Lr0/g1;

    .line 323
    .line 324
    invoke-virtual {v11, v8}, Lr0/r;->t(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lsp/g;

    .line 328
    .line 329
    invoke-direct {v5, v9, v2, v0}, Lsp/g;-><init>(Lsp/r;Ljava/util/List;Lgl/e;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v5, v11}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 333
    .line 334
    .line 335
    const v0, -0x4844f8e0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lr0/r;->V(I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lz1/b1;->a:Lr0/p0;

    .line 342
    .line 343
    invoke-virtual {v11, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/content/res/Configuration;

    .line 348
    .line 349
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    invoke-static {v11}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/high16 v5, 0x40000000    # 2.0f

    .line 361
    .line 362
    iget v1, v1, Lbk/q;->c:F

    .line 363
    .line 364
    mul-float/2addr v1, v5

    .line 365
    sub-float/2addr v0, v1

    .line 366
    const v1, 0x4c2cefdc    # 4.5334384E7f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v1}, Lr0/r;->V(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lr0/r;->d(F)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v11}, Lr0/r;->K()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v1, :cond_19

    .line 381
    .line 382
    if-ne v5, v4, :cond_1a

    .line 383
    .line 384
    :cond_19
    new-instance v5, Lsp/b;

    .line 385
    .line 386
    const v1, 0x3ea8f5c3    # 0.33f

    .line 387
    .line 388
    .line 389
    mul-float/2addr v1, v0

    .line 390
    neg-float v4, v0

    .line 391
    const v8, 0x3f28f5c3    # 0.66f

    .line 392
    .line 393
    .line 394
    mul-float v15, v4, v8

    .line 395
    .line 396
    new-instance v8, Lr2/e;

    .line 397
    .line 398
    invoke-direct {v8, v15}, Lr2/e;-><init>(F)V

    .line 399
    .line 400
    .line 401
    const v15, 0x3f28f5c3    # 0.66f

    .line 402
    .line 403
    .line 404
    mul-float/2addr v15, v0

    .line 405
    new-instance v9, Lr2/e;

    .line 406
    .line 407
    invoke-direct {v9, v15}, Lr2/e;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v9}, Lc8/f0;->t0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lul/h;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const v9, 0x3dcccccd    # 0.1f

    .line 415
    .line 416
    .line 417
    mul-float/2addr v4, v9

    .line 418
    new-instance v15, Lr2/e;

    .line 419
    .line 420
    invoke-direct {v15, v4}, Lr2/e;-><init>(F)V

    .line 421
    .line 422
    .line 423
    mul-float/2addr v9, v0

    .line 424
    new-instance v4, Lr2/e;

    .line 425
    .line 426
    invoke-direct {v4, v9}, Lr2/e;-><init>(F)V

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v4}, Lc8/f0;->t0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lul/h;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v5, v0, v1, v8, v4}, Lsp/b;-><init>(FFLul/g;Lul/g;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    check-cast v5, Lsp/b;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v11, v0}, Lr0/r;->t(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v0}, Lr0/r;->t(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lsp/q;->a:Lr0/p0;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v15, Lsp/i;

    .line 455
    .line 456
    move-object v0, v15

    .line 457
    move-object v1, v2

    .line 458
    move-object v2, v3

    .line 459
    move-object/from16 v3, p0

    .line 460
    .line 461
    move-object v4, v7

    .line 462
    move-object v5, v12

    .line 463
    move-object v7, v13

    .line 464
    move-object v8, v14

    .line 465
    invoke-direct/range {v0 .. v8}, Lsp/i;-><init>(Ljava/util/List;Lr0/g1;Lsp/r;Lsp/t;Ld1/p;Lr0/g1;Lol/d;Lmc/h0;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x1da136d3

    .line 469
    .line 470
    .line 471
    invoke-static {v11, v0, v15}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v1, 0x30

    .line 476
    .line 477
    invoke-static {v9, v0, v11, v1}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 478
    .line 479
    .line 480
    move-object v2, v12

    .line 481
    move-object v3, v13

    .line 482
    move-object v4, v14

    .line 483
    :goto_e
    invoke-virtual {v11}, Lr0/r;->v()Lr0/w1;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_1b

    .line 488
    .line 489
    new-instance v9, Lu/q0;

    .line 490
    .line 491
    const/16 v7, 0x11

    .line 492
    .line 493
    move-object v0, v9

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move/from16 v5, p5

    .line 497
    .line 498
    move/from16 v6, p6

    .line 499
    .line 500
    invoke-direct/range {v0 .. v7}, Lu/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    iput-object v9, v8, Lr0/w1;->d:Lol/f;

    .line 504
    .line 505
    :cond_1b
    return-void
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
.end method

.method public static final b(Ld1/p;Lr0/n;II)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lr0/r;

    .line 8
    .line 9
    const v2, 0x5d1d8d2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0xb

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    if-ne v6, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v9}, Lr0/r;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v9}, Lr0/r;->P()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v11, v4

    .line 69
    :goto_3
    new-instance v2, Lsp/s;

    .line 70
    .line 71
    new-instance v3, Ldj/i;

    .line 72
    .line 73
    invoke-static {v9}, Ld4/b;->U0(Lr0/n;)Ltj/s;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v14, Ldj/j;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v14, v6, v4, v4}, Ldj/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Ldj/a;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v15, v6, v6, v4, v10}, Ldj/a;-><init>(Ltj/f;Ltj/p;ZI)V

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x1f8

    .line 94
    .line 95
    move-object v12, v3

    .line 96
    invoke-direct/range {v12 .. v17}, Ldj/i;-><init>(Ltj/s;Ldj/j;Ldj/a;ZI)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x7e

    .line 110
    .line 111
    move-object v12, v2

    .line 112
    move-object v13, v3

    .line 113
    invoke-direct/range {v12 .. v20}, Lsp/s;-><init>(Ldj/i;Ljava/lang/String;Ljava/lang/String;Lvp/a;Lvp/a;Lyt/a;Lnc/s;I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v2, v2}, [Lsp/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v4, 0xc08

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-static {v2, v3, v9, v4, v6}, Lsp/q;->m(Ljava/util/List;ZLr0/n;II)Lsp/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    shl-int/lit8 v3, v5, 0x3

    .line 135
    .line 136
    and-int/lit8 v7, v3, 0x70

    .line 137
    .line 138
    const/16 v8, 0xc

    .line 139
    .line 140
    move-object v3, v11

    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v9

    .line 143
    invoke-static/range {v2 .. v8}, Lsp/q;->a(Lsp/r;Ld1/p;Lol/d;Lmc/h0;Lr0/n;II)V

    .line 144
    .line 145
    .line 146
    move-object v4, v11

    .line 147
    :goto_4
    invoke-virtual {v9}, Lr0/r;->v()Lr0/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v3, Llg/l;

    .line 154
    .line 155
    invoke-direct {v3, v4, v0, v1, v10}, Llg/l;-><init>(Ld1/p;III)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lr0/w1;->d:Lol/f;

    .line 159
    .line 160
    :cond_6
    return-void
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
.end method

.method public static final c(Ljava/util/List;Lsp/t;Lr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lr0/r;

    .line 10
    .line 11
    const v0, 0x6adccc4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lr0/r;->W(I)Lr0/r;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-gt v0, v11, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10}, Lr0/r;->v()Lr0/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v1, Lsp/d;

    .line 32
    .line 33
    invoke-direct {v1, v7, v8, v9, v12}, Lsp/d;-><init>(Ljava/util/List;Lsp/t;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const v0, 0x62577922

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lr0/r;->V(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lr0/r;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v13, Lr0/m;->d:Lio/sentry/hints/i;

    .line 51
    .line 52
    if-ne v0, v13, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 57
    .line 58
    invoke-static {v0, v1}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v5, v0

    .line 66
    check-cast v5, Lr0/g1;

    .line 67
    .line 68
    invoke-virtual {v10, v12}, Lr0/r;->t(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lsp/q;->a:Lr0/p0;

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lsp/b;

    .line 79
    .line 80
    iget-object v0, v8, Lsp/t;->a:Lr0/g1;

    .line 81
    .line 82
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v0, v8, Lsp/t;->b:Lr0/g1;

    .line 87
    .line 88
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v6, Lsp/e;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    move-object/from16 v6, v16

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lsp/e;-><init>(Ljava/util/List;Lsp/t;Lsp/t;Lsp/b;Lr0/g1;Lgl/e;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x339663b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lr0/r;->V(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, Lr0/r;->b:Lr0/v;

    .line 116
    .line 117
    invoke-virtual {v0}, Lr0/v;->g()Lgl/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x607fb4c4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Lr0/r;->V(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v10, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v1, v2

    .line 136
    invoke-virtual {v10, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    invoke-virtual {v10}, Lr0/r;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    if-ne v2, v13, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v1, Lr0/y0;

    .line 150
    .line 151
    invoke-direct {v1, v0, v11}, Lr0/y0;-><init>(Lgl/j;Lol/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v10, v12}, Lr0/r;->t(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v12}, Lr0/r;->t(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lr0/r;->v()Lr0/w1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v1, Lsp/d;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, v7, v8, v9, v2}, Lsp/d;-><init>(Ljava/util/List;Lsp/t;II)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    .line 176
    .line 177
    :cond_4
    :goto_0
    return-void
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
.end method

.method public static final d(La0/w;Lsp/a;Lsp/t;ZZLsp/w;Lol/d;ZLmc/h0;Lr0/n;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    check-cast v0, Lr0/r;

    .line 24
    .line 25
    const v11, 0x454a3af4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v11}, Lr0/r;->W(I)Lr0/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v11, v10, 0xe

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x2

    .line 44
    :goto_0
    or-int/2addr v11, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v11, v10

    .line 47
    :goto_1
    and-int/lit8 v13, v10, 0x70

    .line 48
    .line 49
    if-nez v13, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v13, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v11, v13

    .line 63
    :cond_3
    and-int/lit16 v13, v10, 0x380

    .line 64
    .line 65
    if-nez v13, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v13, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v11, v13

    .line 79
    :cond_5
    and-int/lit16 v13, v10, 0x1c00

    .line 80
    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lr0/r;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v11, v13

    .line 95
    :cond_7
    const v13, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v13, v10

    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lr0/r;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v11, v13

    .line 113
    :cond_9
    const/high16 v13, 0x70000

    .line 114
    .line 115
    and-int/2addr v13, v10

    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v11, v13

    .line 130
    :cond_b
    const/high16 v17, 0x380000

    .line 131
    .line 132
    and-int v13, v10, v17

    .line 133
    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v13, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v11, v13

    .line 148
    :cond_d
    const/high16 v18, 0x1c00000

    .line 149
    .line 150
    and-int v13, v10, v18

    .line 151
    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lr0/r;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v13, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v11, v13

    .line 166
    :cond_f
    const/high16 v13, 0xe000000

    .line 167
    .line 168
    and-int/2addr v13, v10

    .line 169
    if-nez v13, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    const/high16 v13, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v13, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v11, v13

    .line 183
    :cond_11
    move v13, v11

    .line 184
    const v11, 0xb6db6db

    .line 185
    .line 186
    .line 187
    and-int/2addr v11, v13

    .line 188
    const v14, 0x2492492

    .line 189
    .line 190
    .line 191
    if-ne v11, v14, :cond_13

    .line 192
    .line 193
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_12

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 201
    .line 202
    .line 203
    move-object v10, v7

    .line 204
    goto/16 :goto_20

    .line 205
    .line 206
    :cond_13
    :goto_a
    const v11, -0x1c0867f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v14, Lr0/m;->d:Lio/sentry/hints/i;

    .line 217
    .line 218
    if-ne v11, v14, :cond_14

    .line 219
    .line 220
    invoke-static {v0}, La0/x;->g(Lr0/r;)Lh1/m;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :cond_14
    check-cast v11, Lh1/m;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-virtual {v0, v15}, Lr0/r;->t(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v15, v3, Lsp/t;->c:Lr0/g1;

    .line 231
    .line 232
    invoke-static {v15}, Lsp/q;->k(Lr0/g1;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_15

    .line 237
    .line 238
    sget-object v15, Lsp/c;->c:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_15
    sget-object v15, Lsp/c;->d:Ljava/util/List;

    .line 242
    .line 243
    :goto_b
    iget-object v12, v2, Lsp/a;->b:Lr0/g1;

    .line 244
    .line 245
    invoke-interface {v12}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v15, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    int-to-float v12, v12

    .line 254
    iget-object v15, v2, Lsp/a;->b:Lr0/g1;

    .line 255
    .line 256
    invoke-interface {v15}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    check-cast v22, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    move-object/from16 v22, v11

    .line 267
    .line 268
    const v11, -0x2ac2d68c    # -1.29991086E13f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    move/from16 v23, v13

    .line 279
    .line 280
    sget-object v13, Lsp/q;->a:Lr0/p0;

    .line 281
    .line 282
    move-object/from16 v24, v15

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    if-eqz v11, :cond_24

    .line 286
    .line 287
    if-eq v11, v15, :cond_18

    .line 288
    .line 289
    const/4 v15, 0x2

    .line 290
    if-eq v11, v15, :cond_17

    .line 291
    .line 292
    const/4 v15, 0x3

    .line 293
    if-ne v11, v15, :cond_16

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_16
    const v1, 0x1b20148f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lr0/r;->V(I)V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-virtual {v0, v10}, Lr0/r;->t(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_17
    const/4 v10, 0x0

    .line 313
    const v11, 0x1b2056aa

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lr0/r;->t(Z)V

    .line 320
    .line 321
    .line 322
    sget-object v10, Lsp/c;->f:Lsp/v;

    .line 323
    .line 324
    move-object/from16 v25, v14

    .line 325
    .line 326
    :goto_c
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_17

    .line 328
    .line 329
    :cond_18
    :goto_d
    const v11, 0x1b2056f2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v13}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lsp/b;

    .line 340
    .line 341
    iget v11, v11, Lsp/b;->a:F

    .line 342
    .line 343
    const v15, 0x1b205708

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v15}, Lr0/r;->V(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v11}, Lr0/r;->d(F)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-nez v11, :cond_19

    .line 358
    .line 359
    if-ne v15, v14, :cond_1a

    .line 360
    .line 361
    :cond_19
    new-instance v15, Landroid/util/LruCache;

    .line 362
    .line 363
    const/16 v11, 0x1388

    .line 364
    .line 365
    invoke-direct {v15, v11}, Landroid/util/LruCache;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v15}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    check-cast v15, Landroid/util/LruCache;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v3, Lsp/t;->c:Lr0/g1;

    .line 378
    .line 379
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    move-object/from16 v25, v14

    .line 384
    .line 385
    move-object/from16 v14, v21

    .line 386
    .line 387
    check-cast v14, Lr2/e;

    .line 388
    .line 389
    iget v14, v14, Lr2/e;->d:F

    .line 390
    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v9, "|"

    .line 400
    .line 401
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v15, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lsp/v;

    .line 416
    .line 417
    if-nez v9, :cond_23

    .line 418
    .line 419
    const v9, 0x7b2e8b1b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v9}, Lr0/r;->V(I)V

    .line 423
    .line 424
    .line 425
    if-nez v10, :cond_1b

    .line 426
    .line 427
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lr2/e;

    .line 432
    .line 433
    iget v9, v9, Lr2/e;->d:F

    .line 434
    .line 435
    :goto_e
    move/from16 v27, v9

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_1b
    sget-object v9, Lsp/h;->f:Lsp/h;

    .line 440
    .line 441
    invoke-static {v10, v11, v9, v0}, Lsp/q;->g(ILr0/g1;Lsp/h;Lr0/n;)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-virtual {v0, v13}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Lsp/b;

    .line 450
    .line 451
    iget v14, v14, Lsp/b;->a:F

    .line 452
    .line 453
    mul-float/2addr v9, v14

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    invoke-virtual {v0, v9}, Lr0/r;->t(Z)V

    .line 456
    .line 457
    .line 458
    const v14, -0x6f0ac0fa

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v14}, Lr0/r;->V(I)V

    .line 462
    .line 463
    .line 464
    if-nez v10, :cond_1c

    .line 465
    .line 466
    const/high16 v30, 0x3f800000    # 1.0f

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1c
    sget-object v14, Lsp/h;->h:Lsp/h;

    .line 470
    .line 471
    invoke-static {v10, v11, v14, v0}, Lsp/q;->g(ILr0/g1;Lsp/h;Lr0/n;)F

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    move/from16 v30, v14

    .line 476
    .line 477
    :goto_10
    invoke-virtual {v0, v9}, Lr0/r;->t(Z)V

    .line 478
    .line 479
    .line 480
    const v9, 0x4353294a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v9}, Lr0/r;->V(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v13}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lsp/b;

    .line 491
    .line 492
    iget v9, v9, Lsp/b;->a:F

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    cmpg-float v14, v9, v13

    .line 496
    .line 497
    if-nez v14, :cond_1d

    .line 498
    .line 499
    move/from16 v29, v13

    .line 500
    .line 501
    :goto_11
    const/4 v9, 0x0

    .line 502
    goto :goto_13

    .line 503
    :cond_1d
    if-nez v10, :cond_21

    .line 504
    .line 505
    invoke-static {v11}, Lsp/q;->k(Lr0/g1;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_1e

    .line 510
    .line 511
    if-nez v5, :cond_1f

    .line 512
    .line 513
    :cond_1e
    invoke-static {v11}, Lsp/q;->k(Lr0/g1;)Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-nez v14, :cond_20

    .line 518
    .line 519
    if-eqz v4, :cond_20

    .line 520
    .line 521
    :cond_1f
    const/high16 v14, 0x41f00000    # 30.0f

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    .line 525
    .line 526
    :goto_12
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Lr2/e;

    .line 531
    .line 532
    iget v11, v11, Lr2/e;->d:F

    .line 533
    .line 534
    div-float/2addr v11, v9

    .line 535
    const v9, 0x3f28f5c3    # 0.66f

    .line 536
    .line 537
    .line 538
    mul-float/2addr v11, v9

    .line 539
    mul-float/2addr v11, v14

    .line 540
    move/from16 v29, v11

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_21
    sget-object v9, Lsp/h;->g:Lsp/h;

    .line 544
    .line 545
    invoke-static {v10, v11, v9, v0}, Lsp/q;->g(ILr0/g1;Lsp/h;Lr0/n;)F

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    move/from16 v29, v9

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :goto_13
    invoke-virtual {v0, v9}, Lr0/r;->t(Z)V

    .line 553
    .line 554
    .line 555
    sget-object v9, Lsp/c;->a:Lul/k;

    .line 556
    .line 557
    iget v11, v9, Lul/i;->d:I

    .line 558
    .line 559
    iget v9, v9, Lul/i;->e:I

    .line 560
    .line 561
    if-gt v10, v9, :cond_22

    .line 562
    .line 563
    if-gt v11, v10, :cond_22

    .line 564
    .line 565
    const/high16 v31, 0x3f800000    # 1.0f

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_22
    move/from16 v31, v13

    .line 569
    .line 570
    :goto_14
    new-instance v9, Lsp/v;

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v32, 0x2

    .line 575
    .line 576
    move-object/from16 v26, v9

    .line 577
    .line 578
    invoke-direct/range {v26 .. v32}, Lsp/v;-><init>(FFFFFI)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v7, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_23
    move-object v10, v9

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v0, v7}, Lr0/r;->t(Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_24
    move-object/from16 v25, v14

    .line 592
    .line 593
    const v7, 0x1b205670

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 597
    .line 598
    .line 599
    const v7, 0x6eb6a09e

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 603
    .line 604
    .line 605
    sget-object v7, Lsp/c;->e:Ljava/util/Map;

    .line 606
    .line 607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lsp/u;

    .line 616
    .line 617
    invoke-virtual {v0, v13}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lsp/b;

    .line 622
    .line 623
    iget v9, v9, Lsp/b;->a:F

    .line 624
    .line 625
    if-eqz v7, :cond_25

    .line 626
    .line 627
    iget v10, v7, Lsp/u;->a:F

    .line 628
    .line 629
    mul-float v27, v9, v10

    .line 630
    .line 631
    iget v10, v7, Lsp/u;->b:F

    .line 632
    .line 633
    mul-float v28, v9, v10

    .line 634
    .line 635
    iget v9, v7, Lsp/u;->d:F

    .line 636
    .line 637
    iget v7, v7, Lsp/u;->c:F

    .line 638
    .line 639
    new-instance v10, Lsp/v;

    .line 640
    .line 641
    const/16 v31, 0x0

    .line 642
    .line 643
    move-object/from16 v26, v10

    .line 644
    .line 645
    move/from16 v29, v7

    .line 646
    .line 647
    move/from16 v30, v9

    .line 648
    .line 649
    invoke-direct/range {v26 .. v31}, Lsp/v;-><init>(FFFFF)V

    .line 650
    .line 651
    .line 652
    :goto_15
    const/4 v7, 0x0

    .line 653
    goto :goto_16

    .line 654
    :cond_25
    new-instance v7, Lsp/v;

    .line 655
    .line 656
    const/16 v33, 0x0

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const/16 v35, 0x0

    .line 661
    .line 662
    const/16 v36, 0x0

    .line 663
    .line 664
    const/16 v37, 0x0

    .line 665
    .line 666
    const/16 v38, 0xf

    .line 667
    .line 668
    move-object/from16 v32, v7

    .line 669
    .line 670
    invoke-direct/range {v32 .. v38}, Lsp/v;-><init>(FFFFFI)V

    .line 671
    .line 672
    .line 673
    move-object v10, v7

    .line 674
    goto :goto_15

    .line 675
    :goto_16
    invoke-virtual {v0, v7}, Lr0/r;->t(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v7}, Lr0/r;->t(Z)V

    .line 679
    .line 680
    .line 681
    :goto_17
    invoke-virtual {v0, v7}, Lr0/r;->t(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v6, v0}, Lsp/q;->f(Lsp/t;Lsp/w;Lr0/n;)Lv/z;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-static {v3, v6, v0}, Lsp/q;->f(Lsp/t;Lsp/w;Lr0/n;)Lv/z;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    iget-object v11, v2, Lsp/a;->a:Lr0/g1;

    .line 693
    .line 694
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Lsp/s;

    .line 699
    .line 700
    iget-object v15, v11, Lsp/s;->a:Ldj/i;

    .line 701
    .line 702
    const v11, -0x1c07dc9

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 706
    .line 707
    .line 708
    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    .line 709
    .line 710
    invoke-direct {v11, v12}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 711
    .line 712
    .line 713
    sget-object v12, Ld1/a;->h:Ld1/g;

    .line 714
    .line 715
    invoke-interface {v1, v11, v12}, La0/w;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    iget v11, v10, Lsp/v;->a:F

    .line 720
    .line 721
    invoke-static {v11}, Lr2/e;->b(F)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    const-string v13, "offsetX: "

    .line 726
    .line 727
    invoke-static {v13, v12}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const/16 v21, 0x40

    .line 732
    .line 733
    const/16 v26, 0x8

    .line 734
    .line 735
    move-object/from16 v12, v22

    .line 736
    .line 737
    move-object v7, v12

    .line 738
    move-object v12, v9

    .line 739
    move/from16 v39, v23

    .line 740
    .line 741
    move-object v4, v14

    .line 742
    move-object/from16 v1, v25

    .line 743
    .line 744
    move-object v14, v0

    .line 745
    move-object/from16 v19, v24

    .line 746
    .line 747
    const/16 v5, 0x20

    .line 748
    .line 749
    const/16 v23, 0x1

    .line 750
    .line 751
    move-object/from16 v24, v15

    .line 752
    .line 753
    move/from16 v15, v21

    .line 754
    .line 755
    move/from16 v16, v26

    .line 756
    .line 757
    invoke-static/range {v11 .. v16}, Lv/i;->a(FLv/e0;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    check-cast v11, Lr2/e;

    .line 766
    .line 767
    iget v15, v11, Lr2/e;->d:F

    .line 768
    .line 769
    iget v11, v10, Lsp/v;->b:F

    .line 770
    .line 771
    invoke-static {v11}, Lr2/e;->b(F)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    const-string v13, "offsetY: "

    .line 776
    .line 777
    invoke-static {v13, v12}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    const/16 v16, 0x40

    .line 782
    .line 783
    const/16 v21, 0x8

    .line 784
    .line 785
    move-object v12, v9

    .line 786
    move-object v14, v0

    .line 787
    move v9, v15

    .line 788
    move/from16 v15, v16

    .line 789
    .line 790
    move/from16 v16, v21

    .line 791
    .line 792
    invoke-static/range {v11 .. v16}, Lv/i;->a(FLv/e0;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, Lr2/e;

    .line 801
    .line 802
    iget v11, v11, Lr2/e;->d:F

    .line 803
    .line 804
    invoke-static {v4, v9, v11}, Landroidx/compose/foundation/layout/a;->r(Ld1/p;FF)Ld1/p;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget v11, v10, Lsp/v;->c:F

    .line 809
    .line 810
    new-instance v9, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v12, "rotation: "

    .line 813
    .line 814
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const/16 v15, 0x40

    .line 825
    .line 826
    const/16 v16, 0x14

    .line 827
    .line 828
    move-object/from16 v12, v20

    .line 829
    .line 830
    move-object v14, v0

    .line 831
    invoke-static/range {v11 .. v16}, Lv/i;->b(FLv/n;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->i(Ld1/p;F)Ld1/p;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iget v11, v10, Lsp/v;->e:F

    .line 850
    .line 851
    new-instance v9, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v12, "alpha: "

    .line 854
    .line 855
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    const/16 v15, 0x40

    .line 866
    .line 867
    const/16 v16, 0x14

    .line 868
    .line 869
    move-object/from16 v12, v20

    .line 870
    .line 871
    move-object v14, v0

    .line 872
    invoke-static/range {v11 .. v16}, Lv/i;->b(FLv/n;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->a(Ld1/p;F)Ld1/p;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget v11, v10, Lsp/v;->d:F

    .line 891
    .line 892
    new-instance v9, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v10, "scale: "

    .line 895
    .line 896
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    const/16 v15, 0x40

    .line 907
    .line 908
    const/16 v16, 0x14

    .line 909
    .line 910
    move-object/from16 v12, v20

    .line 911
    .line 912
    move-object v14, v0

    .line 913
    invoke-static/range {v11 .. v16}, Lv/i;->b(FLv/n;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-static {v4, v9, v9}, Landroidx/compose/ui/draw/a;->j(Ld1/p;FF)Ld1/p;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v0}, Lwv/d;->Z0(Lr0/n;)Lbk/o;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-static {v9}, Lnc/t;->r0(Lbk/o;)Lbk/n;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    iget v9, v9, Lbk/n;->e:F

    .line 940
    .line 941
    invoke-static {v9}, Lg0/f;->a(F)Lg0/e;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->c(Ld1/p;Lj1/u0;)Ld1/p;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4, v7}, Landroidx/compose/ui/focus/a;->k(Ld1/p;Lh1/m;)Ld1/p;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-interface/range {v19 .. v19}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    const v10, -0x53a43eed

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v10}, Lr0/r;->V(I)V

    .line 961
    .line 962
    .line 963
    move/from16 v11, v39

    .line 964
    .line 965
    and-int/lit8 v10, v11, 0x70

    .line 966
    .line 967
    if-ne v10, v5, :cond_26

    .line 968
    .line 969
    move/from16 v15, v23

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_26
    const/4 v15, 0x0

    .line 973
    :goto_18
    and-int v12, v11, v18

    .line 974
    .line 975
    const/high16 v13, 0x800000

    .line 976
    .line 977
    if-ne v12, v13, :cond_27

    .line 978
    .line 979
    move/from16 v12, v23

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_27
    const/4 v12, 0x0

    .line 983
    :goto_19
    or-int/2addr v12, v15

    .line 984
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    if-nez v12, :cond_28

    .line 989
    .line 990
    if-ne v13, v1, :cond_29

    .line 991
    .line 992
    :cond_28
    new-instance v13, Lsp/k;

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    invoke-direct {v13, v2, v8, v7, v12}, Lsp/k;-><init>(Lsp/a;ZLh1/m;Lgl/e;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v13}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_29
    check-cast v13, Lol/f;

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    invoke-virtual {v0, v7}, Lr0/r;->t(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v9, v13, v0}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v7}, Lr0/r;->t(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface/range {v19 .. v19}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    move-object/from16 v9, p8

    .line 1024
    .line 1025
    if-nez v7, :cond_2a

    .line 1026
    .line 1027
    if-eqz v9, :cond_2a

    .line 1028
    .line 1029
    move/from16 v15, v23

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_2a
    const/4 v15, 0x0

    .line 1033
    :goto_1a
    new-instance v7, Lw/s1;

    .line 1034
    .line 1035
    const/16 v12, 0x9

    .line 1036
    .line 1037
    invoke-direct {v7, v12, v9, v2}, Lw/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    invoke-static {v4, v15, v7, v0, v12}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const v7, -0x1c07a3c

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 1049
    .line 1050
    .line 1051
    and-int/lit16 v7, v11, 0x380

    .line 1052
    .line 1053
    const/16 v12, 0x100

    .line 1054
    .line 1055
    if-ne v7, v12, :cond_2b

    .line 1056
    .line 1057
    move/from16 v15, v23

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_2b
    const/4 v15, 0x0

    .line 1061
    :goto_1b
    if-ne v10, v5, :cond_2c

    .line 1062
    .line 1063
    move/from16 v5, v23

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_2c
    const/4 v5, 0x0

    .line 1067
    :goto_1c
    or-int/2addr v5, v15

    .line 1068
    and-int v7, v11, v17

    .line 1069
    .line 1070
    const/high16 v10, 0x100000

    .line 1071
    .line 1072
    if-ne v7, v10, :cond_2d

    .line 1073
    .line 1074
    move/from16 v15, v23

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_2d
    const/4 v15, 0x0

    .line 1078
    :goto_1d
    or-int/2addr v5, v15

    .line 1079
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    if-nez v5, :cond_2f

    .line 1084
    .line 1085
    if-ne v7, v1, :cond_2e

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_2e
    move-object/from16 v10, p6

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_2f
    :goto_1e
    new-instance v7, Lxf/v;

    .line 1092
    .line 1093
    const/16 v1, 0xd

    .line 1094
    .line 1095
    move-object/from16 v10, p6

    .line 1096
    .line 1097
    invoke-direct {v7, v3, v2, v10, v1}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v7}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_1f
    move-object v13, v7

    .line 1104
    check-cast v13, Lol/d;

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    invoke-virtual {v0, v1}, Lr0/r;->t(Z)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v15, 0x8

    .line 1111
    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    move-object/from16 v11, v24

    .line 1115
    .line 1116
    move-object v12, v4

    .line 1117
    move-object v14, v0

    .line 1118
    invoke-static/range {v11 .. v16}, Lnc/v;->p(Ldj/i;Ld1/p;Lol/d;Lr0/n;II)V

    .line 1119
    .line 1120
    .line 1121
    :goto_20
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    if-eqz v11, :cond_30

    .line 1126
    .line 1127
    new-instance v12, Lej/t;

    .line 1128
    .line 1129
    move-object v0, v12

    .line 1130
    move-object/from16 v1, p0

    .line 1131
    .line 1132
    move-object/from16 v2, p1

    .line 1133
    .line 1134
    move-object/from16 v3, p2

    .line 1135
    .line 1136
    move/from16 v4, p3

    .line 1137
    .line 1138
    move/from16 v5, p4

    .line 1139
    .line 1140
    move-object/from16 v6, p5

    .line 1141
    .line 1142
    move-object/from16 v7, p6

    .line 1143
    .line 1144
    move/from16 v8, p7

    .line 1145
    .line 1146
    move-object/from16 v9, p8

    .line 1147
    .line 1148
    move/from16 v10, p10

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v10}, Lej/t;-><init>(La0/w;Lsp/a;Lsp/t;ZZLsp/w;Lol/d;ZLmc/h0;I)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v12, v11, Lr0/w1;->d:Lol/f;

    .line 1154
    .line 1155
    :cond_30
    return-void
.end method

.method public static final e(Ljava/util/List;Lr0/g1;ZZLr0/n;I)V
    .locals 8

    .line 1
    check-cast p4, Lr0/r;

    .line 2
    .line 3
    const v0, 0x4b9b6f17    # 2.0373038E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Lsp/m;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lsp/m;-><init>(Ljava/util/List;ZLr0/g1;ZLgl/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v7, p4}, Lr0/t;->d(Ljava/lang/Object;Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lr0/r;->v()Lr0/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance v7, Lsp/n;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lsp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZII)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p4, Lr0/w1;->d:Lol/f;

    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method public static final f(Lsp/t;Lsp/w;Lr0/n;)Lv/z;
    .locals 4

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x7d4672de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsp/t;->a:Lr0/g1;

    .line 10
    .line 11
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lv/e;->r()Lv/c1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lsp/w;->e:Lsp/w;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lv/c0;->a:Lv/w;

    .line 36
    .line 37
    const/16 p1, 0x320

    .line 38
    .line 39
    invoke-static {p1, v1, p0, v2}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lsp/w;->f:Lsp/w;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lv/c0;->b:Lv/w;

    .line 50
    .line 51
    const/16 p1, 0x190

    .line 52
    .line 53
    invoke-static {p1, v1, p0, v2}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lsp/t;->b:Lr0/g1;

    .line 60
    .line 61
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p0, Lv/c0;->a:Lv/w;

    .line 74
    .line 75
    const/16 p1, 0xc8

    .line 76
    .line 77
    invoke-static {p1, v1, p0, v2}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lsp/t;->c:Lr0/g1;

    .line 83
    .line 84
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lr2/e;

    .line 89
    .line 90
    iget p1, p1, Lr2/e;->d:F

    .line 91
    .line 92
    int-to-float v0, v1

    .line 93
    invoke-static {p1, v0}, Lr2/e;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p0, Lv/c0;->a:Lv/w;

    .line 100
    .line 101
    const/16 p1, 0x64

    .line 102
    .line 103
    invoke-static {p1, v1, p0, v2}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p1, Lsp/q;->a:Lr0/p0;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lsp/b;

    .line 115
    .line 116
    iget-object p0, p0, Lsp/t;->e:Lr0/g1;

    .line 117
    .line 118
    invoke-interface {p0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lr2/e;

    .line 123
    .line 124
    iget p0, p0, Lr2/e;->d:F

    .line 125
    .line 126
    const v0, 0x26a5e49b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lr0/r;->d(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v0, v3

    .line 141
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 148
    .line 149
    if-ne v3, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {p1, p0}, Lsp/q;->h(Lsp/b;F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p2, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lv/d0;->d:Lv/b0;

    .line 172
    .line 173
    invoke-static {p0, v1, p1, v2}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 178
    .line 179
    .line 180
    return-object p0
    .line 181
.end method

.method public static final g(ILr0/g1;Lsp/h;Lr0/n;)F
    .locals 4

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, -0x57a31558

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsp/q;->a:Lr0/p0;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsp/b;

    .line 16
    .line 17
    iget v0, v0, Lsp/b;->a:F

    .line 18
    .line 19
    invoke-static {p1}, Lsp/q;->k(Lr0/g1;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    sget-object v2, Lsp/c;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsp/u;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lsp/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p0, v3

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsp/u;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lsp/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    :goto_2
    cmpg-float v1, v0, v3

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const v1, 0x3f28f5c3    # 0.66f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lr2/e;

    .line 92
    .line 93
    iget p1, p1, Lr2/e;->d:F

    .line 94
    .line 95
    div-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-float/2addr p2, p0

    .line 105
    const/4 v0, 0x2

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p2, v0

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float v3, p2, p0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v3, p0

    .line 113
    :goto_3
    const/4 p0, 0x0

    .line 114
    invoke-virtual {p3, p0}, Lr0/r;->t(Z)V

    .line 115
    .line 116
    .line 117
    return v3
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
.end method

.method public static final h(Lsp/b;F)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsp/b;->b:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lsp/b;->c:Lul/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lul/g;->k()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr2/e;

    .line 15
    .line 16
    iget v0, v0, Lr2/e;->d:F

    .line 17
    .line 18
    iget p0, p0, Lsp/b;->b:F

    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    const/4 p0, 0x1

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p1, v0

    .line 24
    sub-float/2addr p0, p1

    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    mul-float/2addr p1, p0

    .line 29
    invoke-static {p1}, Ld4/b;->f1(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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
.end method

.method public static final i(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldl/v;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsp/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsp/a;->b:Lr0/g1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
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
.end method

.method public static final j(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsp/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsp/a;->b:Lr0/g1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
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
.end method

.method public static final k(Lr0/g1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr2/e;

    .line 6
    .line 7
    iget p0, p0, Lr2/e;->d:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
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
.end method

.method public static final l(Lsp/t;Ljava/util/List;Lsp/b;ZZLgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lsp/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsp/p;

    .line 7
    .line 8
    iget v1, v0, Lsp/p;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsp/p;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp/p;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lil/c;-><init>(Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsp/p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lsp/p;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lsp/p;->i:Z

    .line 38
    .line 39
    iget-object p0, v0, Lsp/p;->h:Ljava/util/List;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lsp/p;->g:Lsp/t;

    .line 45
    .line 46
    invoke-static {p5}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p5}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p5, p2, Lsp/b;->a:F

    .line 63
    .line 64
    iget-object v2, p0, Lsp/t;->c:Lr0/g1;

    .line 65
    .line 66
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lr2/e;

    .line 71
    .line 72
    iget v2, v2, Lr2/e;->d:F

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v5, p2, Lsp/b;->b:F

    .line 79
    .line 80
    cmpl-float v5, v2, v5

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v4

    .line 87
    :goto_1
    iget-object v6, p0, Lsp/t;->d:Lr0/g1;

    .line 88
    .line 89
    invoke-interface {v6}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    cmpl-float v6, v6, v7

    .line 102
    .line 103
    if-lez v6, :cond_4

    .line 104
    .line 105
    move v6, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v6, v4

    .line 108
    :goto_2
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lsp/q;->i(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    :goto_3
    move v7, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v7, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {p1}, Lsp/q;->j(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v7, :cond_c

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    :cond_7
    if-eqz p3, :cond_8

    .line 136
    .line 137
    neg-float p5, p5

    .line 138
    :cond_8
    const v5, 0x3f28f5c3    # 0.66f

    .line 139
    .line 140
    .line 141
    mul-float/2addr p5, v5

    .line 142
    new-instance v5, Lr2/e;

    .line 143
    .line 144
    invoke-direct {v5, p5}, Lr2/e;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iget-object p5, p0, Lsp/t;->c:Lr0/g1;

    .line 148
    .line 149
    invoke-interface {p5, v5}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    new-instance p2, Ljava/lang/Long;

    .line 155
    .line 156
    const-wide/16 p4, 0xc8

    .line 157
    .line 158
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {p2, v2}, Lsp/q;->h(Lsp/b;F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance p4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object p2, p4

    .line 172
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p4

    .line 176
    iput-object p0, v0, Lsp/p;->g:Lsp/t;

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    .line 181
    iput-object p2, v0, Lsp/p;->h:Ljava/util/List;

    .line 182
    .line 183
    iput-boolean p3, v0, Lsp/p;->i:Z

    .line 184
    .line 185
    iput v3, v0, Lsp/p;->k:I

    .line 186
    .line 187
    invoke-static {p4, p5, v0}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_a

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lsp/a;

    .line 211
    .line 212
    iget-object p2, p2, Lsp/a;->b:Lr0/g1;

    .line 213
    .line 214
    invoke-interface {p2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    const/4 p5, -0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    move p5, v3

    .line 229
    :goto_8
    add-int/2addr p4, p5

    .line 230
    new-instance p5, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p5}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    iget-object p0, p0, Lsp/t;->c:Lr0/g1;

    .line 240
    .line 241
    int-to-float p1, v4

    .line 242
    new-instance p2, Lr2/e;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lr2/e;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lcl/x;->a:Lcl/x;

    .line 251
    .line 252
    return-object p0
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
.end method

.method public static final m(Ljava/util/List;ZLr0/n;II)Lsp/r;
    .locals 6

    .line 1
    const-string v0, "itemsState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const v0, -0x45d01438

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, Lr0/q3;->a:Lr0/q3;

    .line 27
    .line 28
    invoke-static {v0, v2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    move p4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p4, v1

    .line 42
    :goto_1
    const v3, -0x5767abf0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lr0/r;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    move v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v4, v1

    .line 73
    :goto_2
    or-int/2addr v3, v4

    .line 74
    and-int/lit16 v4, p3, 0x380

    .line 75
    .line 76
    xor-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    if-le v4, v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    :cond_6
    and-int/lit16 v4, p3, 0x180

    .line 89
    .line 90
    if-ne v4, v5, :cond_8

    .line 91
    .line 92
    :cond_7
    move v4, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move v4, v1

    .line 95
    :goto_3
    or-int/2addr v3, v4

    .line 96
    and-int/lit16 v4, p3, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    if-le v4, v5, :cond_9

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Lr0/r;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    :cond_9
    and-int/lit16 p3, p3, 0xc00

    .line 111
    .line 112
    if-ne p3, v5, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    move v2, v1

    .line 116
    :cond_b
    :goto_4
    or-int p3, v3, v2

    .line 117
    .line 118
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez p3, :cond_c

    .line 123
    .line 124
    sget-object p3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 125
    .line 126
    if-ne v2, p3, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance v2, Lsp/r;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, v0, p4}, Lsp/r;-><init>(Ljava/util/List;ZLr0/n3;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v2, Lsp/r;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 142
    .line 143
    .line 144
    return-object v2
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
.end method
