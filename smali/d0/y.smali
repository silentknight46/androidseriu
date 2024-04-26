.class public final Ld0/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lx/p2;

.field public final synthetic e:La0/i1;

.field public final synthetic f:Z

.field public final synthetic g:Ld0/j0;

.field public final synthetic h:F

.field public final synthetic i:Ld0/l;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Ld1/c;

.field public final synthetic m:Ld1/b;

.field public final synthetic n:I

.field public final synthetic o:Ld0/n0;


# direct methods
.method public constructor <init>(Lx/p2;La0/i1;ZLd0/j0;FLd0/l;Lvl/g;Lol/a;Ld1/c;Ld1/b;I)V
    .locals 1

    .line 1
    sget-object v0, Ld0/q0;->d:Ld0/n0;

    iput-object p1, p0, Ld0/y;->d:Lx/p2;

    iput-object p2, p0, Ld0/y;->e:La0/i1;

    iput-boolean p3, p0, Ld0/y;->f:Z

    iput-object p4, p0, Ld0/y;->g:Ld0/j0;

    iput p5, p0, Ld0/y;->h:F

    iput-object p6, p0, Ld0/y;->i:Ld0/l;

    iput-object p7, p0, Ld0/y;->j:Lol/a;

    iput-object p8, p0, Ld0/y;->k:Lol/a;

    iput-object p9, p0, Ld0/y;->l:Ld1/c;

    iput-object p10, p0, Ld0/y;->m:Ld1/b;

    iput p11, p0, Ld0/y;->n:I

    iput-object v0, p0, Ld0/y;->o:Ld0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

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
    iget-wide v4, v2, Lr2/a;->a:J

    .line 12
    .line 13
    sget-object v15, Lx/p2;->d:Lx/p2;

    .line 14
    .line 15
    iget-object v2, v1, Ld0/y;->d:Lx/p2;

    .line 16
    .line 17
    if-ne v2, v15, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v6, v15

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v6, Lx/p2;->e:Lx/p2;

    .line 27
    .line 28
    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/a;->g(JLx/p2;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Ld0/y;->e:La0/i1;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lc0/a0;

    .line 37
    .line 38
    iget-object v8, v7, Lc0/a0;->e:Lw1/l1;

    .line 39
    .line 40
    invoke-interface {v8}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v6, v8}, La0/i1;->c(Lr2/l;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v7, v7, Lc0/a0;->e:Lw1/l1;

    .line 49
    .line 50
    invoke-interface {v7, v8}, Lr2/b;->j0(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v0

    .line 56
    check-cast v7, Lc0/a0;

    .line 57
    .line 58
    iget-object v8, v7, Lc0/a0;->e:Lw1/l1;

    .line 59
    .line 60
    invoke-interface {v8}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->i(La0/i1;Lr2/l;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v7, v7, Lc0/a0;->e:Lw1/l1;

    .line 69
    .line 70
    invoke-interface {v7, v8}, Lr2/b;->j0(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lc0/a0;

    .line 78
    .line 79
    iget-object v9, v8, Lc0/a0;->e:Lw1/l1;

    .line 80
    .line 81
    invoke-interface {v9}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v6, v9}, La0/i1;->b(Lr2/l;)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v8, v8, Lc0/a0;->e:Lw1/l1;

    .line 90
    .line 91
    invoke-interface {v8, v9}, Lr2/b;->j0(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v8, v0

    .line 97
    check-cast v8, Lc0/a0;

    .line 98
    .line 99
    iget-object v9, v8, Lc0/a0;->e:Lw1/l1;

    .line 100
    .line 101
    invoke-interface {v9}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->h(La0/i1;Lr2/l;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v8, v8, Lc0/a0;->e:Lw1/l1;

    .line 110
    .line 111
    invoke-interface {v8, v9}, Lr2/b;->j0(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_3
    invoke-interface {v6}, La0/i1;->d()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Lc0/a0;

    .line 121
    .line 122
    iget-object v11, v10, Lc0/a0;->e:Lw1/l1;

    .line 123
    .line 124
    invoke-interface {v11, v9}, Lr2/b;->j0(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v6}, La0/i1;->a()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v12, v10, Lc0/a0;->e:Lw1/l1;

    .line 133
    .line 134
    invoke-interface {v12, v6}, Lr2/b;->j0(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int v10, v9, v6

    .line 139
    .line 140
    add-int v11, v7, v8

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move/from16 v16, v11

    .line 148
    .line 149
    :goto_4
    iget-boolean v13, v1, Ld0/y;->f:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    if-nez v3, :cond_7

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    move v8, v7

    .line 168
    :cond_7
    :goto_5
    sub-int v21, v16, v8

    .line 169
    .line 170
    neg-int v6, v11

    .line 171
    neg-int v14, v10

    .line 172
    move/from16 v17, v8

    .line 173
    .line 174
    move/from16 v16, v9

    .line 175
    .line 176
    invoke-static {v6, v14, v4, v5}, Lls/r;->z(IIJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-object v14, v1, Ld0/y;->g:Ld0/j0;

    .line 181
    .line 182
    iput-object v0, v14, Ld0/j0;->q:Lr2/b;

    .line 183
    .line 184
    iget-object v6, v14, Ld0/j0;->e:Ld0/c0;

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    iget v6, v1, Ld0/y;->h:F

    .line 189
    .line 190
    invoke-interface {v12, v6}, Lr2/b;->j0(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-static {v4, v5}, Lr2/a;->g(J)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    sub-int v19, v19, v10

    .line 201
    .line 202
    :goto_6
    move-object/from16 v20, v12

    .line 203
    .line 204
    move/from16 v12, v19

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-static {v4, v5}, Lr2/a;->h(J)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    sub-int v19, v19, v11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    if-eqz v13, :cond_9

    .line 215
    .line 216
    if-lez v12, :cond_a

    .line 217
    .line 218
    :cond_9
    move/from16 v3, v16

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    if-eqz v3, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    add-int/2addr v7, v12

    .line 225
    :goto_8
    if-eqz v3, :cond_c

    .line 226
    .line 227
    add-int v3, v16, v12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move/from16 v3, v16

    .line 231
    .line 232
    :goto_9
    invoke-static {v7, v3}, Lwv/d;->k(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v22

    .line 236
    goto :goto_b

    .line 237
    :goto_a
    invoke-static {v7, v3}, Lwv/d;->k(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v22

    .line 241
    :goto_b
    iget-object v3, v1, Ld0/y;->i:Ld0/l;

    .line 242
    .line 243
    invoke-interface {v3, v0, v12}, Ld0/l;->a(Lr2/b;I)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-ne v2, v15, :cond_d

    .line 248
    .line 249
    invoke-static {v8, v9}, Lr2/a;->h(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    move/from16 v3, v19

    .line 255
    .line 256
    :goto_c
    if-eq v2, v15, :cond_e

    .line 257
    .line 258
    invoke-static {v8, v9}, Lr2/a;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    move/from16 v2, v19

    .line 264
    .line 265
    :goto_d
    const/4 v13, 0x5

    .line 266
    invoke-static {v3, v2, v13}, Lls/r;->b(III)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iput-wide v2, v14, Ld0/j0;->z:J

    .line 271
    .line 272
    iget-object v2, v1, Ld0/y;->j:Lol/a;

    .line 273
    .line 274
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Ld0/v;

    .line 280
    .line 281
    add-int v3, v19, v6

    .line 282
    .line 283
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :try_start_0
    invoke-virtual {v2}, Lb1/i;->j()Lb1/i;

    .line 288
    .line 289
    .line 290
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 291
    move-object/from16 v13, v18

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    :try_start_1
    iget-object v6, v13, Ld0/c0;->b:Lr0/l1;

    .line 296
    .line 297
    invoke-virtual {v6}, Lr0/u2;->g()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move-wide/from16 v25, v8

    .line 302
    .line 303
    iget-object v8, v13, Ld0/c0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v6, v7, v8}, Lc8/f0;->c0(ILc0/w;Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eq v6, v9, :cond_f

    .line 310
    .line 311
    iget-object v8, v13, Ld0/c0;->b:Lr0/l1;

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lr0/u2;->h(I)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v13, Ld0/c0;->f:Lc0/b0;

    .line 317
    .line 318
    invoke-virtual {v8, v6}, Lc0/b0;->c(I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v14, v3}, Lfw/c;->y0(Ld0/j0;I)I

    .line 322
    .line 323
    .line 324
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :try_start_2
    invoke-static/range {v16 .. v16}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lb1/i;->c()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v14, Ld0/j0;->A:Lc0/d0;

    .line 332
    .line 333
    iget-object v6, v14, Ld0/j0;->v:Lc0/n;

    .line 334
    .line 335
    invoke-static {v7, v2, v6}, Lc8/f0;->M(Lc0/w;Lc0/d0;Lc0/n;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v2, v1, Ld0/y;->k:Lol/a;

    .line 340
    .line 341
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v2, v1, Ld0/y;->d:Lx/p2;

    .line 352
    .line 353
    move-object/from16 v16, v8

    .line 354
    .line 355
    iget-object v8, v1, Ld0/y;->l:Ld1/c;

    .line 356
    .line 357
    move-object/from16 v27, v8

    .line 358
    .line 359
    iget-object v8, v1, Ld0/y;->m:Ld1/b;

    .line 360
    .line 361
    move-object/from16 v28, v8

    .line 362
    .line 363
    iget-boolean v8, v1, Ld0/y;->f:Z

    .line 364
    .line 365
    move/from16 v29, v8

    .line 366
    .line 367
    iget v8, v1, Ld0/y;->n:I

    .line 368
    .line 369
    move/from16 v30, v8

    .line 370
    .line 371
    new-instance v8, Lb0/r;

    .line 372
    .line 373
    const/16 v31, 0x1

    .line 374
    .line 375
    move-object/from16 v32, v2

    .line 376
    .line 377
    move-object v2, v8

    .line 378
    move/from16 v33, v3

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    move/from16 v35, v6

    .line 382
    .line 383
    move/from16 v34, v18

    .line 384
    .line 385
    move v6, v11

    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    move v7, v10

    .line 389
    move-object v1, v8

    .line 390
    move-object/from16 v10, v16

    .line 391
    .line 392
    move/from16 v11, v17

    .line 393
    .line 394
    move-object/from16 v16, v27

    .line 395
    .line 396
    move-object/from16 v17, v28

    .line 397
    .line 398
    move/from16 v27, v29

    .line 399
    .line 400
    move/from16 v28, v30

    .line 401
    .line 402
    move/from16 v8, v31

    .line 403
    .line 404
    invoke-direct/range {v2 .. v8}, Lb0/r;-><init>(Lc0/z;JIII)V

    .line 405
    .line 406
    .line 407
    if-ltz v11, :cond_57

    .line 408
    .line 409
    if-ltz v21, :cond_56

    .line 410
    .line 411
    if-gez v33, :cond_10

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_10
    move/from16 v7, v33

    .line 416
    .line 417
    :goto_e
    sget-object v29, Ldl/x;->d:Ldl/x;

    .line 418
    .line 419
    move/from16 v8, v35

    .line 420
    .line 421
    if-gtz v8, :cond_11

    .line 422
    .line 423
    neg-int v0, v11

    .line 424
    add-int v24, v12, v21

    .line 425
    .line 426
    invoke-static/range {v25 .. v26}, Lr2/a;->j(J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static/range {v25 .. v26}, Lr2/a;->i(J)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Ld0/w;->e:Ld0/w;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3, v4}, Lb0/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v31, v1

    .line 449
    .line 450
    check-cast v31, Lw1/m0;

    .line 451
    .line 452
    new-instance v1, Ld0/z;

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    move-object/from16 v17, v1

    .line 464
    .line 465
    move-object/from16 v18, v29

    .line 466
    .line 467
    move/from16 v20, v34

    .line 468
    .line 469
    move-object/from16 v22, v32

    .line 470
    .line 471
    move/from16 v23, v0

    .line 472
    .line 473
    move/from16 v25, v28

    .line 474
    .line 475
    move/from16 v28, v2

    .line 476
    .line 477
    move/from16 v29, v3

    .line 478
    .line 479
    move/from16 v32, v4

    .line 480
    .line 481
    invoke-direct/range {v17 .. v32}, Ld0/z;-><init>(Ljava/util/List;IIILx/p2;IIILd0/h;Ld0/h;FIZLw1/m0;Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, p0

    .line 485
    .line 486
    move-object v13, v14

    .line 487
    :goto_f
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_42

    .line 489
    .line 490
    :cond_11
    move-object/from16 v6, v32

    .line 491
    .line 492
    if-ne v6, v15, :cond_12

    .line 493
    .line 494
    invoke-static/range {v25 .. v26}, Lr2/a;->h(J)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    goto :goto_10

    .line 499
    :cond_12
    move/from16 v2, v19

    .line 500
    .line 501
    :goto_10
    if-eq v6, v15, :cond_13

    .line 502
    .line 503
    invoke-static/range {v25 .. v26}, Lr2/a;->g(J)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :goto_11
    const/4 v4, 0x5

    .line 508
    goto :goto_12

    .line 509
    :cond_13
    move/from16 v3, v19

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :goto_12
    invoke-static {v2, v3, v4}, Lls/r;->b(III)J

    .line 513
    .line 514
    .line 515
    move-result-wide v30

    .line 516
    :goto_13
    if-lez v9, :cond_14

    .line 517
    .line 518
    if-lez v13, :cond_14

    .line 519
    .line 520
    add-int/lit8 v9, v9, -0x1

    .line 521
    .line 522
    sub-int/2addr v13, v7

    .line 523
    goto :goto_13

    .line 524
    :cond_14
    mul-int/lit8 v13, v13, -0x1

    .line 525
    .line 526
    if-lt v9, v8, :cond_15

    .line 527
    .line 528
    add-int/lit8 v9, v8, -0x1

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    :cond_15
    new-instance v4, Ldl/n;

    .line 532
    .line 533
    invoke-direct {v4}, Ldl/n;-><init>()V

    .line 534
    .line 535
    .line 536
    neg-int v5, v11

    .line 537
    move/from16 v3, v34

    .line 538
    .line 539
    if-gez v3, :cond_16

    .line 540
    .line 541
    move v2, v3

    .line 542
    goto :goto_14

    .line 543
    :cond_16
    const/4 v2, 0x0

    .line 544
    :goto_14
    add-int/2addr v2, v5

    .line 545
    add-int/2addr v13, v2

    .line 546
    move-object/from16 v24, v1

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_15
    if-gez v13, :cond_17

    .line 550
    .line 551
    if-lez v9, :cond_17

    .line 552
    .line 553
    add-int/lit8 v32, v9, -0x1

    .line 554
    .line 555
    invoke-interface/range {v20 .. v20}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 556
    .line 557
    .line 558
    move-result-object v34

    .line 559
    move v9, v2

    .line 560
    move-object v2, v0

    .line 561
    move-object/from16 v35, v15

    .line 562
    .line 563
    move v15, v3

    .line 564
    move/from16 v3, v32

    .line 565
    .line 566
    move/from16 v37, v5

    .line 567
    .line 568
    move/from16 v36, v15

    .line 569
    .line 570
    move-object v15, v4

    .line 571
    move-wide/from16 v4, v30

    .line 572
    .line 573
    move-object/from16 v38, v6

    .line 574
    .line 575
    move-object/from16 v6, v18

    .line 576
    .line 577
    move-object/from16 v39, v0

    .line 578
    .line 579
    move v0, v7

    .line 580
    move/from16 v40, v8

    .line 581
    .line 582
    move-wide/from16 v7, v22

    .line 583
    .line 584
    move/from16 v41, v9

    .line 585
    .line 586
    move-object/from16 v9, v38

    .line 587
    .line 588
    move-object/from16 v42, v10

    .line 589
    .line 590
    move-object/from16 v10, v17

    .line 591
    .line 592
    move/from16 v43, v11

    .line 593
    .line 594
    move-object/from16 v11, v16

    .line 595
    .line 596
    move/from16 v45, v12

    .line 597
    .line 598
    move-object/from16 v44, v20

    .line 599
    .line 600
    move-object/from16 v12, v34

    .line 601
    .line 602
    move/from16 v46, v13

    .line 603
    .line 604
    move/from16 v13, v27

    .line 605
    .line 606
    move/from16 p1, v0

    .line 607
    .line 608
    move-object/from16 v47, v14

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    move/from16 v14, v19

    .line 612
    .line 613
    invoke-static/range {v2 .. v14}, Lwv/d;->N0(Lc0/z;IJLd0/v;JLx/p2;Ld1/b;Ld1/c;Lr2/l;ZI)Ld0/h;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v15, v0, v2}, Ldl/n;->add(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget v2, v2, Ld0/h;->k:I

    .line 621
    .line 622
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    move/from16 v13, v46

    .line 627
    .line 628
    add-int v13, v13, p1

    .line 629
    .line 630
    move/from16 v7, p1

    .line 631
    .line 632
    move-object v4, v15

    .line 633
    move/from16 v9, v32

    .line 634
    .line 635
    move-object/from16 v15, v35

    .line 636
    .line 637
    move/from16 v3, v36

    .line 638
    .line 639
    move/from16 v5, v37

    .line 640
    .line 641
    move-object/from16 v6, v38

    .line 642
    .line 643
    move-object/from16 v0, v39

    .line 644
    .line 645
    move/from16 v8, v40

    .line 646
    .line 647
    move/from16 v2, v41

    .line 648
    .line 649
    move-object/from16 v10, v42

    .line 650
    .line 651
    move/from16 v11, v43

    .line 652
    .line 653
    move-object/from16 v20, v44

    .line 654
    .line 655
    move/from16 v12, v45

    .line 656
    .line 657
    move-object/from16 v14, v47

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_17
    move-object/from16 v39, v0

    .line 661
    .line 662
    move/from16 v36, v3

    .line 663
    .line 664
    move/from16 v37, v5

    .line 665
    .line 666
    move-object/from16 v38, v6

    .line 667
    .line 668
    move/from16 p1, v7

    .line 669
    .line 670
    move/from16 v40, v8

    .line 671
    .line 672
    move-object/from16 v42, v10

    .line 673
    .line 674
    move/from16 v43, v11

    .line 675
    .line 676
    move/from16 v45, v12

    .line 677
    .line 678
    move-object/from16 v47, v14

    .line 679
    .line 680
    move-object/from16 v35, v15

    .line 681
    .line 682
    move-object/from16 v44, v20

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    move-object v15, v4

    .line 686
    move v14, v2

    .line 687
    if-ge v13, v14, :cond_18

    .line 688
    .line 689
    move v2, v14

    .line 690
    goto :goto_16

    .line 691
    :cond_18
    move v2, v13

    .line 692
    :goto_16
    sub-int/2addr v2, v14

    .line 693
    move/from16 v13, v45

    .line 694
    .line 695
    add-int v32, v13, v21

    .line 696
    .line 697
    if-gez v32, :cond_19

    .line 698
    .line 699
    move v12, v0

    .line 700
    goto :goto_17

    .line 701
    :cond_19
    move/from16 v12, v32

    .line 702
    .line 703
    :goto_17
    neg-int v3, v2

    .line 704
    move v4, v0

    .line 705
    move v5, v4

    .line 706
    move v6, v9

    .line 707
    :goto_18
    iget v7, v15, Ldl/n;->f:I

    .line 708
    .line 709
    if-ge v4, v7, :cond_1b

    .line 710
    .line 711
    if-lt v3, v12, :cond_1a

    .line 712
    .line 713
    invoke-virtual {v15, v4}, Ldl/n;->e(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    goto :goto_18

    .line 718
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    add-int v3, v3, p1

    .line 721
    .line 722
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1b
    move/from16 v34, v2

    .line 726
    .line 727
    move v11, v3

    .line 728
    move v10, v6

    .line 729
    move/from16 v20, v9

    .line 730
    .line 731
    move/from16 v9, v40

    .line 732
    .line 733
    move/from16 v40, v5

    .line 734
    .line 735
    :goto_19
    if-ge v10, v9, :cond_1c

    .line 736
    .line 737
    if-lt v11, v12, :cond_1d

    .line 738
    .line 739
    if-lez v11, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v15}, Ldl/n;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_1c
    move v3, v1

    .line 749
    move v0, v9

    .line 750
    move v1, v11

    .line 751
    move-object v14, v15

    .line 752
    move v15, v10

    .line 753
    goto/16 :goto_1d

    .line 754
    .line 755
    :cond_1d
    :goto_1a
    invoke-interface/range {v44 .. v44}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 756
    .line 757
    .line 758
    move-result-object v41

    .line 759
    move-object/from16 v2, v39

    .line 760
    .line 761
    move v3, v10

    .line 762
    move-wide/from16 v4, v30

    .line 763
    .line 764
    move-object/from16 v6, v18

    .line 765
    .line 766
    move-wide/from16 v7, v22

    .line 767
    .line 768
    move v0, v9

    .line 769
    move-object/from16 v9, v38

    .line 770
    .line 771
    move-object/from16 v45, v15

    .line 772
    .line 773
    move v15, v10

    .line 774
    move-object/from16 v10, v17

    .line 775
    .line 776
    move/from16 v46, v1

    .line 777
    .line 778
    move v1, v11

    .line 779
    move-object/from16 v11, v16

    .line 780
    .line 781
    move/from16 v48, v12

    .line 782
    .line 783
    move-object/from16 v12, v41

    .line 784
    .line 785
    move/from16 v49, v13

    .line 786
    .line 787
    move/from16 v13, v27

    .line 788
    .line 789
    move/from16 v50, v14

    .line 790
    .line 791
    move/from16 v14, v19

    .line 792
    .line 793
    invoke-static/range {v2 .. v14}, Lwv/d;->N0(Lc0/z;IJLd0/v;JLx/p2;Ld1/b;Ld1/c;Lr2/l;ZI)Ld0/h;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    add-int/lit8 v6, v0, -0x1

    .line 798
    .line 799
    if-ne v15, v6, :cond_1e

    .line 800
    .line 801
    move/from16 v7, v19

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_1e
    move/from16 v7, p1

    .line 805
    .line 806
    :goto_1b
    add-int v11, v1, v7

    .line 807
    .line 808
    move/from16 v5, v50

    .line 809
    .line 810
    if-gt v11, v5, :cond_1f

    .line 811
    .line 812
    if-eq v15, v6, :cond_1f

    .line 813
    .line 814
    add-int/lit8 v10, v15, 0x1

    .line 815
    .line 816
    sub-int v34, v34, p1

    .line 817
    .line 818
    move/from16 v20, v10

    .line 819
    .line 820
    move-object/from16 v14, v45

    .line 821
    .line 822
    move/from16 v1, v46

    .line 823
    .line 824
    const/16 v40, 0x1

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_1f
    iget v1, v2, Ld0/h;->k:I

    .line 828
    .line 829
    move/from16 v3, v46

    .line 830
    .line 831
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    move-object/from16 v14, v45

    .line 836
    .line 837
    invoke-virtual {v14, v2}, Ldl/n;->k(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_1c
    add-int/lit8 v10, v15, 0x1

    .line 841
    .line 842
    move v9, v0

    .line 843
    move-object v15, v14

    .line 844
    move/from16 v12, v48

    .line 845
    .line 846
    move/from16 v13, v49

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    move v14, v5

    .line 850
    goto :goto_19

    .line 851
    :goto_1d
    if-ge v1, v13, :cond_22

    .line 852
    .line 853
    sub-int v12, v13, v1

    .line 854
    .line 855
    sub-int v34, v34, v12

    .line 856
    .line 857
    add-int/2addr v1, v12

    .line 858
    move v12, v3

    .line 859
    move/from16 v11, v34

    .line 860
    .line 861
    move/from16 v10, v43

    .line 862
    .line 863
    :goto_1e
    if-ge v11, v10, :cond_20

    .line 864
    .line 865
    if-lez v20, :cond_20

    .line 866
    .line 867
    add-int/lit8 v20, v20, -0x1

    .line 868
    .line 869
    invoke-interface/range {v44 .. v44}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 870
    .line 871
    .line 872
    move-result-object v34

    .line 873
    move-object/from16 v2, v39

    .line 874
    .line 875
    move/from16 v3, v20

    .line 876
    .line 877
    move-wide/from16 v4, v30

    .line 878
    .line 879
    move-object/from16 v6, v18

    .line 880
    .line 881
    move-wide/from16 v7, v22

    .line 882
    .line 883
    move-object/from16 v9, v38

    .line 884
    .line 885
    move/from16 v41, v10

    .line 886
    .line 887
    move-object/from16 v10, v17

    .line 888
    .line 889
    move/from16 v43, v11

    .line 890
    .line 891
    move-object/from16 v11, v16

    .line 892
    .line 893
    move/from16 v45, v15

    .line 894
    .line 895
    move v15, v12

    .line 896
    move-object/from16 v12, v34

    .line 897
    .line 898
    move/from16 v51, v13

    .line 899
    .line 900
    move/from16 v13, v27

    .line 901
    .line 902
    move/from16 v46, v0

    .line 903
    .line 904
    move-object v0, v14

    .line 905
    move/from16 v14, v19

    .line 906
    .line 907
    invoke-static/range {v2 .. v14}, Lwv/d;->N0(Lc0/z;IJLd0/v;JLx/p2;Ld1/b;Ld1/c;Lr2/l;ZI)Ld0/h;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/4 v3, 0x0

    .line 912
    invoke-virtual {v0, v3, v2}, Ldl/n;->add(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget v2, v2, Ld0/h;->k:I

    .line 916
    .line 917
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    add-int v11, v43, p1

    .line 922
    .line 923
    move-object v14, v0

    .line 924
    move/from16 v10, v41

    .line 925
    .line 926
    move/from16 v15, v45

    .line 927
    .line 928
    move/from16 v0, v46

    .line 929
    .line 930
    move/from16 v13, v51

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_20
    move/from16 v46, v0

    .line 934
    .line 935
    move/from16 v41, v10

    .line 936
    .line 937
    move/from16 v43, v11

    .line 938
    .line 939
    move/from16 v51, v13

    .line 940
    .line 941
    move-object v0, v14

    .line 942
    move/from16 v45, v15

    .line 943
    .line 944
    move v15, v12

    .line 945
    if-gez v43, :cond_21

    .line 946
    .line 947
    add-int v11, v1, v43

    .line 948
    .line 949
    move v1, v15

    .line 950
    const/4 v14, 0x0

    .line 951
    move v15, v11

    .line 952
    goto :goto_1f

    .line 953
    :cond_21
    move/from16 v14, v43

    .line 954
    .line 955
    move/from16 v55, v15

    .line 956
    .line 957
    move v15, v1

    .line 958
    move/from16 v1, v55

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_22
    move/from16 v46, v0

    .line 962
    .line 963
    move/from16 v51, v13

    .line 964
    .line 965
    move-object v0, v14

    .line 966
    move/from16 v45, v15

    .line 967
    .line 968
    move/from16 v41, v43

    .line 969
    .line 970
    move v15, v1

    .line 971
    move v1, v3

    .line 972
    move/from16 v14, v34

    .line 973
    .line 974
    :goto_1f
    if-ltz v14, :cond_55

    .line 975
    .line 976
    neg-int v13, v14

    .line 977
    invoke-virtual {v0}, Ldl/n;->first()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ld0/h;

    .line 982
    .line 983
    if-gtz v41, :cond_24

    .line 984
    .line 985
    if-gez v36, :cond_23

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_23
    move/from16 v12, p1

    .line 989
    .line 990
    move/from16 v34, v14

    .line 991
    .line 992
    move-object v14, v2

    .line 993
    goto :goto_22

    .line 994
    :cond_24
    :goto_20
    iget v3, v0, Ldl/n;->f:I

    .line 995
    .line 996
    move v4, v14

    .line 997
    const/4 v14, 0x0

    .line 998
    :goto_21
    if-ge v14, v3, :cond_25

    .line 999
    .line 1000
    if-eqz v4, :cond_25

    .line 1001
    .line 1002
    move/from16 v12, p1

    .line 1003
    .line 1004
    if-gt v12, v4, :cond_26

    .line 1005
    .line 1006
    invoke-static {v0}, Lmc/m;->d0(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eq v14, v5, :cond_26

    .line 1011
    .line 1012
    sub-int/2addr v4, v12

    .line 1013
    add-int/lit8 v14, v14, 0x1

    .line 1014
    .line 1015
    invoke-virtual {v0, v14}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ld0/h;

    .line 1020
    .line 1021
    move/from16 p1, v12

    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_25
    move/from16 v12, p1

    .line 1025
    .line 1026
    :cond_26
    move-object v14, v2

    .line 1027
    move/from16 v34, v4

    .line 1028
    .line 1029
    :goto_22
    new-instance v11, Ld0/x;

    .line 1030
    .line 1031
    const/16 v41, 0x1

    .line 1032
    .line 1033
    move-object v2, v11

    .line 1034
    move-object/from16 v3, v39

    .line 1035
    .line 1036
    move-wide/from16 v4, v30

    .line 1037
    .line 1038
    move-object/from16 v6, v18

    .line 1039
    .line 1040
    move-wide/from16 v7, v22

    .line 1041
    .line 1042
    move-object/from16 v9, v38

    .line 1043
    .line 1044
    move-object/from16 v10, v17

    .line 1045
    .line 1046
    move-object/from16 v52, v11

    .line 1047
    .line 1048
    move-object/from16 v11, v16

    .line 1049
    .line 1050
    move/from16 v53, v12

    .line 1051
    .line 1052
    move/from16 v12, v27

    .line 1053
    .line 1054
    move/from16 p1, v1

    .line 1055
    .line 1056
    move v1, v13

    .line 1057
    move/from16 v13, v19

    .line 1058
    .line 1059
    move/from16 v43, v1

    .line 1060
    .line 1061
    move-object v1, v14

    .line 1062
    move/from16 v14, v41

    .line 1063
    .line 1064
    invoke-direct/range {v2 .. v14}, Ld0/x;-><init>(Lc0/z;JLd0/v;JLx/p2;Ld1/b;Ld1/c;ZII)V

    .line 1065
    .line 1066
    .line 1067
    sub-int v2, v20, v28

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const/4 v14, 0x1

    .line 1075
    add-int/lit8 v3, v20, -0x1

    .line 1076
    .line 1077
    const/4 v13, 0x0

    .line 1078
    if-gt v2, v3, :cond_28

    .line 1079
    .line 1080
    move-object v4, v13

    .line 1081
    :goto_23
    if-nez v4, :cond_27

    .line 1082
    .line 1083
    new-instance v4, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    move-object/from16 v6, v52

    .line 1093
    .line 1094
    invoke-virtual {v6, v5}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    if-eq v3, v2, :cond_29

    .line 1102
    .line 1103
    add-int/lit8 v3, v3, -0x1

    .line 1104
    .line 1105
    move-object/from16 v52, v6

    .line 1106
    .line 1107
    goto :goto_23

    .line 1108
    :cond_28
    move-object/from16 v6, v52

    .line 1109
    .line 1110
    move-object v4, v13

    .line 1111
    :cond_29
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    const/4 v5, 0x0

    .line 1116
    :goto_24
    if-ge v5, v3, :cond_2c

    .line 1117
    .line 1118
    move-object/from16 v12, v42

    .line 1119
    .line 1120
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Ljava/lang/Number;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-ge v7, v2, :cond_2b

    .line 1131
    .line 1132
    if-nez v4, :cond_2a

    .line 1133
    .line 1134
    new-instance v4, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v6, v7}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1151
    .line 1152
    move-object/from16 v42, v12

    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_2c
    move-object/from16 v12, v42

    .line 1156
    .line 1157
    if-nez v4, :cond_2d

    .line 1158
    .line 1159
    move-object/from16 v11, v29

    .line 1160
    .line 1161
    goto :goto_25

    .line 1162
    :cond_2d
    move-object v11, v4

    .line 1163
    :goto_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    move/from16 v10, p1

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    :goto_26
    if-ge v3, v2, :cond_2e

    .line 1171
    .line 1172
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Ld0/h;

    .line 1177
    .line 1178
    iget v4, v4, Ld0/h;->k:I

    .line 1179
    .line 1180
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    add-int/lit8 v3, v3, 0x1

    .line 1185
    .line 1186
    goto :goto_26

    .line 1187
    :cond_2e
    invoke-virtual {v0}, Ldl/n;->last()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Ld0/h;

    .line 1192
    .line 1193
    iget v9, v2, Ld0/h;->a:I

    .line 1194
    .line 1195
    new-instance v7, Ld0/x;

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    move-object v2, v7

    .line 1200
    move-object/from16 v3, v39

    .line 1201
    .line 1202
    move-wide/from16 v4, v30

    .line 1203
    .line 1204
    move-object/from16 v6, v18

    .line 1205
    .line 1206
    move-object/from16 v54, v7

    .line 1207
    .line 1208
    move-wide/from16 v7, v22

    .line 1209
    .line 1210
    move/from16 v18, v9

    .line 1211
    .line 1212
    move-object/from16 v9, v38

    .line 1213
    .line 1214
    move/from16 v22, v10

    .line 1215
    .line 1216
    move-object/from16 v10, v17

    .line 1217
    .line 1218
    move-object/from16 p1, v11

    .line 1219
    .line 1220
    move-object/from16 v11, v16

    .line 1221
    .line 1222
    move-object/from16 v16, v12

    .line 1223
    .line 1224
    move/from16 v12, v27

    .line 1225
    .line 1226
    move/from16 v13, v19

    .line 1227
    .line 1228
    move/from16 v17, v15

    .line 1229
    .line 1230
    move v15, v14

    .line 1231
    move/from16 v14, v20

    .line 1232
    .line 1233
    invoke-direct/range {v2 .. v14}, Ld0/x;-><init>(Lc0/z;JLd0/v;JLx/p2;Ld1/b;Ld1/c;ZII)V

    .line 1234
    .line 1235
    .line 1236
    add-int v9, v18, v28

    .line 1237
    .line 1238
    add-int/lit8 v6, v46, -0x1

    .line 1239
    .line 1240
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    add-int/lit8 v9, v18, 0x1

    .line 1245
    .line 1246
    if-gt v9, v2, :cond_30

    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    :goto_27
    if-nez v13, :cond_2f

    .line 1250
    .line 1251
    new-instance v3, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    move-object v13, v3

    .line 1257
    :cond_2f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object/from16 v4, v54

    .line 1262
    .line 1263
    invoke-virtual {v4, v3}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    if-eq v9, v2, :cond_31

    .line 1271
    .line 1272
    add-int/lit8 v9, v9, 0x1

    .line 1273
    .line 1274
    move-object/from16 v54, v4

    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :cond_30
    move-object/from16 v4, v54

    .line 1278
    .line 1279
    const/4 v13, 0x0

    .line 1280
    :cond_31
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    const/4 v14, 0x0

    .line 1285
    :goto_28
    if-ge v14, v3, :cond_34

    .line 1286
    .line 1287
    move-object/from16 v5, v16

    .line 1288
    .line 1289
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    add-int/lit8 v7, v2, 0x1

    .line 1300
    .line 1301
    move/from16 v8, v46

    .line 1302
    .line 1303
    if-gt v7, v6, :cond_33

    .line 1304
    .line 1305
    if-ge v6, v8, :cond_33

    .line 1306
    .line 1307
    if-nez v13, :cond_32

    .line 1308
    .line 1309
    new-instance v13, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v4, v6}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_33
    add-int/lit8 v14, v14, 0x1

    .line 1326
    .line 1327
    move-object/from16 v16, v5

    .line 1328
    .line 1329
    move/from16 v46, v8

    .line 1330
    .line 1331
    goto :goto_28

    .line 1332
    :cond_34
    move/from16 v8, v46

    .line 1333
    .line 1334
    if-nez v13, :cond_35

    .line 1335
    .line 1336
    move-object/from16 v13, v29

    .line 1337
    .line 1338
    :cond_35
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    move/from16 v10, v22

    .line 1343
    .line 1344
    const/4 v14, 0x0

    .line 1345
    :goto_29
    if-ge v14, v2, :cond_36

    .line 1346
    .line 1347
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Ld0/h;

    .line 1352
    .line 1353
    iget v3, v3, Ld0/h;->k:I

    .line 1354
    .line 1355
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    add-int/lit8 v14, v14, 0x1

    .line 1360
    .line 1361
    goto :goto_29

    .line 1362
    :cond_36
    invoke-virtual {v0}, Ldl/n;->first()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_37

    .line 1371
    .line 1372
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_37

    .line 1377
    .line 1378
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_37

    .line 1383
    .line 1384
    move v14, v15

    .line 1385
    move-object/from16 v2, v35

    .line 1386
    .line 1387
    move-object/from16 v9, v38

    .line 1388
    .line 1389
    goto :goto_2a

    .line 1390
    :cond_37
    move-object/from16 v2, v35

    .line 1391
    .line 1392
    move-object/from16 v9, v38

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    :goto_2a
    if-ne v9, v2, :cond_38

    .line 1396
    .line 1397
    move v5, v10

    .line 1398
    :goto_2b
    move-wide/from16 v3, v25

    .line 1399
    .line 1400
    goto :goto_2c

    .line 1401
    :cond_38
    move/from16 v5, v17

    .line 1402
    .line 1403
    goto :goto_2b

    .line 1404
    :goto_2c
    invoke-static {v5, v3, v4}, Lls/r;->q(IJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-ne v9, v2, :cond_39

    .line 1409
    .line 1410
    move/from16 v10, v17

    .line 1411
    .line 1412
    :cond_39
    invoke-static {v10, v3, v4}, Lls/r;->p(IJ)I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-ne v9, v2, :cond_3a

    .line 1417
    .line 1418
    move v7, v10

    .line 1419
    :goto_2d
    move/from16 v12, v51

    .line 1420
    .line 1421
    goto :goto_2e

    .line 1422
    :cond_3a
    move v7, v11

    .line 1423
    goto :goto_2d

    .line 1424
    :goto_2e
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    move/from16 v6, v17

    .line 1429
    .line 1430
    if-ge v6, v3, :cond_3b

    .line 1431
    .line 1432
    move v3, v15

    .line 1433
    goto :goto_2f

    .line 1434
    :cond_3b
    const/4 v3, 0x0

    .line 1435
    :goto_2f
    if-eqz v3, :cond_3c

    .line 1436
    .line 1437
    if-nez v43, :cond_3d

    .line 1438
    .line 1439
    :cond_3c
    move/from16 v4, v43

    .line 1440
    .line 1441
    goto :goto_30

    .line 1442
    :cond_3d
    const-string v0, "non-zero pagesScrollOffset="

    .line 1443
    .line 1444
    move/from16 v4, v43

    .line 1445
    .line 1446
    invoke-static {v0, v4}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v1

    .line 1460
    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ldl/n;->c()I

    .line 1463
    .line 1464
    .line 1465
    move-result v16

    .line 1466
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v17

    .line 1470
    add-int v17, v17, v16

    .line 1471
    .line 1472
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v16

    .line 1476
    add-int v15, v16, v17

    .line 1477
    .line 1478
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    if-eqz v3, :cond_47

    .line 1482
    .line 1483
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_46

    .line 1488
    .line 1489
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_46

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ldl/n;->c()I

    .line 1496
    .line 1497
    .line 1498
    move-result v13

    .line 1499
    new-array v15, v13, [I

    .line 1500
    .line 1501
    const/4 v3, 0x0

    .line 1502
    :goto_31
    if-ge v3, v13, :cond_3e

    .line 1503
    .line 1504
    aput v19, v15, v3

    .line 1505
    .line 1506
    add-int/lit8 v3, v3, 0x1

    .line 1507
    .line 1508
    goto :goto_31

    .line 1509
    :cond_3e
    new-array v4, v13, [I

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    :goto_32
    if-ge v3, v13, :cond_3f

    .line 1513
    .line 1514
    move-object/from16 v16, v5

    .line 1515
    .line 1516
    const/4 v5, 0x0

    .line 1517
    aput v5, v4, v3

    .line 1518
    .line 1519
    add-int/lit8 v3, v3, 0x1

    .line 1520
    .line 1521
    move-object/from16 v5, v16

    .line 1522
    .line 1523
    goto :goto_32

    .line 1524
    :cond_3f
    move-object/from16 v16, v5

    .line 1525
    .line 1526
    move/from16 v5, v36

    .line 1527
    .line 1528
    move-object/from16 v3, v44

    .line 1529
    .line 1530
    invoke-interface {v3, v5}, Lr2/b;->P(I)F

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    move-object/from16 v17, v4

    .line 1535
    .line 1536
    new-instance v4, La0/h;

    .line 1537
    .line 1538
    move-object/from16 v26, v1

    .line 1539
    .line 1540
    move/from16 v18, v5

    .line 1541
    .line 1542
    const/4 v1, 0x0

    .line 1543
    const/4 v5, 0x0

    .line 1544
    invoke-direct {v4, v3, v5, v1}, La0/h;-><init>(FZLol/f;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v20, Lr2/l;->d:Lr2/l;

    .line 1548
    .line 1549
    if-ne v9, v2, :cond_40

    .line 1550
    .line 1551
    move-object v2, v4

    .line 1552
    move-object/from16 v3, v39

    .line 1553
    .line 1554
    move v4, v7

    .line 1555
    move-object/from16 v1, v16

    .line 1556
    .line 1557
    move/from16 v16, v18

    .line 1558
    .line 1559
    move-object v5, v15

    .line 1560
    move v15, v6

    .line 1561
    move-object/from16 v6, v20

    .line 1562
    .line 1563
    move/from16 v18, v7

    .line 1564
    .line 1565
    move-object/from16 v7, v17

    .line 1566
    .line 1567
    invoke-virtual/range {v2 .. v7}, La0/h;->c(Lr2/b;I[ILr2/l;[I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_33

    .line 1571
    :cond_40
    move-object/from16 v1, v16

    .line 1572
    .line 1573
    move/from16 v16, v18

    .line 1574
    .line 1575
    move/from16 v18, v7

    .line 1576
    .line 1577
    move v7, v6

    .line 1578
    move-object v2, v4

    .line 1579
    move-object/from16 v3, v39

    .line 1580
    .line 1581
    move/from16 v4, v18

    .line 1582
    .line 1583
    move-object v5, v15

    .line 1584
    move-object/from16 v6, v20

    .line 1585
    .line 1586
    move v15, v7

    .line 1587
    move-object/from16 v7, v17

    .line 1588
    .line 1589
    invoke-virtual/range {v2 .. v7}, La0/h;->c(Lr2/b;I[ILr2/l;[I)V

    .line 1590
    .line 1591
    .line 1592
    :goto_33
    invoke-static/range {v17 .. v17}, Ldl/p;->D0([I)Lul/k;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-nez v27, :cond_41

    .line 1597
    .line 1598
    goto :goto_34

    .line 1599
    :cond_41
    iget v3, v2, Lul/i;->f:I

    .line 1600
    .line 1601
    neg-int v3, v3

    .line 1602
    new-instance v4, Lul/i;

    .line 1603
    .line 1604
    iget v5, v2, Lul/i;->e:I

    .line 1605
    .line 1606
    iget v2, v2, Lul/i;->d:I

    .line 1607
    .line 1608
    invoke-direct {v4, v5, v2, v3}, Lul/i;-><init>(III)V

    .line 1609
    .line 1610
    .line 1611
    move-object v2, v4

    .line 1612
    :goto_34
    iget v3, v2, Lul/i;->d:I

    .line 1613
    .line 1614
    iget v4, v2, Lul/i;->e:I

    .line 1615
    .line 1616
    iget v2, v2, Lul/i;->f:I

    .line 1617
    .line 1618
    if-lez v2, :cond_42

    .line 1619
    .line 1620
    if-le v3, v4, :cond_43

    .line 1621
    .line 1622
    :cond_42
    if-gez v2, :cond_4a

    .line 1623
    .line 1624
    if-gt v4, v3, :cond_4a

    .line 1625
    .line 1626
    :cond_43
    :goto_35
    aget v5, v17, v3

    .line 1627
    .line 1628
    if-nez v27, :cond_44

    .line 1629
    .line 1630
    move v6, v3

    .line 1631
    goto :goto_36

    .line 1632
    :cond_44
    sub-int v6, v13, v3

    .line 1633
    .line 1634
    const/4 v7, 0x1

    .line 1635
    sub-int/2addr v6, v7

    .line 1636
    :goto_36
    invoke-virtual {v0, v6}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    check-cast v6, Ld0/h;

    .line 1641
    .line 1642
    if-eqz v27, :cond_45

    .line 1643
    .line 1644
    sub-int v7, v18, v5

    .line 1645
    .line 1646
    iget v5, v6, Ld0/h;->b:I

    .line 1647
    .line 1648
    sub-int v5, v7, v5

    .line 1649
    .line 1650
    :cond_45
    invoke-virtual {v6, v5, v11, v10}, Ld0/h;->a(III)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    if-eq v3, v4, :cond_4a

    .line 1657
    .line 1658
    add-int/2addr v3, v2

    .line 1659
    goto :goto_35

    .line 1660
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1661
    .line 1662
    const-string v1, "No extra pages"

    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v0

    .line 1672
    :cond_47
    move-object/from16 v26, v1

    .line 1673
    .line 1674
    move-object v1, v5

    .line 1675
    move v15, v6

    .line 1676
    move/from16 v16, v36

    .line 1677
    .line 1678
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    move v3, v4

    .line 1683
    const/4 v5, 0x0

    .line 1684
    :goto_37
    if-ge v5, v2, :cond_48

    .line 1685
    .line 1686
    move-object/from16 v6, p1

    .line 1687
    .line 1688
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    check-cast v7, Ld0/h;

    .line 1693
    .line 1694
    sub-int v3, v3, v33

    .line 1695
    .line 1696
    invoke-virtual {v7, v3, v11, v10}, Ld0/h;->a(III)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    add-int/lit8 v5, v5, 0x1

    .line 1703
    .line 1704
    goto :goto_37

    .line 1705
    :cond_48
    invoke-virtual {v0}, Ldl/n;->c()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    const/4 v3, 0x0

    .line 1710
    :goto_38
    if-ge v3, v2, :cond_49

    .line 1711
    .line 1712
    invoke-virtual {v0, v3}, Ldl/n;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Ld0/h;

    .line 1717
    .line 1718
    invoke-virtual {v5, v4, v11, v10}, Ld0/h;->a(III)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    add-int v4, v4, v33

    .line 1725
    .line 1726
    add-int/lit8 v3, v3, 0x1

    .line 1727
    .line 1728
    goto :goto_38

    .line 1729
    :cond_49
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const/4 v3, 0x0

    .line 1734
    :goto_39
    if-ge v3, v2, :cond_4a

    .line 1735
    .line 1736
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, Ld0/h;

    .line 1741
    .line 1742
    invoke-virtual {v5, v4, v11, v10}, Ld0/h;->a(III)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    add-int v4, v4, v33

    .line 1749
    .line 1750
    add-int/lit8 v3, v3, 0x1

    .line 1751
    .line 1752
    goto :goto_39

    .line 1753
    :cond_4a
    if-eqz v14, :cond_4b

    .line 1754
    .line 1755
    move-object v2, v1

    .line 1756
    goto :goto_3b

    .line 1757
    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    const/4 v14, 0x0

    .line 1771
    :goto_3a
    if-ge v14, v3, :cond_4d

    .line 1772
    .line 1773
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    move-object v5, v4

    .line 1778
    check-cast v5, Ld0/h;

    .line 1779
    .line 1780
    iget v6, v5, Ld0/h;->a:I

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ldl/n;->first()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    check-cast v7, Ld0/h;

    .line 1787
    .line 1788
    iget v7, v7, Ld0/h;->a:I

    .line 1789
    .line 1790
    if-lt v6, v7, :cond_4c

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ldl/n;->last()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    check-cast v6, Ld0/h;

    .line 1797
    .line 1798
    iget v6, v6, Ld0/h;->a:I

    .line 1799
    .line 1800
    iget v5, v5, Ld0/h;->a:I

    .line 1801
    .line 1802
    if-gt v5, v6, :cond_4c

    .line 1803
    .line 1804
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    :cond_4c
    add-int/lit8 v14, v14, 0x1

    .line 1808
    .line 1809
    goto :goto_3a

    .line 1810
    :cond_4d
    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_4e

    .line 1815
    .line 1816
    move-object/from16 v5, p0

    .line 1817
    .line 1818
    move-object/from16 v6, v24

    .line 1819
    .line 1820
    const/4 v13, 0x0

    .line 1821
    goto :goto_3d

    .line 1822
    :cond_4e
    const/4 v0, 0x0

    .line 1823
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    move-object v4, v3

    .line 1828
    check-cast v4, Ld0/h;

    .line 1829
    .line 1830
    iget v4, v4, Ld0/h;->m:I

    .line 1831
    .line 1832
    move-object/from16 v5, p0

    .line 1833
    .line 1834
    move-object/from16 v6, v24

    .line 1835
    .line 1836
    iget-object v7, v5, Ld0/y;->o:Ld0/n0;

    .line 1837
    .line 1838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    sget v7, Ld0/q0;->a:F

    .line 1842
    .line 1843
    int-to-float v7, v0

    .line 1844
    int-to-float v0, v4

    .line 1845
    sub-float/2addr v0, v7

    .line 1846
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    neg-float v0, v0

    .line 1851
    invoke-static {v2}, Lmc/m;->d0(Ljava/util/List;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    const/4 v13, 0x1

    .line 1856
    if-gt v13, v4, :cond_50

    .line 1857
    .line 1858
    move v14, v13

    .line 1859
    :goto_3c
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v17

    .line 1863
    move-object/from16 v13, v17

    .line 1864
    .line 1865
    check-cast v13, Ld0/h;

    .line 1866
    .line 1867
    iget v13, v13, Ld0/h;->m:I

    .line 1868
    .line 1869
    sget v18, Ld0/q0;->a:F

    .line 1870
    .line 1871
    int-to-float v13, v13

    .line 1872
    sub-float/2addr v13, v7

    .line 1873
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    neg-float v13, v13

    .line 1878
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1879
    .line 1880
    .line 1881
    move-result v18

    .line 1882
    if-gez v18, :cond_4f

    .line 1883
    .line 1884
    move v0, v13

    .line 1885
    move-object/from16 v3, v17

    .line 1886
    .line 1887
    :cond_4f
    if-eq v14, v4, :cond_50

    .line 1888
    .line 1889
    add-int/lit8 v14, v14, 0x1

    .line 1890
    .line 1891
    const/4 v13, 0x1

    .line 1892
    goto :goto_3c

    .line 1893
    :cond_50
    move-object v13, v3

    .line 1894
    :goto_3d
    move-object v0, v13

    .line 1895
    check-cast v0, Ld0/h;

    .line 1896
    .line 1897
    if-eqz v0, :cond_51

    .line 1898
    .line 1899
    iget v14, v0, Ld0/h;->m:I

    .line 1900
    .line 1901
    move/from16 v3, v53

    .line 1902
    .line 1903
    goto :goto_3e

    .line 1904
    :cond_51
    move/from16 v3, v53

    .line 1905
    .line 1906
    const/4 v14, 0x0

    .line 1907
    :goto_3e
    if-nez v3, :cond_52

    .line 1908
    .line 1909
    const/4 v3, 0x0

    .line 1910
    goto :goto_3f

    .line 1911
    :cond_52
    int-to-float v4, v14

    .line 1912
    neg-float v4, v4

    .line 1913
    int-to-float v3, v3

    .line 1914
    div-float/2addr v4, v3

    .line 1915
    const/high16 v3, -0x41000000    # -0.5f

    .line 1916
    .line 1917
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1918
    .line 1919
    invoke-static {v4, v3, v7}, Lc8/f0;->R(FFF)F

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    :goto_3f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    new-instance v10, Lw/u;

    .line 1932
    .line 1933
    const/4 v11, 0x6

    .line 1934
    move-object/from16 v13, v47

    .line 1935
    .line 1936
    iget-object v14, v13, Ld0/j0;->B:Lr0/g1;

    .line 1937
    .line 1938
    invoke-direct {v10, v11, v1, v14}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6, v4, v7, v10}, Lb0/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    move-object/from16 v31, v1

    .line 1946
    .line 1947
    check-cast v31, Lw1/m0;

    .line 1948
    .line 1949
    move/from16 v6, v45

    .line 1950
    .line 1951
    if-lt v6, v8, :cond_54

    .line 1952
    .line 1953
    if-le v15, v12, :cond_53

    .line 1954
    .line 1955
    goto :goto_40

    .line 1956
    :cond_53
    const/16 v30, 0x0

    .line 1957
    .line 1958
    goto :goto_41

    .line 1959
    :cond_54
    :goto_40
    const/16 v30, 0x1

    .line 1960
    .line 1961
    :goto_41
    new-instance v1, Ld0/z;

    .line 1962
    .line 1963
    move-object/from16 v17, v1

    .line 1964
    .line 1965
    move-object/from16 v18, v2

    .line 1966
    .line 1967
    move/from16 v20, v16

    .line 1968
    .line 1969
    move-object/from16 v22, v9

    .line 1970
    .line 1971
    move/from16 v23, v37

    .line 1972
    .line 1973
    move/from16 v24, v32

    .line 1974
    .line 1975
    move/from16 v25, v28

    .line 1976
    .line 1977
    move-object/from16 v27, v0

    .line 1978
    .line 1979
    move/from16 v28, v3

    .line 1980
    .line 1981
    move/from16 v29, v34

    .line 1982
    .line 1983
    move/from16 v32, v40

    .line 1984
    .line 1985
    invoke-direct/range {v17 .. v32}, Ld0/z;-><init>(Ljava/util/List;IIILx/p2;IIILd0/h;Ld0/h;FIZLw1/m0;Z)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_f

    .line 1989
    .line 1990
    :goto_42
    invoke-virtual {v13, v1, v0}, Ld0/j0;->h(Ld0/z;Z)V

    .line 1991
    .line 1992
    .line 1993
    return-object v1

    .line 1994
    :cond_55
    move-object/from16 v5, p0

    .line 1995
    .line 1996
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 1999
    .line 2000
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v0

    .line 2008
    :cond_56
    move-object/from16 v5, p0

    .line 2009
    .line 2010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2011
    .line 2012
    const-string v1, "negative afterContentPadding"

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_57
    move-object/from16 v5, p0

    .line 2023
    .line 2024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2025
    .line 2026
    const-string v1, "negative beforeContentPadding"

    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :catchall_0
    move-exception v0

    .line 2037
    move-object v5, v1

    .line 2038
    :try_start_3
    invoke-static/range {v16 .. v16}, Lb1/i;->p(Lb1/i;)V

    .line 2039
    .line 2040
    .line 2041
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2042
    :catchall_1
    move-exception v0

    .line 2043
    goto :goto_43

    .line 2044
    :catchall_2
    move-exception v0

    .line 2045
    move-object v5, v1

    .line 2046
    :goto_43
    invoke-virtual {v2}, Lb1/i;->c()V

    .line 2047
    .line 2048
    .line 2049
    throw v0
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
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
