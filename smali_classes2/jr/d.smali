.class public abstract Ljr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Ljr/d;->a:F

    const/16 v0, 0x64

    int-to-float v0, v0

    sput v0, Ljr/d;->b:F

    return-void
.end method

.method public static final a(Lkq/a;Lr0/n;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "screenParams"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Lr0/r;

    .line 13
    .line 14
    const v2, 0x15fe2892

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Lr0/r;->W(I)Lr0/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v10

    .line 35
    :goto_0
    or-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 39
    .line 40
    if-ne v4, v10, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, Lr0/r;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v9}, Lr0/r;->P()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v4, -0x3ff62470

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v4}, Lr0/r;->V(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    move v2, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v12

    .line 69
    :goto_3
    invoke-virtual {v9}, Lr0/r;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lr0/m;->d:Lio/sentry/hints/i;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-ne v4, v5, :cond_6

    .line 79
    .line 80
    :cond_5
    new-instance v4, Ljr/b;

    .line 81
    .line 82
    invoke-direct {v4, v0, v6}, Ljr/b;-><init>(Lkq/a;Lgl/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v4, Lol/f;

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Lr0/r;->t(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v9}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9}, Lcm/z1;->E(Lkq/a;Lr0/n;)Lir/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lir/m0;->a:Lcm/u1;

    .line 101
    .line 102
    invoke-static {v2, v9}, Lls/h;->e0(Lcm/k2;Lr0/n;)Lr0/g1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lir/j0;

    .line 111
    .line 112
    iget-object v4, v4, Lir/j0;->a:Lds/c0;

    .line 113
    .line 114
    iget-boolean v7, v4, Lds/c0;->f:Z

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    const v2, -0x3ff6233f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lr0/r;->V(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v9, v12, v11}, Lzl/d0;->q0(Ld1/p;Lr0/n;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v12}, Lr0/r;->t(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_7
    iget-object v7, v4, Lds/c0;->g:Lzr/a0;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    const v2, -0x3ff6230e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, Lr0/r;->V(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v6, v9, v12, v10}, Lzl/d0;->W(Lzr/a0;Lfo/a;Lr0/n;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v12}, Lr0/r;->t(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_8
    const v7, -0x3ff622d7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Lr0/r;->V(I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Ld1/m;->b:Ld1/m;

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 159
    .line 160
    invoke-static {v9}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lnc/v;->e1(Lbk/g;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    sget-object v8, Lj1/o0;->a:Lj1/n0;

    .line 169
    .line 170
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v14, Ld1/a;->f:Ld1/g;

    .line 175
    .line 176
    const v15, 0x2bb5b5d7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Lr0/r;->V(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v12, v9}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const v15, -0x4ee9b9da

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v15}, Lr0/r;->V(I)V

    .line 190
    .line 191
    .line 192
    iget v11, v9, Lr0/r;->P:I

    .line 193
    .line 194
    invoke-virtual {v9}, Lr0/r;->p()Lr0/r1;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v17, Ly1/m;->p0:Ly1/l;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Ly1/l;->b:Ly1/k;

    .line 204
    .line 205
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v3, v9, Lr0/r;->a:Lr0/e;

    .line 210
    .line 211
    instance-of v3, v3, Lr0/e;

    .line 212
    .line 213
    if-eqz v3, :cond_1d

    .line 214
    .line 215
    invoke-virtual {v9}, Lr0/r;->Y()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v9, Lr0/r;->O:Z

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lr0/r;->o(Lol/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v9}, Lr0/r;->k0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v6, Ly1/l;->f:Ly1/j;

    .line 230
    .line 231
    invoke-static {v9, v14, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Ly1/l;->e:Ly1/j;

    .line 235
    .line 236
    invoke-static {v9, v15, v14}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Ly1/l;->i:Ly1/j;

    .line 240
    .line 241
    iget-boolean v12, v9, Lr0/r;->O:Z

    .line 242
    .line 243
    if-nez v12, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9}, Lr0/r;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    :cond_a
    invoke-static {v11, v9, v11, v15}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    new-instance v0, Lr0/l2;

    .line 263
    .line 264
    invoke-direct {v0, v9}, Lr0/l2;-><init>(Lr0/n;)V

    .line 265
    .line 266
    .line 267
    const v11, 0x7ab4aae9

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v12, v8, v0, v9, v11}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 272
    .line 273
    .line 274
    const v0, -0xfb79ba8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lr0/r;->V(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lr0/r;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_c

    .line 285
    .line 286
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v8, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    check-cast v0, Lr0/g1;

    .line 297
    .line 298
    const v8, -0xfb79b0b

    .line 299
    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v9, v12, v8}, Lu/h;->k(Lr0/r;ZI)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-ne v8, v5, :cond_d

    .line 307
    .line 308
    const/16 v5, 0x11

    .line 309
    .line 310
    invoke-static {v0, v5, v9}, Lk0/t4;->h(Lr0/g1;ILr0/r;)Lh0/k;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_d
    check-cast v8, Lol/d;

    .line 315
    .line 316
    invoke-virtual {v9, v12}, Lr0/r;->t(Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lzr/j1;

    .line 324
    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v5, Lzr/j1;->a:Ljj/o;

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    iget-object v5, v5, Ljj/o;->a:Ltj/s;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    const/4 v5, 0x0

    .line 335
    :goto_5
    const v12, -0xfb79a3a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v12}, Lr0/r;->V(I)V

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    new-instance v12, Lir/k1;

    .line 344
    .line 345
    sget-object v11, Lir/v0;->b:Lir/v0;

    .line 346
    .line 347
    sget v1, Ljr/d;->b:F

    .line 348
    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {v12, v5, v11, v1, v0}, Lir/k1;-><init>(Ltj/s;Lir/v0;FI)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v12, v5, v9, v1, v0}, Lir/n;->c(Lir/k1;Ld1/p;Lr0/n;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move-object/from16 v19, v0

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_6
    invoke-virtual {v9, v1}, Lr0/r;->t(Z)V

    .line 366
    .line 367
    .line 368
    const v0, 0x2952b718

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lr0/r;->V(I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, La0/m;->a:La0/d;

    .line 375
    .line 376
    sget-object v1, Ld1/a;->m:Ld1/f;

    .line 377
    .line 378
    invoke-static {v0, v1, v9}, La0/p1;->a(La0/g;Ld1/f;Lr0/n;)Lw1/l0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v1, -0x4ee9b9da

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v1}, Lr0/r;->V(I)V

    .line 386
    .line 387
    .line 388
    iget v1, v9, Lr0/r;->P:I

    .line 389
    .line 390
    invoke-virtual {v9}, Lr0/r;->p()Lr0/r1;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v3, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v9}, Lr0/r;->Y()V

    .line 401
    .line 402
    .line 403
    iget-boolean v11, v9, Lr0/r;->O:Z

    .line 404
    .line 405
    if-eqz v11, :cond_10

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Lr0/r;->o(Lol/a;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    invoke-virtual {v9}, Lr0/r;->k0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-static {v9, v0, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v5, v14}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v9, Lr0/r;->O:Z

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v9}, Lr0/r;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v0, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    :cond_11
    invoke-static {v1, v9, v1, v15}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    new-instance v0, Lr0/l2;

    .line 442
    .line 443
    invoke-direct {v0, v9}, Lr0/l2;-><init>(Lr0/n;)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const v5, 0x7ab4aae9

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v7, v0, v9, v5}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    float-to-double v11, v0

    .line 456
    const-wide/16 v20, 0x0

    .line 457
    .line 458
    cmpl-double v1, v11, v20

    .line 459
    .line 460
    if-lez v1, :cond_1b

    .line 461
    .line 462
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 463
    .line 464
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v5}, Lc8/f0;->P(FF)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v7, 0x1

    .line 472
    invoke-direct {v1, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(Ld1/p;F)Ld1/p;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v1, 0x2bb5b5d7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v1}, Lr0/r;->V(I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Ld1/a;->d:Ld1/g;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-static {v1, v5, v9}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v5, -0x4ee9b9da

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v5}, Lr0/r;->V(I)V

    .line 496
    .line 497
    .line 498
    iget v5, v9, Lr0/r;->P:I

    .line 499
    .line 500
    invoke-virtual {v9}, Lr0/r;->p()Lr0/r1;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v3, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v9}, Lr0/r;->Y()V

    .line 511
    .line 512
    .line 513
    iget-boolean v3, v9, Lr0/r;->O:Z

    .line 514
    .line 515
    if-eqz v3, :cond_13

    .line 516
    .line 517
    invoke-virtual {v9, v10}, Lr0/r;->o(Lol/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    invoke-virtual {v9}, Lr0/r;->k0()V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-static {v9, v1, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v7, v14}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v9, Lr0/r;->O:Z

    .line 531
    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {v9}, Lr0/r;->K()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    :cond_14
    invoke-static {v5, v9, v5, v15}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    new-instance v1, Lr0/l2;

    .line 552
    .line 553
    invoke-direct {v1, v9}, Lr0/l2;-><init>(Lr0/n;)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const v5, 0x7ab4aae9

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v0, v1, v9, v5}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lpr/p;->a:Lr0/p0;

    .line 564
    .line 565
    invoke-virtual {v0, v8}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljr/c;

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-direct {v1, v4, v2, v3}, Ljr/c;-><init>(Lds/c0;Lr0/n3;I)V

    .line 573
    .line 574
    .line 575
    const v2, -0x2faeb37f

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v2, v1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v2, 0x30

    .line 583
    .line 584
    invoke-static {v0, v1, v9, v2}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v9, v0, v3, v0, v0}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 589
    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-static {v9}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v15, v0, Lbk/q;->a:F

    .line 601
    .line 602
    invoke-static {v9}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v0, v0, Lbk/q;->c:F

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x9

    .line 615
    .line 616
    move/from16 v16, v0

    .line 617
    .line 618
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget v1, Lyr/d;->a:F

    .line 623
    .line 624
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface/range {v19 .. v19}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lzr/j1;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    iget-object v0, v0, Lzr/j1;->a:Ljj/o;

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    iget-object v0, v0, Ljj/o;->a:Ltj/s;

    .line 641
    .line 642
    move-object v3, v0

    .line 643
    goto :goto_9

    .line 644
    :cond_16
    const/4 v3, 0x0

    .line 645
    :goto_9
    invoke-interface/range {v19 .. v19}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lzr/j1;

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    iget-object v0, v0, Lzr/j1;->a:Ljj/o;

    .line 654
    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    iget-object v0, v0, Ljj/o;->i:Ljava/lang/String;

    .line 658
    .line 659
    move-object v4, v0

    .line 660
    goto :goto_a

    .line 661
    :cond_17
    const/4 v4, 0x0

    .line 662
    :goto_a
    invoke-interface/range {v19 .. v19}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lzr/j1;

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    invoke-static {v0}, Lyr/d;->b(Lzr/j1;)Lds/i;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v5, v0

    .line 675
    goto :goto_b

    .line 676
    :cond_18
    const/4 v5, 0x0

    .line 677
    :goto_b
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    move-object v6, v9

    .line 680
    invoke-static/range {v2 .. v8}, Lyr/d;->a(Ld1/p;Ltj/s;Ljava/lang/String;Lds/i;Lr0/n;II)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-static {v9, v1, v0, v1, v1}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 686
    .line 687
    .line 688
    invoke-static {v9, v1, v0, v1, v1}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v1}, Lr0/r;->t(Z)V

    .line 692
    .line 693
    .line 694
    :goto_c
    invoke-virtual {v9}, Lr0/r;->v()Lr0/w1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    new-instance v1, Lir/g0;

    .line 701
    .line 702
    const/4 v4, 0x2

    .line 703
    move-object/from16 v2, p0

    .line 704
    .line 705
    move/from16 v3, p2

    .line 706
    .line 707
    invoke-direct {v1, v2, v3, v4}, Lir/g0;-><init>(Lkq/a;II)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    .line 711
    .line 712
    :cond_19
    return-void

    .line 713
    :cond_1a
    invoke-static {}, Lrv/a;->s1()V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_1c
    const/4 v0, 0x0

    .line 731
    invoke-static {}, Lrv/a;->s1()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1d
    move-object v0, v6

    .line 736
    invoke-static {}, Lrv/a;->s1()V

    .line 737
    .line 738
    .line 739
    throw v0
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
.end method

