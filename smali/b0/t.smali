.class public final Lb0/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lb0/g0;

.field public final synthetic e:Z

.field public final synthetic f:La0/i1;

.field public final synthetic g:Z

.field public final synthetic h:Lol/a;

.field public final synthetic i:La0/i;

.field public final synthetic j:La0/g;

.field public final synthetic k:I

.field public final synthetic l:Ld1/b;

.field public final synthetic m:Ld1/c;


# direct methods
.method public constructor <init>(Lb0/g0;ZLa0/i1;ZLvl/g;La0/i;La0/g;ILd1/b;Ld1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/t;->d:Lb0/g0;

    iput-boolean p2, p0, Lb0/t;->e:Z

    iput-object p3, p0, Lb0/t;->f:La0/i1;

    iput-boolean p4, p0, Lb0/t;->g:Z

    iput-object p5, p0, Lb0/t;->h:Lol/a;

    iput-object p6, p0, Lb0/t;->i:La0/i;

    iput-object p7, p0, Lb0/t;->j:La0/g;

    iput p8, p0, Lb0/t;->k:I

    iput-object p9, p0, Lb0/t;->l:Ld1/b;

    iput-object p10, p0, Lb0/t;->m:Ld1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lc0/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr2/a;

    .line 10
    .line 11
    iget-wide v14, v2, Lr2/a;->a:J

    .line 12
    .line 13
    iget-object v13, v1, Lb0/t;->d:Lb0/g0;

    .line 14
    .line 15
    iget-boolean v2, v13, Lb0/g0;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lc0/a0;

    .line 21
    .line 22
    iget-object v2, v2, Lc0/a0;->e:Lw1/l1;

    .line 23
    .line 24
    invoke-interface {v2}, Lw1/r;->Z()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v24, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 35
    .line 36
    :goto_1
    sget-object v2, Lx/p2;->e:Lx/p2;

    .line 37
    .line 38
    sget-object v3, Lx/p2;->d:Lx/p2;

    .line 39
    .line 40
    iget-boolean v4, v1, Lb0/t;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/a;->g(JLx/p2;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lb0/t;->f:La0/i1;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lc0/a0;

    .line 54
    .line 55
    iget-object v5, v3, Lc0/a0;->e:Lw1/l1;

    .line 56
    .line 57
    invoke-interface {v5}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, La0/i1;->c(Lr2/l;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v3, v3, Lc0/a0;->e:Lw1/l1;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Lr2/b;->j0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    check-cast v3, Lc0/a0;

    .line 74
    .line 75
    iget-object v5, v3, Lc0/a0;->e:Lw1/l1;

    .line 76
    .line 77
    invoke-interface {v5}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->i(La0/i1;Lr2/l;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v3, v3, Lc0/a0;->e:Lw1/l1;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Lr2/b;->j0(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lc0/a0;

    .line 95
    .line 96
    iget-object v6, v5, Lc0/a0;->e:Lw1/l1;

    .line 97
    .line 98
    invoke-interface {v6}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2, v6}, La0/i1;->b(Lr2/l;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v5, v5, Lc0/a0;->e:Lw1/l1;

    .line 107
    .line 108
    invoke-interface {v5, v6}, Lr2/b;->j0(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v5, v0

    .line 114
    check-cast v5, Lc0/a0;

    .line 115
    .line 116
    iget-object v6, v5, Lc0/a0;->e:Lw1/l1;

    .line 117
    .line 118
    invoke-interface {v6}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->h(La0/i1;Lr2/l;)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v5, v5, Lc0/a0;->e:Lw1/l1;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lr2/b;->j0(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_3
    invoke-interface {v2}, La0/i1;->d()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lc0/a0;

    .line 138
    .line 139
    iget-object v8, v7, Lc0/a0;->e:Lw1/l1;

    .line 140
    .line 141
    invoke-interface {v8, v6}, Lr2/b;->j0(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v2}, La0/i1;->a()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v10, v7, Lc0/a0;->e:Lw1/l1;

    .line 150
    .line 151
    invoke-interface {v10, v2}, Lr2/b;->j0(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int v9, v6, v2

    .line 156
    .line 157
    add-int v8, v3, v5

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    move v7, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move v7, v8

    .line 164
    :goto_4
    iget-boolean v12, v1, Lb0/t;->g:Z

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    if-nez v12, :cond_6

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    if-eqz v4, :cond_7

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    move v5, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    if-nez v4, :cond_8

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    :cond_8
    :goto_5
    sub-int v25, v7, v5

    .line 184
    .line 185
    neg-int v2, v8

    .line 186
    neg-int v7, v9

    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    move/from16 p2, v6

    .line 190
    .line 191
    invoke-static {v2, v7, v14, v15}, Lls/r;->z(IIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iput-object v0, v13, Lb0/g0;->h:Lr2/b;

    .line 196
    .line 197
    iget-object v2, v1, Lb0/t;->h:Lol/a;

    .line 198
    .line 199
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v7, v2

    .line 204
    check-cast v7, Lb0/m;

    .line 205
    .line 206
    iget-object v2, v7, Lb0/m;->c:Landroidx/compose/foundation/lazy/b;

    .line 207
    .line 208
    invoke-static {v5, v6}, Lr2/a;->h(J)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    invoke-static {v5, v6}, Lr2/a;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    iget-object v0, v2, Landroidx/compose/foundation/lazy/b;->a:Lr0/l1;

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Lr0/u2;->h(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Landroidx/compose/foundation/lazy/b;->b:Lr0/l1;

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lr0/u2;->h(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lb0/t;->j:La0/g;

    .line 231
    .line 232
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 233
    .line 234
    iget-object v13, v1, Lb0/t;->i:La0/i;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    invoke-interface {v13}, La0/i;->a()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    if-eqz v0, :cond_80

    .line 256
    .line 257
    invoke-interface {v0}, La0/g;->a()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_6
    invoke-interface {v10, v2}, Lr2/b;->j0(F)I

    .line 262
    .line 263
    .line 264
    move-result v38

    .line 265
    iget-object v11, v7, Lb0/m;->b:Lb0/g;

    .line 266
    .line 267
    invoke-virtual {v11}, Lb0/g;->e0()Lc0/t0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v2, v2, Lc0/t0;->b:I

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-static {v14, v15}, Lr2/a;->g(J)I

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    sub-int v21, v21, v9

    .line 280
    .line 281
    :goto_7
    move-object/from16 v22, v0

    .line 282
    .line 283
    move/from16 v0, v21

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-static {v14, v15}, Lr2/a;->h(J)I

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    sub-int v21, v21, v8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    if-eqz v12, :cond_c

    .line 294
    .line 295
    if-lez v0, :cond_d

    .line 296
    .line 297
    :cond_c
    move/from16 v4, p2

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    if-eqz v4, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    add-int/2addr v3, v0

    .line 304
    :goto_9
    if-eqz v4, :cond_f

    .line 305
    .line 306
    add-int v4, p2, v0

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move/from16 v4, p2

    .line 310
    .line 311
    :goto_a
    invoke-static {v3, v4}, Lwv/d;->k(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    :goto_b
    move-wide/from16 v26, v3

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :goto_c
    invoke-static {v3, v4}, Lwv/d;->k(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_b

    .line 323
    :goto_d
    new-instance v3, Lb0/s;

    .line 324
    .line 325
    iget-boolean v4, v1, Lb0/t;->e:Z

    .line 326
    .line 327
    move-object/from16 v21, v10

    .line 328
    .line 329
    iget-object v10, v1, Lb0/t;->l:Ld1/b;

    .line 330
    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    iget-object v11, v1, Lb0/t;->m:Ld1/c;

    .line 334
    .line 335
    move/from16 v28, v12

    .line 336
    .line 337
    iget-boolean v12, v1, Lb0/t;->g:Z

    .line 338
    .line 339
    move/from16 p2, v0

    .line 340
    .line 341
    iget-object v0, v1, Lb0/t;->d:Lb0/g0;

    .line 342
    .line 343
    move/from16 v37, v2

    .line 344
    .line 345
    move-object v2, v3

    .line 346
    move-object v1, v3

    .line 347
    move/from16 v29, v4

    .line 348
    .line 349
    move-wide v3, v5

    .line 350
    move-wide/from16 v30, v5

    .line 351
    .line 352
    move/from16 v6, v16

    .line 353
    .line 354
    move/from16 v5, v29

    .line 355
    .line 356
    move/from16 v29, v6

    .line 357
    .line 358
    move-object v6, v7

    .line 359
    move-object/from16 v39, v7

    .line 360
    .line 361
    move-object/from16 v7, v19

    .line 362
    .line 363
    move/from16 v32, v8

    .line 364
    .line 365
    move/from16 v8, v37

    .line 366
    .line 367
    move/from16 v33, v9

    .line 368
    .line 369
    move/from16 v9, v38

    .line 370
    .line 371
    move-object/from16 v40, v21

    .line 372
    .line 373
    move-object/from16 v42, v23

    .line 374
    .line 375
    move/from16 v21, v28

    .line 376
    .line 377
    move-object/from16 v44, v13

    .line 378
    .line 379
    move-object/from16 v43, v18

    .line 380
    .line 381
    move/from16 v13, v29

    .line 382
    .line 383
    move-wide/from16 v34, v14

    .line 384
    .line 385
    move/from16 v14, v25

    .line 386
    .line 387
    move-wide/from16 v15, v26

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    invoke-direct/range {v2 .. v17}, Lb0/s;-><init>(JZLb0/m;Lc0/z;IILd1/b;Ld1/c;ZIIJLb0/g0;)V

    .line 392
    .line 393
    .line 394
    iget-wide v2, v1, Lb0/s;->c:J

    .line 395
    .line 396
    move-object/from16 v0, v43

    .line 397
    .line 398
    iput-wide v2, v0, Lb0/g0;->s:J

    .line 399
    .line 400
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :try_start_0
    invoke-virtual {v2}, Lb1/i;->j()Lb1/i;

    .line 405
    .line 406
    .line 407
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :try_start_1
    invoke-virtual {v0}, Lb0/g0;->h()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v5, v0, Lb0/g0;->c:Lb0/z;

    .line 413
    .line 414
    iget-object v6, v5, Lb0/z;->d:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v7, v39

    .line 417
    .line 418
    invoke-static {v4, v7, v6}, Lc8/f0;->c0(ILc0/w;Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eq v4, v9, :cond_10

    .line 423
    .line 424
    iget-object v6, v5, Lb0/z;->a:Lr0/l1;

    .line 425
    .line 426
    invoke-virtual {v6, v9}, Lr0/u2;->h(I)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lb0/z;->e:Lc0/b0;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lc0/b0;->c(I)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-virtual {v0}, Lb0/g0;->i()I

    .line 435
    .line 436
    .line 437
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :try_start_2
    invoke-static {v3}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lb1/i;->c()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lb0/g0;->t:Lc0/d0;

    .line 445
    .line 446
    iget-object v3, v0, Lb0/g0;->r:Lc0/n;

    .line 447
    .line 448
    invoke-static {v7, v2, v3}, Lc8/f0;->M(Lc0/w;Lc0/d0;Lc0/n;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface/range {v40 .. v40}, Lw1/r;->Z()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_12

    .line 457
    .line 458
    if-nez v24, :cond_11

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_11
    iget-object v2, v0, Lb0/g0;->z:Lv/o;

    .line 462
    .line 463
    iget-object v2, v2, Lv/o;->e:Lr0/n1;

    .line 464
    .line 465
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    :goto_e
    move-object/from16 v11, p0

    .line 476
    .line 477
    move-object v13, v1

    .line 478
    move v1, v2

    .line 479
    goto :goto_10

    .line 480
    :cond_12
    :goto_f
    iget v2, v0, Lb0/g0;->g:F

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :goto_10
    iget-boolean v14, v11, Lb0/t;->e:Z

    .line 484
    .line 485
    move-object/from16 v2, v42

    .line 486
    .line 487
    iget-object v2, v2, Lb0/g;->c:Ljava/util/ArrayList;

    .line 488
    .line 489
    sget-object v15, Ldl/x;->d:Ldl/x;

    .line 490
    .line 491
    if-nez v2, :cond_13

    .line 492
    .line 493
    move-object v8, v15

    .line 494
    goto :goto_11

    .line 495
    :cond_13
    move-object v8, v2

    .line 496
    :goto_11
    iget-object v7, v0, Lb0/g0;->q:Lb0/j;

    .line 497
    .line 498
    invoke-interface/range {v40 .. v40}, Lw1/r;->Z()Z

    .line 499
    .line 500
    .line 501
    move-result v48

    .line 502
    iget-object v6, v0, Lb0/g0;->b:Lb0/w;

    .line 503
    .line 504
    iget-object v2, v0, Lb0/g0;->y:Lzl/c0;

    .line 505
    .line 506
    if-eqz v2, :cond_7f

    .line 507
    .line 508
    iget-object v4, v0, Lb0/g0;->w:Lr0/g1;

    .line 509
    .line 510
    new-instance v5, Lb0/r;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move-object v2, v5

    .line 515
    move-object/from16 v3, v19

    .line 516
    .line 517
    move-object/from16 v26, v4

    .line 518
    .line 519
    move-object/from16 v51, v5

    .line 520
    .line 521
    move-wide/from16 v4, v34

    .line 522
    .line 523
    move-object/from16 v52, v6

    .line 524
    .line 525
    move/from16 v6, v32

    .line 526
    .line 527
    move-object/from16 v17, v7

    .line 528
    .line 529
    move/from16 v7, v33

    .line 530
    .line 531
    move/from16 p1, v12

    .line 532
    .line 533
    move-object v12, v8

    .line 534
    move/from16 v8, v16

    .line 535
    .line 536
    invoke-direct/range {v2 .. v8}, Lb0/r;-><init>(Lc0/z;JIII)V

    .line 537
    .line 538
    .line 539
    move/from16 v2, v29

    .line 540
    .line 541
    if-ltz v2, :cond_7e

    .line 542
    .line 543
    if-ltz v25, :cond_7d

    .line 544
    .line 545
    move/from16 v8, v37

    .line 546
    .line 547
    if-gtz v8, :cond_14

    .line 548
    .line 549
    invoke-static/range {v30 .. v31}, Lr2/a;->j(J)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static/range {v30 .. v31}, Lr2/a;->i(J)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v4, 0x0

    .line 558
    new-instance v20, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v16, v17

    .line 564
    .line 565
    move/from16 v17, v4

    .line 566
    .line 567
    move/from16 v18, v1

    .line 568
    .line 569
    move/from16 v19, v3

    .line 570
    .line 571
    move-object/from16 v21, v13

    .line 572
    .line 573
    move/from16 v22, v14

    .line 574
    .line 575
    move/from16 v23, v48

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v24}, Lb0/j;->a(IIILjava/util/ArrayList;Lb0/s;ZZZ)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v4, Lb0/v;->e:Lb0/v;

    .line 589
    .line 590
    move-object/from16 v7, v51

    .line 591
    .line 592
    invoke-virtual {v7, v1, v3, v4}, Lb0/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v31, v1

    .line 597
    .line 598
    check-cast v31, Lw1/m0;

    .line 599
    .line 600
    neg-int v1, v2

    .line 601
    add-int v36, p2, v25

    .line 602
    .line 603
    new-instance v2, Lb0/w;

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    const/16 v33, 0x0

    .line 616
    .line 617
    const/16 v37, 0x0

    .line 618
    .line 619
    move-object/from16 v26, v2

    .line 620
    .line 621
    move-object/from16 v34, v15

    .line 622
    .line 623
    move/from16 v35, v1

    .line 624
    .line 625
    invoke-direct/range {v26 .. v38}, Lb0/w;-><init>(Lb0/x;IZFLw1/m0;FZLjava/util/List;IIII)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v43, v0

    .line 629
    .line 630
    goto/16 :goto_56

    .line 631
    .line 632
    :cond_14
    move-object/from16 v7, v51

    .line 633
    .line 634
    if-lt v9, v8, :cond_15

    .line 635
    .line 636
    add-int/lit8 v9, v8, -0x1

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    goto :goto_12

    .line 640
    :cond_15
    move/from16 v3, p1

    .line 641
    .line 642
    :goto_12
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    sub-int/2addr v3, v4

    .line 647
    if-nez v9, :cond_16

    .line 648
    .line 649
    if-gez v3, :cond_16

    .line 650
    .line 651
    add-int/2addr v4, v3

    .line 652
    const/4 v3, 0x0

    .line 653
    :cond_16
    new-instance v6, Ldl/n;

    .line 654
    .line 655
    invoke-direct {v6}, Ldl/n;-><init>()V

    .line 656
    .line 657
    .line 658
    neg-int v5, v2

    .line 659
    move-object/from16 v51, v7

    .line 660
    .line 661
    if-gez v38, :cond_17

    .line 662
    .line 663
    move/from16 v16, v38

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_17
    const/16 v16, 0x0

    .line 667
    .line 668
    :goto_13
    add-int v7, v5, v16

    .line 669
    .line 670
    add-int/2addr v3, v7

    .line 671
    move/from16 v16, v5

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    :goto_14
    if-gez v3, :cond_18

    .line 675
    .line 676
    if-lez v9, :cond_18

    .line 677
    .line 678
    add-int/lit8 v9, v9, -0x1

    .line 679
    .line 680
    move-object/from16 p1, v15

    .line 681
    .line 682
    invoke-virtual {v13, v9}, Lb0/s;->a(I)Lb0/x;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    move/from16 v18, v9

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-virtual {v6, v9, v15}, Ldl/n;->add(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget v9, v15, Lb0/x;->p:I

    .line 693
    .line 694
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget v9, v15, Lb0/x;->o:I

    .line 699
    .line 700
    add-int/2addr v3, v9

    .line 701
    move-object/from16 v15, p1

    .line 702
    .line 703
    move/from16 v9, v18

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_18
    move/from16 v18, v9

    .line 707
    .line 708
    move-object/from16 p1, v15

    .line 709
    .line 710
    if-ge v3, v7, :cond_19

    .line 711
    .line 712
    add-int/2addr v4, v3

    .line 713
    move v3, v7

    .line 714
    :cond_19
    sub-int/2addr v3, v7

    .line 715
    add-int v36, p2, v25

    .line 716
    .line 717
    if-gez v36, :cond_1a

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    goto :goto_15

    .line 721
    :cond_1a
    move/from16 v9, v36

    .line 722
    .line 723
    :goto_15
    neg-int v15, v3

    .line 724
    move/from16 v25, v3

    .line 725
    .line 726
    move/from16 v28, v5

    .line 727
    .line 728
    move v3, v15

    .line 729
    move/from16 v27, v18

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    :goto_16
    iget v5, v6, Ldl/n;->f:I

    .line 735
    .line 736
    if-ge v15, v5, :cond_1c

    .line 737
    .line 738
    if-lt v3, v9, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v6, v15}, Ldl/n;->e(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const/16 v23, 0x1

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_1b
    add-int/lit8 v27, v27, 0x1

    .line 747
    .line 748
    invoke-virtual {v6, v15}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lb0/x;

    .line 753
    .line 754
    iget v5, v5, Lb0/x;->o:I

    .line 755
    .line 756
    add-int/2addr v3, v5

    .line 757
    add-int/lit8 v15, v15, 0x1

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_1c
    move/from16 v33, v23

    .line 761
    .line 762
    move/from16 v15, v27

    .line 763
    .line 764
    move/from16 v5, v28

    .line 765
    .line 766
    :goto_17
    if-ge v15, v8, :cond_1e

    .line 767
    .line 768
    if-lt v3, v9, :cond_1d

    .line 769
    .line 770
    if-lez v3, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v6}, Ldl/n;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v23

    .line 776
    if-eqz v23, :cond_1e

    .line 777
    .line 778
    :cond_1d
    move/from16 v23, v9

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_1e
    move-object/from16 v43, v0

    .line 782
    .line 783
    move/from16 v0, p2

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :goto_18
    invoke-virtual {v13, v15}, Lb0/s;->a(I)Lb0/x;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    move-object/from16 v43, v0

    .line 791
    .line 792
    iget v0, v9, Lb0/x;->o:I

    .line 793
    .line 794
    add-int/2addr v3, v0

    .line 795
    if-gt v3, v7, :cond_1f

    .line 796
    .line 797
    move/from16 v27, v3

    .line 798
    .line 799
    add-int/lit8 v3, v8, -0x1

    .line 800
    .line 801
    if-eq v15, v3, :cond_20

    .line 802
    .line 803
    add-int/lit8 v3, v15, 0x1

    .line 804
    .line 805
    sub-int v25, v25, v0

    .line 806
    .line 807
    move/from16 v18, v3

    .line 808
    .line 809
    const/16 v33, 0x1

    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_1f
    move/from16 v27, v3

    .line 813
    .line 814
    :cond_20
    iget v0, v9, Lb0/x;->p:I

    .line 815
    .line 816
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v6, v9}, Ldl/n;->k(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move v5, v0

    .line 824
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 825
    .line 826
    move/from16 v9, v23

    .line 827
    .line 828
    move/from16 v3, v27

    .line 829
    .line 830
    move-object/from16 v0, v43

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :goto_1a
    if-ge v3, v0, :cond_23

    .line 834
    .line 835
    sub-int v7, v0, v3

    .line 836
    .line 837
    sub-int v25, v25, v7

    .line 838
    .line 839
    add-int/2addr v3, v7

    .line 840
    move/from16 v9, v25

    .line 841
    .line 842
    :goto_1b
    if-ge v9, v2, :cond_21

    .line 843
    .line 844
    if-lez v18, :cond_21

    .line 845
    .line 846
    move/from16 v27, v15

    .line 847
    .line 848
    add-int/lit8 v15, v18, -0x1

    .line 849
    .line 850
    move-object/from16 p2, v12

    .line 851
    .line 852
    invoke-virtual {v13, v15}, Lb0/s;->a(I)Lb0/x;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    move/from16 v18, v15

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    invoke-virtual {v6, v15, v12}, Ldl/n;->add(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget v15, v12, Lb0/x;->p:I

    .line 863
    .line 864
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    iget v12, v12, Lb0/x;->o:I

    .line 869
    .line 870
    add-int/2addr v9, v12

    .line 871
    move-object/from16 v12, p2

    .line 872
    .line 873
    move/from16 v15, v27

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_21
    move-object/from16 p2, v12

    .line 877
    .line 878
    move/from16 v27, v15

    .line 879
    .line 880
    add-int/2addr v7, v4

    .line 881
    if-gez v9, :cond_22

    .line 882
    .line 883
    add-int/2addr v7, v9

    .line 884
    add-int/2addr v3, v9

    .line 885
    move v9, v3

    .line 886
    const/4 v12, 0x0

    .line 887
    goto :goto_1c

    .line 888
    :cond_22
    move v12, v9

    .line 889
    move v9, v3

    .line 890
    goto :goto_1c

    .line 891
    :cond_23
    move-object/from16 p2, v12

    .line 892
    .line 893
    move/from16 v27, v15

    .line 894
    .line 895
    move v9, v3

    .line 896
    move v7, v4

    .line 897
    move/from16 v12, v25

    .line 898
    .line 899
    :goto_1c
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-gez v3, :cond_24

    .line 904
    .line 905
    const/4 v3, -0x1

    .line 906
    goto :goto_1d

    .line 907
    :cond_24
    if-lez v3, :cond_25

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    goto :goto_1d

    .line 911
    :cond_25
    const/4 v3, 0x0

    .line 912
    :goto_1d
    if-gez v7, :cond_26

    .line 913
    .line 914
    const/4 v15, -0x1

    .line 915
    goto :goto_1e

    .line 916
    :cond_26
    if-lez v7, :cond_27

    .line 917
    .line 918
    const/4 v15, 0x1

    .line 919
    goto :goto_1e

    .line 920
    :cond_27
    const/4 v15, 0x0

    .line 921
    :goto_1e
    if-ne v3, v15, :cond_28

    .line 922
    .line 923
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    if-lt v3, v15, :cond_28

    .line 936
    .line 937
    int-to-float v3, v7

    .line 938
    move v15, v3

    .line 939
    goto :goto_1f

    .line 940
    :cond_28
    move v15, v1

    .line 941
    :goto_1f
    sub-float/2addr v1, v15

    .line 942
    const/4 v3, 0x0

    .line 943
    if-eqz v48, :cond_29

    .line 944
    .line 945
    if-le v7, v4, :cond_29

    .line 946
    .line 947
    cmpg-float v23, v1, v3

    .line 948
    .line 949
    if-gtz v23, :cond_29

    .line 950
    .line 951
    sub-int/2addr v7, v4

    .line 952
    int-to-float v4, v7

    .line 953
    add-float/2addr v4, v1

    .line 954
    move/from16 v32, v4

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_29
    move/from16 v32, v3

    .line 958
    .line 959
    :goto_20
    if-ltz v12, :cond_7c

    .line 960
    .line 961
    neg-int v1, v12

    .line 962
    invoke-virtual {v6}, Ldl/n;->first()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lb0/x;

    .line 967
    .line 968
    if-gtz v2, :cond_2b

    .line 969
    .line 970
    if-gez v38, :cond_2a

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_2a
    move/from16 v29, v12

    .line 974
    .line 975
    move-object v12, v4

    .line 976
    goto :goto_23

    .line 977
    :cond_2b
    :goto_21
    iget v2, v6, Ldl/n;->f:I

    .line 978
    .line 979
    move v7, v12

    .line 980
    const/4 v12, 0x0

    .line 981
    :goto_22
    if-ge v12, v2, :cond_2c

    .line 982
    .line 983
    invoke-virtual {v6, v12}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v23

    .line 987
    move-object/from16 v3, v23

    .line 988
    .line 989
    check-cast v3, Lb0/x;

    .line 990
    .line 991
    iget v3, v3, Lb0/x;->o:I

    .line 992
    .line 993
    if-eqz v7, :cond_2c

    .line 994
    .line 995
    if-gt v3, v7, :cond_2c

    .line 996
    .line 997
    move/from16 v23, v2

    .line 998
    .line 999
    invoke-static {v6}, Lmc/m;->d0(Ljava/util/List;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eq v12, v2, :cond_2c

    .line 1004
    .line 1005
    sub-int/2addr v7, v3

    .line 1006
    add-int/lit8 v12, v12, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v6, v12}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v4, v2

    .line 1013
    check-cast v4, Lb0/x;

    .line 1014
    .line 1015
    move/from16 v2, v23

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    goto :goto_22

    .line 1019
    :cond_2c
    move-object v12, v4

    .line 1020
    move/from16 v29, v7

    .line 1021
    .line 1022
    :goto_23
    iget v2, v11, Lb0/t;->k:I

    .line 1023
    .line 1024
    sub-int v3, v18, v2

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    const/4 v7, 0x1

    .line 1032
    add-int/lit8 v4, v18, -0x1

    .line 1033
    .line 1034
    const/16 v34, 0x0

    .line 1035
    .line 1036
    if-gt v3, v4, :cond_2e

    .line 1037
    .line 1038
    move-object/from16 v18, v34

    .line 1039
    .line 1040
    :goto_24
    if-nez v18, :cond_2d

    .line 1041
    .line 1042
    new-instance v18, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    :cond_2d
    move-object/from16 v7, v18

    .line 1048
    .line 1049
    move/from16 v18, v5

    .line 1050
    .line 1051
    invoke-virtual {v13, v4}, Lb0/s;->a(I)Lb0/x;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    if-eq v4, v3, :cond_2f

    .line 1059
    .line 1060
    add-int/lit8 v4, v4, -0x1

    .line 1061
    .line 1062
    move/from16 v5, v18

    .line 1063
    .line 1064
    move-object/from16 v18, v7

    .line 1065
    .line 1066
    const/4 v7, 0x1

    .line 1067
    goto :goto_24

    .line 1068
    :cond_2e
    move/from16 v18, v5

    .line 1069
    .line 1070
    move-object/from16 v7, v34

    .line 1071
    .line 1072
    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    const/4 v5, -0x1

    .line 1077
    add-int/2addr v4, v5

    .line 1078
    if-ltz v4, :cond_33

    .line 1079
    .line 1080
    :goto_25
    add-int/lit8 v5, v4, -0x1

    .line 1081
    .line 1082
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-ge v4, v3, :cond_31

    .line 1093
    .line 1094
    if-nez v7, :cond_30

    .line 1095
    .line 1096
    new-instance v7, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    :cond_30
    invoke-virtual {v13, v4}, Lb0/s;->a(I)Lb0/x;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_31
    if-gez v5, :cond_32

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_32
    move v4, v5

    .line 1112
    goto :goto_25

    .line 1113
    :cond_33
    :goto_26
    if-nez v7, :cond_34

    .line 1114
    .line 1115
    move-object/from16 v7, p1

    .line 1116
    .line 1117
    :cond_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    move/from16 v5, v18

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    :goto_27
    if-ge v4, v3, :cond_35

    .line 1125
    .line 1126
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v18

    .line 1130
    move/from16 v23, v3

    .line 1131
    .line 1132
    move-object/from16 v3, v18

    .line 1133
    .line 1134
    check-cast v3, Lb0/x;

    .line 1135
    .line 1136
    iget v3, v3, Lb0/x;->p:I

    .line 1137
    .line 1138
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    add-int/lit8 v4, v4, 0x1

    .line 1143
    .line 1144
    move/from16 v3, v23

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_35
    invoke-static {v6}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Lb0/x;

    .line 1152
    .line 1153
    iget v3, v3, Lb0/x;->a:I

    .line 1154
    .line 1155
    add-int/2addr v3, v2

    .line 1156
    add-int/lit8 v2, v8, -0x1

    .line 1157
    .line 1158
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v6}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Lb0/x;

    .line 1167
    .line 1168
    iget v4, v4, Lb0/x;->a:I

    .line 1169
    .line 1170
    const/16 v18, 0x1

    .line 1171
    .line 1172
    add-int/lit8 v4, v4, 0x1

    .line 1173
    .line 1174
    if-gt v4, v3, :cond_37

    .line 1175
    .line 1176
    move-object/from16 v18, v34

    .line 1177
    .line 1178
    :goto_28
    if-nez v18, :cond_36

    .line 1179
    .line 1180
    new-instance v18, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :cond_36
    move/from16 v23, v5

    .line 1186
    .line 1187
    move-object/from16 v5, v18

    .line 1188
    .line 1189
    invoke-virtual {v13, v4}, Lb0/s;->a(I)Lb0/x;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    if-eq v4, v3, :cond_38

    .line 1197
    .line 1198
    add-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    move-object/from16 v11, p0

    .line 1201
    .line 1202
    move-object/from16 v18, v5

    .line 1203
    .line 1204
    move/from16 v5, v23

    .line 1205
    .line 1206
    goto :goto_28

    .line 1207
    :cond_37
    move/from16 v23, v5

    .line 1208
    .line 1209
    move-object/from16 v5, v34

    .line 1210
    .line 1211
    :cond_38
    if-eqz v48, :cond_4c

    .line 1212
    .line 1213
    move-object/from16 v4, v52

    .line 1214
    .line 1215
    if-eqz v4, :cond_4c

    .line 1216
    .line 1217
    iget-object v11, v4, Lb0/w;->g:Ljava/util/List;

    .line 1218
    .line 1219
    move-object/from16 v18, v11

    .line 1220
    .line 1221
    check-cast v18, Ljava/util/Collection;

    .line 1222
    .line 1223
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v18

    .line 1227
    const/16 v35, 0x1

    .line 1228
    .line 1229
    xor-int/lit8 v18, v18, 0x1

    .line 1230
    .line 1231
    if-eqz v18, :cond_4c

    .line 1232
    .line 1233
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v18

    .line 1237
    add-int/lit8 v18, v18, -0x1

    .line 1238
    .line 1239
    move-object/from16 v35, v5

    .line 1240
    .line 1241
    move/from16 v5, v18

    .line 1242
    .line 1243
    move/from16 v18, v1

    .line 1244
    .line 1245
    :goto_29
    const/4 v1, -0x1

    .line 1246
    if-ge v1, v5, :cond_3b

    .line 1247
    .line 1248
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lb0/k;

    .line 1253
    .line 1254
    check-cast v1, Lb0/x;

    .line 1255
    .line 1256
    iget v1, v1, Lb0/x;->a:I

    .line 1257
    .line 1258
    if-le v1, v3, :cond_3a

    .line 1259
    .line 1260
    if-eqz v5, :cond_39

    .line 1261
    .line 1262
    add-int/lit8 v1, v5, -0x1

    .line 1263
    .line 1264
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lb0/k;

    .line 1269
    .line 1270
    check-cast v1, Lb0/x;

    .line 1271
    .line 1272
    iget v1, v1, Lb0/x;->a:I

    .line 1273
    .line 1274
    if-gt v1, v3, :cond_3a

    .line 1275
    .line 1276
    :cond_39
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Lb0/k;

    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_3a
    add-int/lit8 v5, v5, -0x1

    .line 1284
    .line 1285
    goto :goto_29

    .line 1286
    :cond_3b
    move-object/from16 v1, v34

    .line 1287
    .line 1288
    :goto_2a
    invoke-static {v11}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Lb0/k;

    .line 1293
    .line 1294
    if-eqz v1, :cond_42

    .line 1295
    .line 1296
    check-cast v1, Lb0/x;

    .line 1297
    .line 1298
    move-object v11, v5

    .line 1299
    check-cast v11, Lb0/x;

    .line 1300
    .line 1301
    iget v11, v11, Lb0/x;->a:I

    .line 1302
    .line 1303
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    iget v1, v1, Lb0/x;->a:I

    .line 1308
    .line 1309
    if-gt v1, v2, :cond_42

    .line 1310
    .line 1311
    move-object/from16 v11, v35

    .line 1312
    .line 1313
    :goto_2b
    if-eqz v11, :cond_3e

    .line 1314
    .line 1315
    move/from16 v37, v9

    .line 1316
    .line 1317
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    move/from16 v39, v0

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    :goto_2c
    if-ge v0, v9, :cond_3d

    .line 1325
    .line 1326
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v35

    .line 1330
    move/from16 v42, v9

    .line 1331
    .line 1332
    move-object/from16 v9, v35

    .line 1333
    .line 1334
    check-cast v9, Lb0/x;

    .line 1335
    .line 1336
    iget v9, v9, Lb0/x;->a:I

    .line 1337
    .line 1338
    if-ne v9, v1, :cond_3c

    .line 1339
    .line 1340
    goto :goto_2d

    .line 1341
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 1342
    .line 1343
    move/from16 v9, v42

    .line 1344
    .line 1345
    goto :goto_2c

    .line 1346
    :cond_3d
    move-object/from16 v35, v34

    .line 1347
    .line 1348
    :goto_2d
    check-cast v35, Lb0/x;

    .line 1349
    .line 1350
    goto :goto_2e

    .line 1351
    :cond_3e
    move/from16 v39, v0

    .line 1352
    .line 1353
    move/from16 v37, v9

    .line 1354
    .line 1355
    move-object/from16 v35, v34

    .line 1356
    .line 1357
    :goto_2e
    if-nez v35, :cond_40

    .line 1358
    .line 1359
    if-nez v11, :cond_3f

    .line 1360
    .line 1361
    new-instance v11, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    :cond_3f
    invoke-virtual {v13, v1}, Lb0/s;->a(I)Lb0/x;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_40
    if-eq v1, v2, :cond_41

    .line 1374
    .line 1375
    add-int/lit8 v1, v1, 0x1

    .line 1376
    .line 1377
    move/from16 v9, v37

    .line 1378
    .line 1379
    move/from16 v0, v39

    .line 1380
    .line 1381
    goto :goto_2b

    .line 1382
    :cond_41
    move-object/from16 v35, v11

    .line 1383
    .line 1384
    goto :goto_2f

    .line 1385
    :cond_42
    move/from16 v39, v0

    .line 1386
    .line 1387
    move/from16 v37, v9

    .line 1388
    .line 1389
    :goto_2f
    check-cast v5, Lb0/x;

    .line 1390
    .line 1391
    iget v0, v5, Lb0/x;->m:I

    .line 1392
    .line 1393
    iget v1, v4, Lb0/w;->i:I

    .line 1394
    .line 1395
    sub-int/2addr v1, v0

    .line 1396
    iget v0, v5, Lb0/x;->n:I

    .line 1397
    .line 1398
    sub-int/2addr v1, v0

    .line 1399
    int-to-float v0, v1

    .line 1400
    sub-float/2addr v0, v15

    .line 1401
    const/4 v1, 0x0

    .line 1402
    cmpl-float v1, v0, v1

    .line 1403
    .line 1404
    if-lez v1, :cond_4b

    .line 1405
    .line 1406
    iget v1, v5, Lb0/x;->a:I

    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    add-int/2addr v1, v2

    .line 1410
    move-object/from16 v5, v35

    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    :goto_30
    if-ge v1, v8, :cond_4d

    .line 1414
    .line 1415
    int-to-float v4, v2

    .line 1416
    cmpg-float v4, v4, v0

    .line 1417
    .line 1418
    if-gez v4, :cond_4d

    .line 1419
    .line 1420
    if-gt v1, v3, :cond_45

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ldl/n;->c()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    const/4 v9, 0x0

    .line 1427
    :goto_31
    if-ge v9, v4, :cond_44

    .line 1428
    .line 1429
    invoke-virtual {v6, v9}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    move/from16 v28, v0

    .line 1434
    .line 1435
    move-object v0, v11

    .line 1436
    check-cast v0, Lb0/x;

    .line 1437
    .line 1438
    iget v0, v0, Lb0/x;->a:I

    .line 1439
    .line 1440
    if-ne v0, v1, :cond_43

    .line 1441
    .line 1442
    goto :goto_32

    .line 1443
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 1444
    .line 1445
    move/from16 v0, v28

    .line 1446
    .line 1447
    goto :goto_31

    .line 1448
    :cond_44
    move/from16 v28, v0

    .line 1449
    .line 1450
    move-object/from16 v11, v34

    .line 1451
    .line 1452
    :goto_32
    check-cast v11, Lb0/x;

    .line 1453
    .line 1454
    goto :goto_35

    .line 1455
    :cond_45
    move/from16 v28, v0

    .line 1456
    .line 1457
    if-eqz v5, :cond_48

    .line 1458
    .line 1459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v4, 0x0

    .line 1464
    :goto_33
    if-ge v4, v0, :cond_47

    .line 1465
    .line 1466
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    move-object v11, v9

    .line 1471
    check-cast v11, Lb0/x;

    .line 1472
    .line 1473
    iget v11, v11, Lb0/x;->a:I

    .line 1474
    .line 1475
    if-ne v11, v1, :cond_46

    .line 1476
    .line 1477
    goto :goto_34

    .line 1478
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1479
    .line 1480
    goto :goto_33

    .line 1481
    :cond_47
    move-object/from16 v9, v34

    .line 1482
    .line 1483
    :goto_34
    move-object v11, v9

    .line 1484
    check-cast v11, Lb0/x;

    .line 1485
    .line 1486
    goto :goto_35

    .line 1487
    :cond_48
    move-object/from16 v11, v34

    .line 1488
    .line 1489
    :goto_35
    if-eqz v11, :cond_49

    .line 1490
    .line 1491
    add-int/lit8 v1, v1, 0x1

    .line 1492
    .line 1493
    iget v0, v11, Lb0/x;->o:I

    .line 1494
    .line 1495
    :goto_36
    add-int/2addr v2, v0

    .line 1496
    move/from16 v0, v28

    .line 1497
    .line 1498
    goto :goto_30

    .line 1499
    :cond_49
    if-nez v5, :cond_4a

    .line 1500
    .line 1501
    new-instance v5, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    :cond_4a
    invoke-virtual {v13, v1}, Lb0/s;->a(I)Lb0/x;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v1, v1, 0x1

    .line 1514
    .line 1515
    invoke-static {v5}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lb0/x;

    .line 1520
    .line 1521
    iget v0, v0, Lb0/x;->o:I

    .line 1522
    .line 1523
    goto :goto_36

    .line 1524
    :cond_4b
    :goto_37
    move-object/from16 v5, v35

    .line 1525
    .line 1526
    goto :goto_38

    .line 1527
    :cond_4c
    move/from16 v39, v0

    .line 1528
    .line 1529
    move/from16 v18, v1

    .line 1530
    .line 1531
    move-object/from16 v35, v5

    .line 1532
    .line 1533
    move/from16 v37, v9

    .line 1534
    .line 1535
    goto :goto_37

    .line 1536
    :cond_4d
    :goto_38
    if-eqz v5, :cond_4e

    .line 1537
    .line 1538
    invoke-static {v5}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lb0/x;

    .line 1543
    .line 1544
    iget v0, v0, Lb0/x;->a:I

    .line 1545
    .line 1546
    if-le v0, v3, :cond_4e

    .line 1547
    .line 1548
    invoke-static {v5}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lb0/x;

    .line 1553
    .line 1554
    iget v3, v0, Lb0/x;->a:I

    .line 1555
    .line 1556
    :cond_4e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    const/4 v1, 0x0

    .line 1561
    :goto_39
    if-ge v1, v0, :cond_51

    .line 1562
    .line 1563
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Ljava/lang/Number;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-le v2, v3, :cond_50

    .line 1574
    .line 1575
    if-nez v5, :cond_4f

    .line 1576
    .line 1577
    new-instance v5, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    :cond_4f
    invoke-virtual {v13, v2}, Lb0/s;->a(I)Lb0/x;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 1590
    .line 1591
    goto :goto_39

    .line 1592
    :cond_51
    if-nez v5, :cond_52

    .line 1593
    .line 1594
    move-object/from16 v5, p1

    .line 1595
    .line 1596
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    move/from16 v1, v23

    .line 1601
    .line 1602
    const/4 v2, 0x0

    .line 1603
    :goto_3a
    if-ge v2, v0, :cond_53

    .line 1604
    .line 1605
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Lb0/x;

    .line 1610
    .line 1611
    iget v3, v3, Lb0/x;->p:I

    .line 1612
    .line 1613
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    add-int/lit8 v2, v2, 0x1

    .line 1618
    .line 1619
    goto :goto_3a

    .line 1620
    :cond_53
    invoke-virtual {v6}, Ldl/n;->first()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v12, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_54

    .line 1629
    .line 1630
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_54

    .line 1635
    .line 1636
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_54

    .line 1641
    .line 1642
    const/4 v0, 0x1

    .line 1643
    goto :goto_3b

    .line 1644
    :cond_54
    const/4 v0, 0x0

    .line 1645
    :goto_3b
    if-eqz v14, :cond_55

    .line 1646
    .line 1647
    move v4, v1

    .line 1648
    move-wide/from16 v2, v30

    .line 1649
    .line 1650
    goto :goto_3c

    .line 1651
    :cond_55
    move-wide/from16 v2, v30

    .line 1652
    .line 1653
    move/from16 v4, v37

    .line 1654
    .line 1655
    :goto_3c
    invoke-static {v4, v2, v3}, Lls/r;->q(IJ)I

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    if-eqz v14, :cond_56

    .line 1660
    .line 1661
    move/from16 v1, v37

    .line 1662
    .line 1663
    :cond_56
    invoke-static {v1, v2, v3}, Lls/r;->p(IJ)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v14, :cond_57

    .line 1668
    .line 1669
    move v11, v1

    .line 1670
    :goto_3d
    move/from16 v10, v39

    .line 1671
    .line 1672
    goto :goto_3e

    .line 1673
    :cond_57
    move v11, v9

    .line 1674
    goto :goto_3d

    .line 1675
    :goto_3e
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    move/from16 v4, v37

    .line 1680
    .line 1681
    if-ge v4, v2, :cond_58

    .line 1682
    .line 1683
    const/4 v2, 0x1

    .line 1684
    goto :goto_3f

    .line 1685
    :cond_58
    const/4 v2, 0x0

    .line 1686
    :goto_3f
    if-eqz v2, :cond_5a

    .line 1687
    .line 1688
    if-nez v18, :cond_59

    .line 1689
    .line 1690
    goto :goto_40

    .line 1691
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1692
    .line 1693
    const-string v1, "non-zero itemsScrollOffset"

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :cond_5a
    :goto_40
    new-instance v3, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Ldl/n;->c()I

    .line 1706
    .line 1707
    .line 1708
    move-result v23

    .line 1709
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v28

    .line 1713
    add-int v28, v28, v23

    .line 1714
    .line 1715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v23

    .line 1719
    move/from16 v37, v4

    .line 1720
    .line 1721
    add-int v4, v23, v28

    .line 1722
    .line 1723
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    if-eqz v2, :cond_67

    .line 1727
    .line 1728
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_66

    .line 1733
    .line 1734
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_66

    .line 1739
    .line 1740
    invoke-virtual {v6}, Ldl/n;->c()I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    new-array v5, v7, [I

    .line 1745
    .line 1746
    const/4 v2, 0x0

    .line 1747
    :goto_41
    if-ge v2, v7, :cond_5c

    .line 1748
    .line 1749
    if-nez v21, :cond_5b

    .line 1750
    .line 1751
    move v4, v2

    .line 1752
    const/16 v18, 0x1

    .line 1753
    .line 1754
    goto :goto_42

    .line 1755
    :cond_5b
    sub-int v4, v7, v2

    .line 1756
    .line 1757
    const/16 v18, 0x1

    .line 1758
    .line 1759
    add-int/lit8 v4, v4, -0x1

    .line 1760
    .line 1761
    :goto_42
    invoke-virtual {v6, v4}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, Lb0/x;

    .line 1766
    .line 1767
    iget v4, v4, Lb0/x;->n:I

    .line 1768
    .line 1769
    aput v4, v5, v2

    .line 1770
    .line 1771
    add-int/lit8 v2, v2, 0x1

    .line 1772
    .line 1773
    goto :goto_41

    .line 1774
    :cond_5c
    const/16 v18, 0x1

    .line 1775
    .line 1776
    new-array v4, v7, [I

    .line 1777
    .line 1778
    const/4 v2, 0x0

    .line 1779
    :goto_43
    if-ge v2, v7, :cond_5d

    .line 1780
    .line 1781
    const/16 v23, 0x0

    .line 1782
    .line 1783
    aput v23, v4, v2

    .line 1784
    .line 1785
    add-int/lit8 v2, v2, 0x1

    .line 1786
    .line 1787
    goto :goto_43

    .line 1788
    :cond_5d
    if-eqz v14, :cond_5f

    .line 1789
    .line 1790
    move-object/from16 v2, v44

    .line 1791
    .line 1792
    if-eqz v2, :cond_5e

    .line 1793
    .line 1794
    move-object/from16 p1, v3

    .line 1795
    .line 1796
    move-object/from16 v3, v19

    .line 1797
    .line 1798
    invoke-interface {v2, v3, v11, v5, v4}, La0/i;->b(Lr2/b;I[I[I)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v20, v4

    .line 1802
    .line 1803
    move/from16 v41, v8

    .line 1804
    .line 1805
    move/from16 v39, v10

    .line 1806
    .line 1807
    move-object/from16 v28, v12

    .line 1808
    .line 1809
    move/from16 v8, v18

    .line 1810
    .line 1811
    move-object/from16 v53, v51

    .line 1812
    .line 1813
    move-object/from16 v12, p1

    .line 1814
    .line 1815
    move/from16 p1, v0

    .line 1816
    .line 1817
    move-object v10, v6

    .line 1818
    move/from16 v0, v16

    .line 1819
    .line 1820
    move/from16 v16, v7

    .line 1821
    .line 1822
    goto :goto_44

    .line 1823
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1824
    .line 1825
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v0

    .line 1833
    :cond_5f
    move-object/from16 p1, v3

    .line 1834
    .line 1835
    move-object/from16 v3, v19

    .line 1836
    .line 1837
    if-eqz v22, :cond_65

    .line 1838
    .line 1839
    sget-object v19, Lr2/l;->d:Lr2/l;

    .line 1840
    .line 1841
    move-object/from16 v2, v22

    .line 1842
    .line 1843
    move-object/from16 v28, v12

    .line 1844
    .line 1845
    move-object/from16 v12, p1

    .line 1846
    .line 1847
    move/from16 p1, v0

    .line 1848
    .line 1849
    move-object/from16 v20, v4

    .line 1850
    .line 1851
    move/from16 v0, v37

    .line 1852
    .line 1853
    move v4, v11

    .line 1854
    move/from16 v0, v16

    .line 1855
    .line 1856
    move/from16 v39, v10

    .line 1857
    .line 1858
    move-object v10, v6

    .line 1859
    move-object/from16 v6, v19

    .line 1860
    .line 1861
    move/from16 v16, v7

    .line 1862
    .line 1863
    move/from16 v41, v8

    .line 1864
    .line 1865
    move/from16 v8, v18

    .line 1866
    .line 1867
    move-object/from16 v53, v51

    .line 1868
    .line 1869
    move-object/from16 v7, v20

    .line 1870
    .line 1871
    invoke-interface/range {v2 .. v7}, La0/g;->c(Lr2/b;I[ILr2/l;[I)V

    .line 1872
    .line 1873
    .line 1874
    :goto_44
    invoke-static/range {v20 .. v20}, Ldl/p;->D0([I)Lul/k;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    if-nez v21, :cond_60

    .line 1879
    .line 1880
    goto :goto_45

    .line 1881
    :cond_60
    iget v3, v2, Lul/i;->f:I

    .line 1882
    .line 1883
    neg-int v3, v3

    .line 1884
    new-instance v4, Lul/i;

    .line 1885
    .line 1886
    iget v5, v2, Lul/i;->e:I

    .line 1887
    .line 1888
    iget v2, v2, Lul/i;->d:I

    .line 1889
    .line 1890
    invoke-direct {v4, v5, v2, v3}, Lul/i;-><init>(III)V

    .line 1891
    .line 1892
    .line 1893
    move-object v2, v4

    .line 1894
    :goto_45
    iget v3, v2, Lul/i;->d:I

    .line 1895
    .line 1896
    iget v4, v2, Lul/i;->e:I

    .line 1897
    .line 1898
    iget v2, v2, Lul/i;->f:I

    .line 1899
    .line 1900
    if-lez v2, :cond_61

    .line 1901
    .line 1902
    if-le v3, v4, :cond_62

    .line 1903
    .line 1904
    :cond_61
    if-gez v2, :cond_6a

    .line 1905
    .line 1906
    if-gt v4, v3, :cond_6a

    .line 1907
    .line 1908
    :cond_62
    :goto_46
    aget v5, v20, v3

    .line 1909
    .line 1910
    if-nez v21, :cond_63

    .line 1911
    .line 1912
    move v7, v3

    .line 1913
    goto :goto_47

    .line 1914
    :cond_63
    sub-int v7, v16, v3

    .line 1915
    .line 1916
    sub-int/2addr v7, v8

    .line 1917
    :goto_47
    invoke-virtual {v10, v7}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    check-cast v6, Lb0/x;

    .line 1922
    .line 1923
    if-eqz v21, :cond_64

    .line 1924
    .line 1925
    sub-int v5, v11, v5

    .line 1926
    .line 1927
    iget v7, v6, Lb0/x;->n:I

    .line 1928
    .line 1929
    sub-int/2addr v5, v7

    .line 1930
    :cond_64
    invoke-virtual {v6, v5, v9, v1}, Lb0/x;->c(III)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    if-eq v3, v4, :cond_6a

    .line 1937
    .line 1938
    add-int/2addr v3, v2

    .line 1939
    goto :goto_46

    .line 1940
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1941
    .line 1942
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1943
    .line 1944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v0

    .line 1952
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1953
    .line 1954
    const-string v1, "no extra items"

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :cond_67
    move/from16 p1, v0

    .line 1965
    .line 1966
    move/from16 v41, v8

    .line 1967
    .line 1968
    move/from16 v39, v10

    .line 1969
    .line 1970
    move-object/from16 v28, v12

    .line 1971
    .line 1972
    move/from16 v0, v16

    .line 1973
    .line 1974
    move-object/from16 v53, v51

    .line 1975
    .line 1976
    const/4 v8, 0x1

    .line 1977
    move-object v12, v3

    .line 1978
    move-object v10, v6

    .line 1979
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    move/from16 v4, v18

    .line 1984
    .line 1985
    const/4 v3, 0x0

    .line 1986
    :goto_48
    if-ge v3, v2, :cond_68

    .line 1987
    .line 1988
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    check-cast v6, Lb0/x;

    .line 1993
    .line 1994
    iget v11, v6, Lb0/x;->o:I

    .line 1995
    .line 1996
    sub-int/2addr v4, v11

    .line 1997
    invoke-virtual {v6, v4, v9, v1}, Lb0/x;->c(III)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    add-int/lit8 v3, v3, 0x1

    .line 2004
    .line 2005
    goto :goto_48

    .line 2006
    :cond_68
    invoke-virtual {v10}, Ldl/n;->c()I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    move/from16 v3, v18

    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    :goto_49
    if-ge v4, v2, :cond_69

    .line 2014
    .line 2015
    invoke-virtual {v10, v4}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    check-cast v6, Lb0/x;

    .line 2020
    .line 2021
    invoke-virtual {v6, v3, v9, v1}, Lb0/x;->c(III)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    iget v6, v6, Lb0/x;->o:I

    .line 2028
    .line 2029
    add-int/2addr v3, v6

    .line 2030
    add-int/lit8 v4, v4, 0x1

    .line 2031
    .line 2032
    goto :goto_49

    .line 2033
    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    const/4 v4, 0x0

    .line 2038
    :goto_4a
    if-ge v4, v2, :cond_6a

    .line 2039
    .line 2040
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    check-cast v6, Lb0/x;

    .line 2045
    .line 2046
    invoke-virtual {v6, v3, v9, v1}, Lb0/x;->c(III)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    iget v6, v6, Lb0/x;->o:I

    .line 2053
    .line 2054
    add-int/2addr v3, v6

    .line 2055
    add-int/lit8 v4, v4, 0x1

    .line 2056
    .line 2057
    goto :goto_4a

    .line 2058
    :cond_6a
    float-to-int v2, v15

    .line 2059
    move-object/from16 v16, v17

    .line 2060
    .line 2061
    move/from16 v17, v2

    .line 2062
    .line 2063
    move/from16 v18, v9

    .line 2064
    .line 2065
    move/from16 v19, v1

    .line 2066
    .line 2067
    move-object/from16 v20, v12

    .line 2068
    .line 2069
    move-object/from16 v21, v13

    .line 2070
    .line 2071
    move/from16 v22, v14

    .line 2072
    .line 2073
    move/from16 v23, v48

    .line 2074
    .line 2075
    invoke-virtual/range {v16 .. v24}, Lb0/j;->a(IIILjava/util/ArrayList;Lb0/s;ZZZ)V

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v2, p2

    .line 2079
    .line 2080
    check-cast v2, Ljava/util/Collection;

    .line 2081
    .line 2082
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    xor-int/2addr v2, v8

    .line 2087
    if-eqz v2, :cond_74

    .line 2088
    .line 2089
    invoke-static {v12}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, Lb0/x;

    .line 2094
    .line 2095
    iget v2, v2, Lb0/x;->a:I

    .line 2096
    .line 2097
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    const/4 v4, 0x0

    .line 2102
    const/4 v5, -0x1

    .line 2103
    const/4 v6, -0x1

    .line 2104
    :goto_4b
    if-ge v4, v3, :cond_6c

    .line 2105
    .line 2106
    move-object/from16 v7, p2

    .line 2107
    .line 2108
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    check-cast v11, Ljava/lang/Number;

    .line 2113
    .line 2114
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v11

    .line 2118
    if-gt v11, v2, :cond_6c

    .line 2119
    .line 2120
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    check-cast v5, Ljava/lang/Number;

    .line 2125
    .line 2126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    add-int/lit8 v4, v4, 0x1

    .line 2131
    .line 2132
    if-ltz v4, :cond_6b

    .line 2133
    .line 2134
    invoke-static {v7}, Lmc/m;->d0(Ljava/util/List;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v6

    .line 2138
    if-gt v4, v6, :cond_6b

    .line 2139
    .line 2140
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    goto :goto_4c

    .line 2145
    :cond_6b
    const/4 v6, -0x1

    .line 2146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v11

    .line 2150
    move-object v6, v11

    .line 2151
    :goto_4c
    check-cast v6, Ljava/lang/Number;

    .line 2152
    .line 2153
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    move-object/from16 p2, v7

    .line 2158
    .line 2159
    goto :goto_4b

    .line 2160
    :cond_6c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    const/4 v4, -0x1

    .line 2165
    const/4 v7, 0x0

    .line 2166
    const/high16 v11, -0x80000000

    .line 2167
    .line 2168
    const/high16 v14, -0x80000000

    .line 2169
    .line 2170
    :goto_4d
    if-ge v7, v2, :cond_6f

    .line 2171
    .line 2172
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v16

    .line 2176
    move-object/from16 v3, v16

    .line 2177
    .line 2178
    check-cast v3, Lb0/x;

    .line 2179
    .line 2180
    iget v8, v3, Lb0/x;->a:I

    .line 2181
    .line 2182
    if-ne v8, v5, :cond_6d

    .line 2183
    .line 2184
    iget v11, v3, Lb0/x;->m:I

    .line 2185
    .line 2186
    move v4, v7

    .line 2187
    goto :goto_4e

    .line 2188
    :cond_6d
    if-ne v8, v6, :cond_6e

    .line 2189
    .line 2190
    iget v14, v3, Lb0/x;->m:I

    .line 2191
    .line 2192
    :cond_6e
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    .line 2193
    .line 2194
    const/4 v8, 0x1

    .line 2195
    goto :goto_4d

    .line 2196
    :cond_6f
    const/4 v3, -0x1

    .line 2197
    if-ne v5, v3, :cond_70

    .line 2198
    .line 2199
    const/4 v3, 0x1

    .line 2200
    goto :goto_51

    .line 2201
    :cond_70
    invoke-virtual {v13, v5}, Lb0/s;->a(I)Lb0/x;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const/4 v3, 0x1

    .line 2206
    iput-boolean v3, v2, Lb0/x;->q:Z

    .line 2207
    .line 2208
    const/high16 v5, -0x80000000

    .line 2209
    .line 2210
    if-eq v11, v5, :cond_71

    .line 2211
    .line 2212
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    goto :goto_4f

    .line 2217
    :cond_71
    move v6, v0

    .line 2218
    :goto_4f
    if-eq v14, v5, :cond_72

    .line 2219
    .line 2220
    iget v5, v2, Lb0/x;->n:I

    .line 2221
    .line 2222
    sub-int/2addr v14, v5

    .line 2223
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    :cond_72
    invoke-virtual {v2, v6, v9, v1}, Lb0/x;->c(III)V

    .line 2228
    .line 2229
    .line 2230
    const/4 v5, -0x1

    .line 2231
    if-eq v4, v5, :cond_73

    .line 2232
    .line 2233
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    goto :goto_50

    .line 2237
    :cond_73
    const/4 v4, 0x0

    .line 2238
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    :goto_50
    move-object/from16 v34, v2

    .line 2242
    .line 2243
    :goto_51
    move/from16 v5, v27

    .line 2244
    .line 2245
    move-object/from16 v2, v34

    .line 2246
    .line 2247
    move/from16 v4, v41

    .line 2248
    .line 2249
    goto :goto_52

    .line 2250
    :cond_74
    move v3, v8

    .line 2251
    goto :goto_51

    .line 2252
    :goto_52
    if-lt v5, v4, :cond_76

    .line 2253
    .line 2254
    move/from16 v6, v37

    .line 2255
    .line 2256
    move/from16 v5, v39

    .line 2257
    .line 2258
    if-le v6, v5, :cond_75

    .line 2259
    .line 2260
    goto :goto_53

    .line 2261
    :cond_75
    const/4 v3, 0x0

    .line 2262
    :cond_76
    :goto_53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    new-instance v6, Lw/c0;

    .line 2271
    .line 2272
    const/16 v50, 0x1

    .line 2273
    .line 2274
    move-object/from16 v45, v6

    .line 2275
    .line 2276
    move-object/from16 v46, v12

    .line 2277
    .line 2278
    move-object/from16 v47, v2

    .line 2279
    .line 2280
    move-object/from16 v49, v26

    .line 2281
    .line 2282
    invoke-direct/range {v45 .. v50}, Lw/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2283
    .line 2284
    .line 2285
    move-object/from16 v7, v53

    .line 2286
    .line 2287
    invoke-virtual {v7, v5, v1, v6}, Lb0/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    move-object/from16 v31, v1

    .line 2292
    .line 2293
    check-cast v31, Lw1/m0;

    .line 2294
    .line 2295
    if-eqz p1, :cond_77

    .line 2296
    .line 2297
    move-object/from16 v34, v12

    .line 2298
    .line 2299
    goto :goto_55

    .line 2300
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    .line 2301
    .line 2302
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2303
    .line 2304
    .line 2305
    move-result v5

    .line 2306
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    const/4 v6, 0x0

    .line 2314
    :goto_54
    if-ge v6, v5, :cond_7b

    .line 2315
    .line 2316
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    move-object v8, v7

    .line 2321
    check-cast v8, Lb0/x;

    .line 2322
    .line 2323
    iget v9, v8, Lb0/x;->a:I

    .line 2324
    .line 2325
    invoke-virtual {v10}, Ldl/n;->first()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    check-cast v11, Lb0/x;

    .line 2330
    .line 2331
    iget v11, v11, Lb0/x;->a:I

    .line 2332
    .line 2333
    if-lt v9, v11, :cond_78

    .line 2334
    .line 2335
    invoke-virtual {v10}, Ldl/n;->last()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v9

    .line 2339
    check-cast v9, Lb0/x;

    .line 2340
    .line 2341
    iget v9, v9, Lb0/x;->a:I

    .line 2342
    .line 2343
    iget v11, v8, Lb0/x;->a:I

    .line 2344
    .line 2345
    if-le v11, v9, :cond_79

    .line 2346
    .line 2347
    :cond_78
    if-ne v8, v2, :cond_7a

    .line 2348
    .line 2349
    :cond_79
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    :cond_7a
    add-int/lit8 v6, v6, 0x1

    .line 2353
    .line 2354
    goto :goto_54

    .line 2355
    :cond_7b
    move-object/from16 v34, v1

    .line 2356
    .line 2357
    :goto_55
    new-instance v2, Lb0/w;

    .line 2358
    .line 2359
    move-object/from16 v26, v2

    .line 2360
    .line 2361
    move-object/from16 v27, v28

    .line 2362
    .line 2363
    move/from16 v28, v29

    .line 2364
    .line 2365
    move/from16 v29, v3

    .line 2366
    .line 2367
    move/from16 v30, v15

    .line 2368
    .line 2369
    move/from16 v35, v0

    .line 2370
    .line 2371
    move/from16 v37, v4

    .line 2372
    .line 2373
    invoke-direct/range {v26 .. v38}, Lb0/w;-><init>(Lb0/x;IZFLw1/m0;FZLjava/util/List;IIII)V

    .line 2374
    .line 2375
    .line 2376
    :goto_56
    invoke-interface/range {v40 .. v40}, Lw1/r;->Z()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    move-object/from16 v1, v43

    .line 2381
    .line 2382
    const/4 v3, 0x0

    .line 2383
    invoke-virtual {v1, v2, v0, v3}, Lb0/g0;->g(Lb0/w;ZZ)V

    .line 2384
    .line 2385
    .line 2386
    return-object v2

    .line 2387
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2388
    .line 2389
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2400
    .line 2401
    const-string v1, "invalid afterContentPadding"

    .line 2402
    .line 2403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    throw v0

    .line 2411
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2412
    .line 2413
    const-string v1, "invalid beforeContentPadding"

    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v0

    .line 2423
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2424
    .line 2425
    const-string v1, "coroutineScope should be not null"

    .line 2426
    .line 2427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v0

    .line 2435
    :catchall_0
    move-exception v0

    .line 2436
    :try_start_3
    invoke-static {v3}, Lb1/i;->p(Lb1/i;)V

    .line 2437
    .line 2438
    .line 2439
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2440
    :catchall_1
    move-exception v0

    .line 2441
    invoke-virtual {v2}, Lb1/i;->c()V

    .line 2442
    .line 2443
    .line 2444
    throw v0

    .line 2445
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2446
    .line 2447
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v0
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method
