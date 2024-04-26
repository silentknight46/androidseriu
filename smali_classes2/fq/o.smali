.class public abstract Lfq/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, Lfq/o;->a:F

    return-void
.end method

.method public static final a(Ld1/p;Ljava/lang/String;Ljava/lang/String;Lj1/e0;Lr0/n;II)V
    .locals 22

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Lr0/r;

    .line 6
    .line 7
    const v0, -0x5f4726f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lr0/r;->W(I)Lr0/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    sget-object v15, Ld1/m;->b:Ld1/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v12, v15

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v12, p0

    .line 22
    .line 23
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->c(Ld1/p;F)Ld1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x2952b718

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, La0/m;->a:La0/d;

    .line 36
    .line 37
    sget-object v2, Ld1/a;->m:Ld1/f;

    .line 38
    .line 39
    invoke-static {v1, v2, v14}, La0/p1;->a(La0/g;Ld1/f;Lr0/n;)Lw1/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, -0x4ee9b9da

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v2}, Lr0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    iget v3, v14, Lr0/r;->P:I

    .line 50
    .line 51
    invoke-virtual {v14}, Lr0/r;->p()Lr0/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ly1/m;->p0:Ly1/l;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Ly1/l;->b:Ly1/k;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v6, v14, Lr0/r;->a:Lr0/e;

    .line 67
    .line 68
    instance-of v6, v6, Lr0/e;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    invoke-virtual {v14}, Lr0/r;->Y()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v14, Lr0/r;->O:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v14, v5}, Lr0/r;->o(Lol/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v14}, Lr0/r;->k0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v8, Ly1/l;->f:Ly1/j;

    .line 88
    .line 89
    invoke-static {v14, v1, v8}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ly1/l;->e:Ly1/j;

    .line 93
    .line 94
    invoke-static {v14, v4, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ly1/l;->i:Ly1/j;

    .line 98
    .line 99
    iget-boolean v9, v14, Lr0/r;->O:Z

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v3, v14, v3, v4}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v3, Lr0/l2;

    .line 121
    .line 122
    invoke-direct {v3, v14}, Lr0/l2;-><init>(Lr0/n;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const v9, 0x7ab4aae9

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0, v3, v14, v9}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1a4

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ld1/a;->p:Ld1/e;

    .line 143
    .line 144
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lnc/v;->h3(Lbk/g;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sget-object v3, Lj1/o0;->a:Lj1/n0;

    .line 153
    .line 154
    invoke-static {v12, v9, v10, v3}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    const/16 v9, 0x50

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0xc

    .line 169
    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 179
    .line 180
    invoke-interface {v3, v9}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v9, -0x1cd0f17e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v9}, Lr0/r;->V(I)V

    .line 188
    .line 189
    .line 190
    sget-object v9, La0/m;->c:La0/e;

    .line 191
    .line 192
    invoke-static {v9, v0, v14}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v14, v2}, Lr0/r;->V(I)V

    .line 197
    .line 198
    .line 199
    iget v2, v14, Lr0/r;->P:I

    .line 200
    .line 201
    invoke-virtual {v14}, Lr0/r;->p()Lr0/r1;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v14}, Lr0/r;->Y()V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v14, Lr0/r;->O:Z

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {v14, v5}, Lr0/r;->o(Lol/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v14}, Lr0/r;->k0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v14, v0, v8}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v9, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v14, Lr0/r;->O:Z

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    :cond_5
    invoke-static {v2, v14, v2, v4}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    new-instance v0, Lr0/l2;

    .line 253
    .line 254
    invoke-direct {v0, v14}, Lr0/l2;-><init>(Lr0/n;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7ab4aae9

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v3, v0, v14, v1}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lvh/d;->P0(Lbk/t;)Lf2/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lnc/v;->g2(Lbk/g;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-static {v14}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v2, v0, Lbk/p;->k:F

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v14}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v5, v0, Lbk/p;->e:F

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    move-object v1, v15

    .line 295
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    shr-int/lit8 v0, p5, 0x3

    .line 307
    .line 308
    and-int/lit8 v18, v0, 0xe

    .line 309
    .line 310
    const/16 v19, 0x1f0

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    move-object v2, v7

    .line 315
    move-wide v3, v8

    .line 316
    move v7, v10

    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    move-object/from16 v9, v17

    .line 320
    .line 321
    move-object v10, v14

    .line 322
    move/from16 v11, v18

    .line 323
    .line 324
    move-object/from16 v16, v12

    .line 325
    .line 326
    move/from16 v12, v19

    .line 327
    .line 328
    invoke-static/range {v0 .. v12}, Lmc/m;->G(Ljava/lang/String;Ld1/p;Lf2/c0;JLq2/j;IIILol/d;Lr0/n;II)V

    .line 329
    .line 330
    .line 331
    const v0, 0x158cd749

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lr0/r;->V(I)V

    .line 335
    .line 336
    .line 337
    if-eqz p2, :cond_7

    .line 338
    .line 339
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lnc/v;->g2(Lbk/g;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-static {v14}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lvh/d;->C0(Lbk/t;)Lf2/c0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v14}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v2, v0, Lbk/p;->k:F

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v14}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v4, v0, Lbk/p;->i:F

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v6, 0xa

    .line 370
    .line 371
    move-object v1, v15

    .line 372
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    shr-int/lit8 v0, p5, 0x6

    .line 382
    .line 383
    and-int/lit8 v15, v0, 0xe

    .line 384
    .line 385
    const/16 v17, 0x1f0

    .line 386
    .line 387
    move-object/from16 v0, p2

    .line 388
    .line 389
    move-object v2, v9

    .line 390
    move-wide v3, v7

    .line 391
    move v7, v10

    .line 392
    move v8, v11

    .line 393
    move-object v9, v12

    .line 394
    move-object v10, v14

    .line 395
    move v11, v15

    .line 396
    move/from16 v12, v17

    .line 397
    .line 398
    invoke-static/range {v0 .. v12}, Lmc/m;->G(Ljava/lang/String;Ld1/p;Lf2/c0;JLq2/j;IIILol/d;Lr0/n;II)V

    .line 399
    .line 400
    .line 401
    :cond_7
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v14, v0}, Lr0/r;->t(Z)V

    .line 403
    .line 404
    .line 405
    const v1, -0x12594be9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v1}, Lr0/r;->V(I)V

    .line 409
    .line 410
    .line 411
    if-nez v13, :cond_8

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    if-nez p2, :cond_9

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    move-object/from16 v1, p2

    .line 420
    .line 421
    :goto_3
    const/16 v2, 0x8

    .line 422
    .line 423
    invoke-static {v13, v1, v14, v2}, Lfq/o;->b(Lj1/e0;Ljava/lang/String;Lr0/n;I)V

    .line 424
    .line 425
    .line 426
    :goto_4
    const/4 v1, 0x1

    .line 427
    invoke-static {v14, v0, v0, v1, v0}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14, v0, v0, v1, v0}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lr0/r;->t(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Lr0/r;->v()Lr0/w1;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_a

    .line 441
    .line 442
    new-instance v9, Lu/q0;

    .line 443
    .line 444
    const/16 v7, 0x12

    .line 445
    .line 446
    move-object v0, v9

    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    invoke-direct/range {v0 .. v7}, Lu/q0;-><init>(Ld1/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    iput-object v9, v8, Lr0/w1;->d:Lol/f;

    .line 463
    .line 464
    :cond_a
    return-void

    .line 465
    :cond_b
    invoke-static {}, Lrv/a;->s1()V

    .line 466
    .line 467
    .line 468
    throw v7

    .line 469
    :cond_c
    invoke-static {}, Lrv/a;->s1()V

    .line 470
    .line 471
    .line 472
    throw v7
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
.end method

.method public static final b(Lj1/e0;Ljava/lang/String;Lr0/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lr0/r;

    .line 8
    .line 9
    const v2, -0x252eedb3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    sget-object v13, Ld1/m;->b:Ld1/m;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    sget-object v3, La0/m;->e:La0/f;

    .line 20
    .line 21
    sget-object v4, Ld1/a;->q:Ld1/e;

    .line 22
    .line 23
    const v5, -0x1cd0f17e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v5}, Lr0/r;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v12}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x4ee9b9da

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v4}, Lr0/r;->V(I)V

    .line 37
    .line 38
    .line 39
    iget v4, v12, Lr0/r;->P:I

    .line 40
    .line 41
    invoke-virtual {v12}, Lr0/r;->p()Lr0/r1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ly1/m;->p0:Ly1/l;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Ly1/l;->b:Ly1/k;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v7, v12, Lr0/r;->a:Lr0/e;

    .line 57
    .line 58
    instance-of v7, v7, Lr0/e;

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v12}, Lr0/r;->Y()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v12, Lr0/r;->O:Z

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12, v6}, Lr0/r;->o(Lol/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v12}, Lr0/r;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v6, Ly1/l;->f:Ly1/j;

    .line 77
    .line 78
    invoke-static {v12, v3, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ly1/l;->e:Ly1/j;

    .line 82
    .line 83
    invoke-static {v12, v5, v3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ly1/l;->i:Ly1/j;

    .line 87
    .line 88
    iget-boolean v5, v12, Lr0/r;->O:Z

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12}, Lr0/r;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v4, v12, v4, v3}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v3, Lr0/l2;

    .line 110
    .line 111
    invoke-direct {v3, v12}, Lr0/l2;-><init>(Lr0/n;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const v4, 0x7ab4aae9

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v2, v3, v12, v4}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lwv/d;->Z0(Lr0/n;)Lbk/o;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lnc/t;->r0(Lbk/o;)Lbk/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Lbk/n;->e:F

    .line 130
    .line 131
    invoke-static {v2}, Lg0/f;->a(F)Lg0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->c(Ld1/p;Lj1/u0;)Ld1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    and-int/lit8 v2, v1, 0x70

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    const v3, -0x53393f7c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v3}, Lr0/r;->V(I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Ld1/a;->h:Ld1/g;

    .line 150
    .line 151
    sget-object v6, Lw1/k;->b:Lzm/a;

    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const v3, 0x44faf204

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v3}, Lr0/r;->V(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v12}, Lr0/r;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v15, 0x1

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 174
    .line 175
    if-ne v9, v3, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-static {v0, v15}, Lwv/d;->a(Lj1/e0;I)Lm1/a;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v12, v9}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v12, v14}, Lr0/r;->t(Z)V

    .line 185
    .line 186
    .line 187
    move-object v3, v9

    .line 188
    check-cast v3, Lm1/a;

    .line 189
    .line 190
    and-int/lit8 v9, v2, 0x70

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x8

    .line 193
    .line 194
    and-int/lit16 v10, v2, 0x380

    .line 195
    .line 196
    or-int/2addr v9, v10

    .line 197
    and-int/lit16 v10, v2, 0x1c00

    .line 198
    .line 199
    or-int/2addr v9, v10

    .line 200
    const v10, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v10, v2

    .line 204
    or-int/2addr v9, v10

    .line 205
    const/high16 v10, 0x70000

    .line 206
    .line 207
    and-int/2addr v10, v2

    .line 208
    or-int/2addr v9, v10

    .line 209
    const/high16 v10, 0x380000

    .line 210
    .line 211
    and-int/2addr v2, v10

    .line 212
    or-int v10, v9, v2

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v2, v3

    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    move-object v9, v12

    .line 219
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/a;->b(Lm1/b;Ljava/lang/String;Ld1/p;Ld1/d;Lw1/l;FLj1/t;Lr0/n;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v14}, Lr0/r;->t(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Lbk/p;->s:F

    .line 230
    .line 231
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v14}, Lr0/r;->t(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v15}, Lr0/r;->t(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v14}, Lr0/r;->t(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v14}, Lr0/r;->t(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lr0/r;->v()Lr0/w1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    new-instance v3, Lw/z;

    .line 257
    .line 258
    const/16 v4, 0x16

    .line 259
    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    invoke-direct {v3, v0, v5, v1, v4}, Lw/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Lr0/w1;->d:Lol/f;

    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :cond_6
    invoke-static {}, Lrv/a;->s1()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0
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

.method public static final c(Ld1/p;Lug/r0;Lug/r0;Lfq/d;Lsxmp/core/user/ui/tv/QrOverlayViewModel;Lr0/n;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Lr0/r;

    .line 11
    .line 12
    const v1, -0x61e923e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p7, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v10, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const v3, 0x2d3ca041

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 45
    .line 46
    .line 47
    new-array v3, v11, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v6, Lfq/e;->d:Lfq/e;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    move-object v7, v0

    .line 55
    invoke-static/range {v3 .. v8}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lr0/g1;

    .line 60
    .line 61
    const v4, 0x260fa275

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lr0/r;->V(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 78
    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lfq/d;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lfq/d;-><init>(Lr0/g1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v3, v5

    .line 90
    check-cast v3, Lfq/d;

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 96
    .line 97
    .line 98
    move-object v12, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v12, p3

    .line 101
    .line 102
    :goto_2
    and-int/lit8 v3, p7, 0x10

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const v3, -0x20d71bbf

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-static {v3, v0}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x21a755fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 126
    .line 127
    .line 128
    const-class v5, Lsxmp/core/user/ui/tv/QrOverlayViewModel;

    .line 129
    .line 130
    invoke-static {v5, v3, v4, v0}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lsxmp/core/user/ui/tv/QrOverlayViewModel;

    .line 141
    .line 142
    move-object v13, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    move-object/from16 v13, p4

    .line 157
    .line 158
    :goto_3
    const v3, 0x40fe0a27

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lz1/b1;->b:Lr0/o3;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    sget v4, Lfq/o;->a:F

    .line 183
    .line 184
    mul-float/2addr v4, v3

    .line 185
    float-to-int v3, v4

    .line 186
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v13, Lsxmp/core/user/ui/tv/QrOverlayViewModel;->g:Lcm/u1;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lls/h;->e0(Lcm/k2;Lr0/n;)Lr0/g1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v4, Lcl/x;->a:Lcl/x;

    .line 196
    .line 197
    new-instance v5, Lfq/n;

    .line 198
    .line 199
    invoke-direct {v5, v13, v3, v9}, Lfq/n;-><init>(Lsxmp/core/user/ui/tv/QrOverlayViewModel;ILgl/e;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v0}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v12, Lfq/d;->a:Lr0/g1;

    .line 206
    .line 207
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lfq/c;

    .line 212
    .line 213
    const/16 v4, 0x218

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    const-string v5, ""

    .line 217
    .line 218
    const/16 v6, 0x30

    .line 219
    .line 220
    invoke-static {v3, v5, v0, v6, v11}, Lv/e;->v(Ljava/lang/Object;Ljava/lang/String;Lr0/n;II)Lv/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v5, 0xb02cd07

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lv/y1;->c:Lv/x1;

    .line 231
    .line 232
    const v5, -0x880d1ef

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lv/t1;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lfq/c;

    .line 243
    .line 244
    const v6, -0x225921ce

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lr0/r;->V(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v15, 0x1

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    if-ne v5, v15, :cond_7

    .line 258
    .line 259
    int-to-float v5, v11

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    move v5, v4

    .line 268
    :goto_4
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lr2/e;

    .line 272
    .line 273
    invoke-direct {v8, v5}, Lr2/e;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v3, Lv/t1;->c:Lr0/n1;

    .line 277
    .line 278
    invoke-virtual {v5}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lfq/c;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lr0/r;->V(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    if-ne v5, v15, :cond_9

    .line 294
    .line 295
    int-to-float v4, v11

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    :goto_5
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lr2/e;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Lr2/e;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lv/t1;->c()Lv/o1;

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    const v4, -0x22533cae

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lr0/r;->V(I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lv/k2;->a:Ljava/util/Map;

    .line 328
    .line 329
    new-instance v4, Lr2/e;

    .line 330
    .line 331
    const v6, 0x3dcccccd    # 0.1f

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v6}, Lr2/e;-><init>(F)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v9, 0x3

    .line 339
    invoke-static {v6, v6, v4, v9}, Lv/e;->s(FFLjava/lang/Object;I)Lv/e1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 344
    .line 345
    .line 346
    move-object v4, v8

    .line 347
    move v8, v6

    .line 348
    move-object v6, v9

    .line 349
    move v9, v8

    .line 350
    move-object v8, v0

    .line 351
    invoke-static/range {v3 .. v8}, Lv/e;->m(Lv/t1;Ljava/lang/Object;Ljava/lang/Object;Lv/e0;Lv/x1;Lr0/n;)Lv/q1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v14}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lfq/f;

    .line 366
    .line 367
    if-eqz v4, :cond_b

    .line 368
    .line 369
    iget-object v4, v4, Lfq/f;->a:Lj1/e0;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    const/4 v4, 0x0

    .line 373
    :goto_6
    if-eqz v4, :cond_e

    .line 374
    .line 375
    const v4, 0x6503da02

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lr0/r;->V(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v0}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const v5, 0x6503da6c

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 389
    .line 390
    .line 391
    if-nez v10, :cond_c

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_c
    invoke-static {v10, v0}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :goto_7
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Ld1/p;)Ld1/p;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v3, v3, Lv/q1;->k:Lr0/n1;

    .line 407
    .line 408
    invoke-virtual {v3}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lr2/e;

    .line 413
    .line 414
    iget v3, v3, Lr2/e;->d:F

    .line 415
    .line 416
    const/4 v7, 0x2

    .line 417
    invoke-static {v6, v3, v9, v7}, Landroidx/compose/foundation/layout/a;->s(Ld1/p;FFI)Ld1/p;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v14}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lfq/f;

    .line 426
    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    iget-object v6, v6, Lfq/f;->a:Lj1/e0;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    const/4 v6, 0x0

    .line 433
    :goto_8
    const/16 v8, 0x1000

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v7, v0

    .line 437
    invoke-static/range {v3 .. v9}, Lfq/o;->a(Ld1/p;Ljava/lang/String;Ljava/lang/String;Lj1/e0;Lr0/n;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    const v3, 0x6503db45

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v0, v11, v15}, Lzl/d0;->q0(Ld1/p;Lr0/n;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_f

    .line 462
    .line 463
    new-instance v11, Lu/p0;

    .line 464
    .line 465
    const/16 v8, 0xb

    .line 466
    .line 467
    move-object v0, v11

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object v3, v10

    .line 471
    move-object v4, v12

    .line 472
    move-object v5, v13

    .line 473
    move/from16 v6, p6

    .line 474
    .line 475
    move/from16 v7, p7

    .line 476
    .line 477
    invoke-direct/range {v0 .. v8}, Lu/p0;-><init>(Ld1/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    iput-object v11, v9, Lr0/w1;->d:Lol/f;

    .line 481
    .line 482
    :cond_f
    return-void
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
.end method