.method public static final b(Lir/o1;Lzr/x;Lr0/n;I)V
    .locals 10

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x3c48c3d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 10
    .line 11
    invoke-static {p2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lbk/q;->c:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, -0x1cd0f17e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, La0/m;->c:La0/e;

    .line 38
    .line 39
    sget-object v3, Ld1/a;->p:Ld1/e;

    .line 40
    .line 41
    invoke-static {v2, v3, p2}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 49
    .line 50
    .line 51
    iget v3, p2, Lr0/r;->P:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ly1/m;->p0:Ly1/l;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Ly1/l;->b:Ly1/k;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, p2, Lr0/r;->a:Lr0/e;

    .line 69
    .line 70
    instance-of v6, v6, Lr0/e;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p2, Lr0/r;->O:Z

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lr0/r;->o(Lol/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v5, Ly1/l;->f:Ly1/j;

    .line 90
    .line 91
    invoke-static {p2, v2, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ly1/l;->e:Ly1/j;

    .line 95
    .line 96
    invoke-static {p2, v4, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ly1/l;->i:Ly1/j;

    .line 100
    .line 101
    iget-boolean v4, p2, Lr0/r;->O:Z

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v3, p2, v3, v2}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v2, Lr0/l2;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v3, 0x7ab4aae9

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v1, v2, p2, v3}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lir/o1;->d:Lir/m1;

    .line 135
    .line 136
    iget-object v1, v1, Lir/m1;->a:Lug/r0;

    .line 137
    .line 138
    iget-object v2, p0, Lir/o1;->c:Lir/l1;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v2, Lir/l1;->a:Lug/r0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v7

    .line 146
    :goto_1
    const/16 v3, 0x48

    .line 147
    .line 148
    invoke-static {v1, v2, p2, v3, v8}, Lzl/d0;->M0(Lug/r0;Lug/r0;Lr0/n;II)V

    .line 149
    .line 150
    .line 151
    const v1, 0x18c1f650

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    sget v3, Ljr/d;->a:F

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-static {p1, v7, p2, v0, v9}, Lc8/f0;->h(Lzr/x;Lol/a;Lr0/n;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    const/4 v0, 0x1

    .line 182
    invoke-static {p2, v8, v8, v0, v8}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v8}, Lr0/r;->t(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    new-instance v0, Lir/q0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3, v9}, Lir/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    invoke-static {}, Lrv/a;->s1()V

    .line 203
    .line 204
    .line 205
    throw v7
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
