.class public abstract Lrp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lrp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lrp/p;->a:F

    .line 5
    .line 6
    new-instance v1, Lrp/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-direct {v1, v2, v0}, Lrp/s;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrp/p;->b:Lrp/s;

    .line 14
    .line 15
    return-void
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

.method public static final a(La0/q1;Lrp/c;FLr0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    const v3, -0x4b963b30

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ld1/a;->g:Ld1/g;

    .line 16
    .line 17
    sget-object v4, Ld1/m;->b:Ld1/m;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    invoke-interface {v1, v4, v15}, La0/q1;->a(Ld1/p;Z)Ld1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move/from16 v14, p2

    .line 25
    .line 26
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/a;->a(Ld1/p;F)Ld1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ld1/a;->n:Ld1/f;

    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, La0/q1;->b(Ld1/p;Ld1/f;)Ld1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x2bb5b5d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v3, v13, v0}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v5, -0x4ee9b9da

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 51
    .line 52
    .line 53
    iget v5, v0, Lr0/r;->P:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ly1/m;->p0:Ly1/l;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Ly1/l;->b:Ly1/k;

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v8, v0, Lr0/r;->a:Lr0/e;

    .line 71
    .line 72
    instance-of v8, v8, Lr0/e;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lr0/r;->Y()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v0, Lr0/r;->O:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lr0/r;->o(Lol/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lr0/r;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v7, Ly1/l;->f:Ly1/j;

    .line 92
    .line 93
    invoke-static {v0, v3, v7}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ly1/l;->e:Ly1/j;

    .line 97
    .line 98
    invoke-static {v0, v6, v3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ly1/l;->i:Ly1/j;

    .line 102
    .line 103
    iget-boolean v6, v0, Lr0/r;->O:Z

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-static {v5, v0, v5, v3}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v3, Lr0/l2;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Lr0/l2;-><init>(Lr0/n;)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v4, v3, v0, v5}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lrp/c;->b:Lrp/b;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const v3, 0x15a47666

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lrp/c;->b:Lrp/b;

    .line 146
    .line 147
    invoke-static {v9, v3, v0, v13, v15}, Lrp/p;->i(Ld1/p;Lrp/b;Lr0/n;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lr0/r;->t(Z)V

    .line 151
    .line 152
    .line 153
    move v3, v13

    .line 154
    move v1, v15

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v3, v2, Lrp/c;->a:Lug/r0;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const v3, 0x15a476bf

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lrp/c;->a:Lug/r0;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v0}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lvh/d;->y0(Lbk/t;)Lf2/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lnc/v;->g2(Lbk/g;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v16, 0x8

    .line 191
    .line 192
    const/16 v17, 0x1f2

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    move v1, v15

    .line 198
    move/from16 v15, v17

    .line 199
    .line 200
    invoke-static/range {v3 .. v15}, Lfw/c;->x(Lug/r0;Ld1/p;Lf2/c0;JLq2/j;IILol/d;ZLr0/n;II)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v3}, Lr0/r;->t(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move v3, v13

    .line 209
    move v1, v15

    .line 210
    const v4, 0x15a47783

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lr0/r;->V(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lr0/r;->t(Z)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-static {v0, v3, v1, v3, v3}, Lk0/t4;->w(Lr0/r;ZZZZ)Lr0/w1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    new-instance v7, Lrp/f;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v0, v7

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move/from16 v3, p2

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lrp/f;-><init>(La0/q1;Lrp/c;FII)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :cond_6
    invoke-static {}, Lrv/a;->s1()V

    .line 244
    .line 245
    .line 246
    throw v9
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

.method public static final b(Lrp/c;FLr0/n;I)V
    .locals 8

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x78218220

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ld1/a;->h:Ld1/g;

    .line 10
    .line 11
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Landroidx/compose/ui/draw/a;->a(Ld1/p;F)Ld1/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x2bb5b5d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, p2}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, -0x4ee9b9da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 38
    .line 39
    .line 40
    iget v3, p2, Lr0/r;->P:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ly1/m;->p0:Ly1/l;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Ly1/l;->b:Ly1/k;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v6, p2, Lr0/r;->a:Lr0/e;

    .line 58
    .line 59
    instance-of v6, v6, Lr0/e;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p2, Lr0/r;->O:Z

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Lr0/r;->o(Lol/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Ly1/l;->f:Ly1/j;

    .line 79
    .line 80
    invoke-static {p2, v0, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ly1/l;->e:Ly1/j;

    .line 84
    .line 85
    invoke-static {p2, v4, v0}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ly1/l;->i:Ly1/j;

    .line 89
    .line 90
    iget-boolean v4, p2, Lr0/r;->O:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v3, p2, v3, v0}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v0, Lr0/l2;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7ab4aae9

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0, p2, v3}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lrp/c;->b:Lrp/b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const v0, 0x45258bde

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lrp/c;->b:Lrp/b;

    .line 134
    .line 135
    invoke-static {v7, v0, p2, v2, v1}, Lrp/p;->i(Ld1/p;Lrp/b;Lr0/n;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lrp/c;->a:Lug/r0;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const v0, 0x45258c37

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x40

    .line 153
    .line 154
    invoke-static {v7, p0, p2, v0, v1}, Lrp/p;->j(Ld1/p;Lrp/c;Lr0/n;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const v0, 0x45258c69

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {p2, v2, v1, v2, v2}, Lk0/t4;->w(Lr0/r;ZZZZ)Lr0/w1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    new-instance v0, Lrp/g;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3, v2}, Lrp/g;-><init>(Lrp/c;FII)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    invoke-static {}, Lrv/a;->s1()V

    .line 185
    .line 186
    .line 187
    throw v7
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

.method public static final c(Ld1/p;Lol/a;Lrp/c;ZLrp/s;Lol/f;Lr0/n;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "scrollPositionProvider"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    check-cast v0, Lr0/r;

    .line 20
    .line 21
    const v1, 0x1321e7e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, p8, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 32
    .line 33
    move-object v15, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v15, p0

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v13, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v13, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lrp/p;->b:Lrp/s;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v12, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v1, p8, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v11, p5

    .line 63
    .line 64
    :goto_3
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lr2/e;

    .line 69
    .line 70
    iget v1, v1, Lr2/e;->d:F

    .line 71
    .line 72
    const v3, 0x20d393a7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lr0/r;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit16 v3, v7, 0x1c00

    .line 83
    .line 84
    xor-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    if-le v3, v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Lr0/r;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    :cond_4
    and-int/lit16 v3, v7, 0xc00

    .line 97
    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    :cond_5
    const/4 v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v3, v14

    .line 103
    :goto_4
    or-int/2addr v1, v3

    .line 104
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v3, v4, :cond_9

    .line 113
    .line 114
    :cond_7
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lr2/e;

    .line 119
    .line 120
    iget v1, v1, Lr2/e;->d:F

    .line 121
    .line 122
    iget v3, v12, Lrp/s;->b:F

    .line 123
    .line 124
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gez v1, :cond_8

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v1, v14

    .line 135
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v0, v14}, Lr0/r;->t(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lr2/e;

    .line 156
    .line 157
    iget v1, v1, Lr2/e;->d:F

    .line 158
    .line 159
    const v3, 0x20d39450

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lr0/r;->d(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    if-ne v3, v4, :cond_b

    .line 176
    .line 177
    :cond_a
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lr2/e;

    .line 182
    .line 183
    iget v1, v1, Lr2/e;->d:F

    .line 184
    .line 185
    sget v3, Lrp/p;->a:F

    .line 186
    .line 187
    sub-float/2addr v3, v1

    .line 188
    new-instance v1, Lr2/e;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lr2/e;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v1

    .line 197
    :cond_b
    check-cast v3, Lr2/e;

    .line 198
    .line 199
    iget v3, v3, Lr2/e;->d:F

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lr0/r;->t(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lr2/e;

    .line 209
    .line 210
    iget v1, v1, Lr2/e;->d:F

    .line 211
    .line 212
    const v5, 0x20d394c1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lr0/r;->d(F)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    if-ne v5, v4, :cond_d

    .line 229
    .line 230
    :cond_c
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lr2/e;

    .line 235
    .line 236
    iget v1, v1, Lr2/e;->d:F

    .line 237
    .line 238
    invoke-static {v1, v12}, Lzl/d0;->n3(FLrp/s;)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v5, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v0, v14}, Lr0/r;->t(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lnc/v;->j3(Lbk/g;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lr2/e;

    .line 271
    .line 272
    iget v1, v1, Lr2/e;->d:F

    .line 273
    .line 274
    const-string v10, "scrollRange"

    .line 275
    .line 276
    invoke-static {v12, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v12}, Lzl/d0;->Z3(FLrp/s;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v4, v5, v1}, Lj1/s;->b(JF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    sget-object v1, Lj1/o0;->a:Lj1/n0;

    .line 288
    .line 289
    invoke-static {v15, v4, v5, v1}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->B(Ld1/p;)Ld1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lgk/o;->h(Ld1/p;)Ld1/p;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v4, -0x1cd0f17e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lr0/r;->V(I)V

    .line 305
    .line 306
    .line 307
    sget-object v4, La0/m;->c:La0/e;

    .line 308
    .line 309
    sget-object v5, Ld1/a;->p:Ld1/e;

    .line 310
    .line 311
    invoke-static {v4, v5, v0}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const v5, -0x4ee9b9da

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 319
    .line 320
    .line 321
    iget v5, v0, Lr0/r;->P:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v17, Ly1/m;->p0:Ly1/l;

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v2, Ly1/l;->b:Ly1/k;

    .line 333
    .line 334
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v14, v0, Lr0/r;->a:Lr0/e;

    .line 339
    .line 340
    instance-of v14, v14, Lr0/e;

    .line 341
    .line 342
    if-eqz v14, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Lr0/r;->Y()V

    .line 345
    .line 346
    .line 347
    iget-boolean v14, v0, Lr0/r;->O:Z

    .line 348
    .line 349
    if-eqz v14, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lr0/r;->o(Lol/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    invoke-virtual {v0}, Lr0/r;->k0()V

    .line 356
    .line 357
    .line 358
    :goto_6
    sget-object v2, Ly1/l;->f:Ly1/j;

    .line 359
    .line 360
    invoke-static {v0, v4, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Ly1/l;->e:Ly1/j;

    .line 364
    .line 365
    invoke-static {v0, v10, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ly1/l;->i:Ly1/j;

    .line 369
    .line 370
    iget-boolean v4, v0, Lr0/r;->O:Z

    .line 371
    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v4, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_10

    .line 387
    .line 388
    :cond_f
    invoke-static {v5, v0, v5, v2}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    new-instance v2, Lr0/l2;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lr0/l2;-><init>(Lr0/n;)V

    .line 394
    .line 395
    .line 396
    const v4, 0x7ab4aae9

    .line 397
    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v14, v1, v2, v0, v4}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 401
    .line 402
    .line 403
    sget-object v10, La0/c0;->a:La0/c0;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v1, 0xf

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v2, v1}, Landroidx/compose/animation/b;->d(Lol/d;I)Lu/e1;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    invoke-static {}, Landroidx/compose/animation/b;->j()Lu/f1;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    new-instance v5, Lrp/i;

    .line 421
    .line 422
    move-object v1, v5

    .line 423
    move v2, v3

    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    move-object/from16 v4, p2

    .line 427
    .line 428
    move-object v14, v5

    .line 429
    move v5, v13

    .line 430
    invoke-direct/range {v1 .. v6}, Lrp/i;-><init>(FLol/a;Lrp/c;ZF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x4fc534cc

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v14}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v2, 0x186c06

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x12

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    move-object v6, v11

    .line 447
    move/from16 v11, v16

    .line 448
    .line 449
    move-object v5, v12

    .line 450
    move-object/from16 v12, v17

    .line 451
    .line 452
    move/from16 v21, v13

    .line 453
    .line 454
    move-object/from16 v13, v18

    .line 455
    .line 456
    move-object/from16 v14, v19

    .line 457
    .line 458
    move-object/from16 v22, v15

    .line 459
    .line 460
    move-object/from16 v15, v20

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    move-object/from16 v17, v0

    .line 465
    .line 466
    move/from16 v18, v2

    .line 467
    .line 468
    move/from16 v19, v3

    .line 469
    .line 470
    invoke-static/range {v10 .. v19}, Lzl/d0;->d(La0/b0;ZLd1/p;Lu/e1;Lu/f1;Ljava/lang/String;Lol/g;Lr0/n;II)V

    .line 471
    .line 472
    .line 473
    const v1, 0x20d39b4e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lr0/r;->V(I)V

    .line 477
    .line 478
    .line 479
    if-nez v6, :cond_11

    .line 480
    .line 481
    :goto_7
    const/4 v1, 0x0

    .line 482
    goto :goto_8

    .line 483
    :cond_11
    shr-int/lit8 v1, v7, 0xf

    .line 484
    .line 485
    and-int/lit8 v1, v1, 0xe

    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v6, v0, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :goto_8
    invoke-static {v0, v1, v1, v4, v1}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lr0/r;->t(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_12

    .line 506
    .line 507
    new-instance v11, Lrp/j;

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    move-object v0, v11

    .line 511
    move-object/from16 v1, v22

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move/from16 v4, v21

    .line 518
    .line 519
    move/from16 v7, p7

    .line 520
    .line 521
    move/from16 v8, p8

    .line 522
    .line 523
    move v9, v12

    .line 524
    invoke-direct/range {v0 .. v9}, Lrp/j;-><init>(Ld1/p;Lol/a;Lrp/c;ZLrp/s;Lol/f;III)V

    .line 525
    .line 526
    .line 527
    iput-object v11, v10, Lr0/w1;->d:Lol/f;

    .line 528
    .line 529
    :cond_12
    return-void

    .line 530
    :cond_13
    invoke-static {}, Lrv/a;->s1()V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    throw v0
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
    .line 1175
    .line 1176
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
.end method

.method public static final d(Lol/a;Lrp/c;Lrp/s;Lr0/n;II)V
    .locals 8

    .line 1
    const-string v0, "scrollPositionProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lr0/r;

    .line 12
    .line 13
    const v0, -0x4673b5bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lrp/p;->b:Lrp/s;

    .line 24
    .line 25
    :cond_0
    invoke-static {p3}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnc/v;->h3(Lbk/g;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr2/e;

    .line 38
    .line 39
    iget v2, v2, Lr2/e;->d:F

    .line 40
    .line 41
    const-string v3, "scrollRange"

    .line 42
    .line 43
    invoke-static {p2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2}, Lzl/d0;->Z3(FLrp/s;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v1, v2}, Lj1/s;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 55
    .line 56
    sget-object v3, Lj1/o0;->a:Lj1/n0;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lrp/k;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p1, p0, p2, v2}, Lrp/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v2, -0x54a26d6d

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v2, v0}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x1c0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lrp/p;->h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    new-instance v7, Lak/b;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    move-object v0, v7

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move v4, p4

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, Lak/b;-><init>(Lol/a;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p3, Lr0/w1;->d:Lol/f;

    .line 102
    .line 103
    :cond_1
    return-void
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

.method public static final e(Lrp/c;Ltj/r;FFLj1/s;Lr0/n;II)V
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "logo"

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lr0/r;

    .line 16
    .line 17
    const v1, 0x7e44bdb5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, p7, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v9, p4

    .line 31
    .line 32
    :goto_0
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 33
    .line 34
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lnc/v;->h3(Lbk/g;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v4, Lj1/o0;->a:Lj1/n0;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, Lrp/l;

    .line 49
    .line 50
    move-object v1, v11

    .line 51
    move-object v2, p0

    .line 52
    move v3, p2

    .line 53
    move v4, p3

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, v9

    .line 56
    invoke-direct/range {v1 .. v6}, Lrp/l;-><init>(Lrp/c;FFLtj/r;Lj1/s;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x64137a7c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v11}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0x1c0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, v10

    .line 70
    move-object v4, v0

    .line 71
    invoke-static/range {v1 .. v6}, Lrp/p;->h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v10, Lrp/m;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v1, v10

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move v4, p2

    .line 87
    move v5, p3

    .line 88
    move-object v6, v9

    .line 89
    move/from16 v7, p6

    .line 90
    .line 91
    move/from16 v8, p7

    .line 92
    .line 93
    move v9, v11

    .line 94
    invoke-direct/range {v1 .. v9}, Lrp/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Lr0/w1;->d:Lol/f;

    .line 98
    .line 99
    :cond_1
    return-void
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

.method public static final f(Lrp/c;Lol/f;Lr0/n;II)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const v0, 0x6d70a62f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

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
    move-object v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, p1

    .line 22
    :goto_0
    sget-object p1, Ld1/m;->b:Ld1/m;

    .line 23
    .line 24
    invoke-static {p2}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnc/v;->h3(Lbk/g;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v0, Lj1/o0;->a:Lj1/n0;

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, -0x1cd0f17e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, La0/m;->c:La0/e;

    .line 45
    .line 46
    sget-object v2, Ld1/a;->p:Ld1/e;

    .line 47
    .line 48
    invoke-static {v0, v2, p2}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 56
    .line 57
    .line 58
    iget v2, p2, Lr0/r;->P:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ly1/m;->p0:Ly1/l;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Ly1/l;->b:Ly1/k;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v5, p2, Lr0/r;->a:Lr0/e;

    .line 76
    .line 77
    instance-of v5, v5, Lr0/e;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p2, Lr0/r;->O:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lr0/r;->o(Lol/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Ly1/l;->f:Ly1/j;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ly1/l;->e:Ly1/j;

    .line 101
    .line 102
    invoke-static {p2, v3, v0}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ly1/l;->i:Ly1/j;

    .line 106
    .line 107
    iget-boolean v1, p2, Lr0/r;->O:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v2, p2, v2, v0}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v0, Lr0/l2;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, p2, v1}, Lz0/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const p1, 0x7ab4aae9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance p1, Ln2/c;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p1, p0, v0}, Ln2/c;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x2ab95c76

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v5, 0x1c0

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move-object v2, p0

    .line 165
    move-object v4, p2

    .line 166
    invoke-static/range {v1 .. v6}, Lrp/p;->h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V

    .line 167
    .line 168
    .line 169
    const p1, -0x1c0bcb29

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    shr-int/lit8 p1, p3, 0x3

    .line 179
    .line 180
    and-int/lit8 p1, p1, 0xe

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v7, p2, p1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 p1, 0x1

    .line 190
    invoke-static {p2, v8, v8, p1, v8}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v8}, Lr0/r;->t(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    new-instance p2, Lb0/l;

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    move-object v2, p2

    .line 207
    move v3, p3

    .line 208
    move v4, p4

    .line 209
    move-object v6, p0

    .line 210
    invoke-direct/range {v2 .. v7}, Lb0/l;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p1, Lr0/w1;->d:Lol/f;

    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    invoke-static {}, Lrv/a;->s1()V

    .line 217
    .line 218
    .line 219
    throw v1
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

.method public static final g(Ld1/p;Lrp/c;Lol/f;Lr0/n;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lr0/r;

    .line 7
    .line 8
    const v0, 0x2f8fa6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ld1/m;->b:Ld1/m;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    :cond_1
    invoke-static {p3}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnc/v;->h3(Lbk/g;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v0, Lj1/o0;->a:Lj1/n0;

    .line 35
    .line 36
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, -0x1cd0f17e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lr0/r;->V(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, La0/m;->c:La0/e;

    .line 47
    .line 48
    sget-object v3, Ld1/a;->p:Ld1/e;

    .line 49
    .line 50
    invoke-static {v2, v3, p3}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Lr0/r;->V(I)V

    .line 58
    .line 59
    .line 60
    iget v3, p3, Lr0/r;->P:I

    .line 61
    .line 62
    invoke-virtual {p3}, Lr0/r;->p()Lr0/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Ly1/m;->p0:Ly1/l;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Ly1/l;->b:Ly1/k;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v6, p3, Lr0/r;->a:Lr0/e;

    .line 78
    .line 79
    instance-of v6, v6, Lr0/e;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p3}, Lr0/r;->Y()V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p3, Lr0/r;->O:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3, v5}, Lr0/r;->o(Lol/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p3}, Lr0/r;->k0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v1, Ly1/l;->f:Ly1/j;

    .line 98
    .line 99
    invoke-static {p3, v2, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ly1/l;->e:Ly1/j;

    .line 103
    .line 104
    invoke-static {p3, v4, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ly1/l;->i:Ly1/j;

    .line 108
    .line 109
    iget-boolean v2, p3, Lr0/r;->O:Z

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v3, p3, v3, v1}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lr0/l2;

    .line 131
    .line 132
    invoke-direct {v1, p3}, Lr0/l2;-><init>(Lr0/n;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, p3, v2}, Lz0/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v0, 0x7ab4aae9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Lrp/n;

    .line 151
    .line 152
    invoke-direct {v0, v7, p1, p2}, Lrp/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v2, 0xe5b46c1

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v2, v0}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v5, 0x1c0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    move-object v2, p1

    .line 166
    move-object v4, p3

    .line 167
    invoke-static/range {v1 .. v6}, Lrp/p;->h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {p3, v7, v0, v7, v7}, Lk0/t4;->w(Lr0/r;ZZZZ)Lr0/w1;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    new-instance v7, Lak/b;

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    move-object v0, v7

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p4

    .line 185
    move v5, p5

    .line 186
    invoke-direct/range {v0 .. v6}, Lak/b;-><init>(Ld1/p;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    iput-object v7, p3, Lr0/w1;->d:Lol/f;

    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    invoke-static {}, Lrv/a;->s1()V

    .line 193
    .line 194
    .line 195
    throw v1
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

.method public static final h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V
    .locals 16

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lr0/r;

    .line 6
    .line 7
    const v1, 0x798575bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v3, v4, 0xe

    .line 24
    .line 25
    const v5, 0x2bb5b5d7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lr0/r;->V(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ld1/a;->d:Ld1/g;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6, v0}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    shl-int/lit8 v3, v3, 0x3

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x70

    .line 41
    .line 42
    const v7, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 46
    .line 47
    .line 48
    iget v8, v0, Lr0/r;->P:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Ly1/m;->p0:Ly1/l;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v10, Ly1/l;->b:Ly1/k;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    shl-int/lit8 v3, v3, 0x9

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0x1c00

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    or-int/2addr v3, v12

    .line 71
    iget-object v13, v0, Lr0/r;->a:Lr0/e;

    .line 72
    .line 73
    instance-of v13, v13, Lr0/e;

    .line 74
    .line 75
    if-eqz v13, :cond_a

    .line 76
    .line 77
    invoke-virtual {v0}, Lr0/r;->Y()V

    .line 78
    .line 79
    .line 80
    iget-boolean v15, v0, Lr0/r;->O:Z

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lr0/r;->o(Lol/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lr0/r;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v15, Ly1/l;->f:Ly1/j;

    .line 92
    .line 93
    invoke-static {v0, v5, v15}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Ly1/l;->e:Ly1/j;

    .line 97
    .line 98
    invoke-static {v0, v9, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Ly1/l;->i:Ly1/j;

    .line 102
    .line 103
    iget-boolean v14, v0, Lr0/r;->O:Z

    .line 104
    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v14, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v8, v0, v8, v9}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v8, Lr0/l2;

    .line 125
    .line 126
    invoke-direct {v8, v0}, Lr0/l2;-><init>(Lr0/n;)V

    .line 127
    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x70

    .line 132
    .line 133
    const v12, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v11, v8, v0, v12}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x247c7176

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    iget-boolean v8, v3, Lrp/c;->g:Z

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    const v8, -0x283d10ee

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lr0/r;->V(I)V

    .line 155
    .line 156
    .line 157
    sget-object v8, La0/z1;->u:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-static {v0}, La0/i0;->c(Lr0/n;)La0/z1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v6}, Lr0/r;->t(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v8, La0/z1;->f:La0/c;

    .line 167
    .line 168
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/a;->f(La0/c;Lr0/n;)La0/w0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    int-to-float v8, v6

    .line 174
    new-instance v11, La0/j1;

    .line 175
    .line 176
    invoke-direct {v11, v8, v8, v8, v8}, La0/j1;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    move-object v8, v11

    .line 180
    :goto_2
    invoke-virtual {v0, v6}, Lr0/r;->t(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->t(Ld1/p;La0/i1;)Ld1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v11, Lrp/p;->a:F

    .line 188
    .line 189
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v11, Ld1/a;->n:Ld1/f;

    .line 200
    .line 201
    const v14, 0x2952b718

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lr0/r;->V(I)V

    .line 205
    .line 206
    .line 207
    sget-object v14, La0/m;->a:La0/d;

    .line 208
    .line 209
    invoke-static {v14, v11, v0}, La0/p1;->a(La0/g;Ld1/f;Lr0/n;)Lw1/l0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 214
    .line 215
    .line 216
    iget v7, v0, Lr0/r;->P:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lr0/r;->Y()V

    .line 229
    .line 230
    .line 231
    iget-boolean v13, v0, Lr0/r;->O:Z

    .line 232
    .line 233
    if-eqz v13, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lr0/r;->o(Lol/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v0}, Lr0/r;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v0, v14, v15}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v6, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v0, Lr0/r;->O:Z

    .line 249
    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    :cond_6
    invoke-static {v7, v0, v7, v9}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    new-instance v5, Lr0/l2;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lr0/l2;-><init>(Lr0/n;)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v6, v8, v5, v0, v12}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, La0/r1;->a:La0/r1;

    .line 279
    .line 280
    invoke-virtual {v5, v2, v11}, La0/r1;->b(Ld1/p;Ld1/f;)Ld1/p;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    and-int/lit16 v7, v4, 0x380

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    or-int/2addr v7, v8

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object/from16 v8, p2

    .line 293
    .line 294
    invoke-interface {v8, v5, v2, v0, v7}, Lol/h;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-static {v0, v6, v2, v6, v6}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6, v2, v6, v6}, Lk0/t4;->w(Lr0/r;ZZZZ)Lr0/w1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    new-instance v9, Lak/b;

    .line 308
    .line 309
    const/4 v6, 0x7

    .line 310
    move-object v0, v9

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move/from16 v4, p4

    .line 316
    .line 317
    move/from16 v5, p5

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lak/b;-><init>(Ld1/p;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    iput-object v9, v7, Lr0/w1;->d:Lol/f;

    .line 323
    .line 324
    :cond_8
    return-void

    .line 325
    :cond_9
    invoke-static {}, Lrv/a;->s1()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_a
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lrv/a;->s1()V

    .line 332
    .line 333
    .line 334
    throw v0
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

.method public static final i(Ld1/p;Lrp/b;Lr0/n;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lr0/r;

    .line 6
    .line 7
    const v1, -0x3acd27f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v1, v2

    .line 92
    :goto_5
    iget-object v6, v5, Lrp/b;->a:Ltj/r;

    .line 93
    .line 94
    sget v2, Lrp/e;->a:F

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v10, v5, Lrp/b;->b:Lj1/s;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x1ec

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    invoke-static/range {v6 .. v17}, Lga/a;->f(Ltj/r;Ld1/p;Lw1/l;FLj1/s;Ljava/lang/Float;Ld1/d;Lbk/l;FLr0/n;II)V

    .line 114
    .line 115
    .line 116
    move-object v4, v1

    .line 117
    :goto_6
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    new-instance v7, Lb0/l;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    move/from16 v1, p3

    .line 129
    .line 130
    move/from16 v2, p4

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lb0/l;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 138
    .line 139
    :cond_9
    return-void
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
.end method

.method public static final j(Ld1/p;Lrp/c;Lr0/n;II)V
    .locals 16

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    check-cast v13, Lr0/r;

    .line 4
    .line 5
    const v0, -0x764eaf7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lr0/r;->W(I)Lr0/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    move-object v14, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v14, p0

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    :goto_0
    iget-object v0, v15, Lrp/c;->a:Lug/r0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v13}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lvh/d;->A0(Lbk/t;)Lf2/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v13}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lnc/v;->g2(Lbk/g;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    shl-int/lit8 v1, p3, 0x3

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x70

    .line 54
    .line 55
    or-int/lit8 v11, v1, 0x8

    .line 56
    .line 57
    const/16 v12, 0x1d0

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    move-object v10, v13

    .line 61
    invoke-static/range {v0 .. v12}, Lfw/c;->x(Lug/r0;Ld1/p;Lf2/c0;JLq2/j;IILol/d;ZLr0/n;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v13}, Lr0/r;->v()Lr0/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v7, Lb0/l;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    move/from16 v2, p3

    .line 76
    .line 77
    move/from16 v3, p4

    .line 78
    .line 79
    move-object v5, v14

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lb0/l;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lr0/w1;->d:Lol/f;

    .line 86
    .line 87
    :cond_2
    return-void
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
.end method

.method public static final k(Ld1/p;Lol/a;Lrp/c;ZLrp/s;Lol/f;Lr0/n;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string v0, "scrollPositionProvider"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    check-cast v8, Lr0/r;

    .line 18
    .line 19
    const v0, -0xa10e94e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lr0/r;->W(I)Lr0/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p8, 0x1

    .line 26
    .line 27
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p0

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v11, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v11, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lrp/p;->b:Lrp/s;

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v12, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v13, p5

    .line 61
    .line 62
    :goto_3
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr2/e;

    .line 67
    .line 68
    iget v0, v0, Lr2/e;->d:F

    .line 69
    .line 70
    const v3, -0x24ec615f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lr0/r;->V(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lr0/r;->d(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    const/high16 v14, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const-string v15, "scrollRange"

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 93
    .line 94
    if-ne v3, v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lr2/e;

    .line 101
    .line 102
    iget v0, v0, Lr2/e;->d:F

    .line 103
    .line 104
    invoke-static {v12, v15}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v12}, Lzl/d0;->Z3(FLrp/s;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v0, v14

    .line 112
    int-to-float v3, v5

    .line 113
    mul-float/2addr v0, v3

    .line 114
    invoke-static {v0, v4}, Lc8/f0;->N(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v8, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8, v10}, Lr0/r;->t(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    mul-float v16, v0, v3

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sub-float v5, v2, v16

    .line 141
    .line 142
    invoke-static {v5, v4, v2}, Lc8/f0;->R(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-float/2addr v0, v14

    .line 147
    mul-float/2addr v0, v3

    .line 148
    invoke-static {v0, v4, v2}, Lc8/f0;->R(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v8}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lnc/v;->j3(Lbk/g;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-interface/range {p1 .. p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lr2/e;

    .line 165
    .line 166
    iget v14, v14, Lr2/e;->d:F

    .line 167
    .line 168
    invoke-static {v12, v15}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v12}, Lzl/d0;->Z3(FLrp/s;)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-static {v2, v3, v14}, Lj1/s;->b(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    sget-object v14, Lj1/o0;->a:Lj1/n0;

    .line 180
    .line 181
    invoke-static {v9, v2, v3, v14}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->B(Ld1/p;)Ld1/p;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lgk/o;->h(Ld1/p;)Ld1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, -0x1cd0f17e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v3}, Lr0/r;->V(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, La0/m;->c:La0/e;

    .line 200
    .line 201
    sget-object v14, Ld1/a;->p:Ld1/e;

    .line 202
    .line 203
    invoke-static {v3, v14, v8}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v14, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v14}, Lr0/r;->V(I)V

    .line 211
    .line 212
    .line 213
    iget v14, v8, Lr0/r;->P:I

    .line 214
    .line 215
    invoke-virtual {v8}, Lr0/r;->p()Lr0/r1;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v16, Ly1/m;->p0:Ly1/l;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v4, Ly1/l;->b:Ly1/k;

    .line 225
    .line 226
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v10, v8, Lr0/r;->a:Lr0/e;

    .line 231
    .line 232
    instance-of v10, v10, Lr0/e;

    .line 233
    .line 234
    if-eqz v10, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8}, Lr0/r;->Y()V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v8, Lr0/r;->O:Z

    .line 240
    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Lr0/r;->o(Lol/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v8}, Lr0/r;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v4, Ly1/l;->f:Ly1/j;

    .line 251
    .line 252
    invoke-static {v8, v3, v4}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Ly1/l;->e:Ly1/j;

    .line 256
    .line 257
    invoke-static {v8, v15, v3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Ly1/l;->i:Ly1/j;

    .line 261
    .line 262
    iget-boolean v4, v8, Lr0/r;->O:Z

    .line 263
    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v4, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v14, v8, v14, v3}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    new-instance v3, Lr0/l2;

    .line 284
    .line 285
    invoke-direct {v3, v8}, Lr0/l2;-><init>(Lr0/n;)V

    .line 286
    .line 287
    .line 288
    const v4, 0x7ab4aae9

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static {v10, v2, v3, v8, v4}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 293
    .line 294
    .line 295
    sget v2, Lrp/p;->a:F

    .line 296
    .line 297
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v8}, Lwv/d;->m1(Lr0/n;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    const v2, -0x135d4985

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Lr0/r;->V(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ld4/b;->s0(Lbk/p;)Lbk/q;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8, v10}, Lr0/r;->t(Z)V

    .line 322
    .line 323
    .line 324
    iget v2, v2, Lbk/q;->c:F

    .line 325
    .line 326
    :goto_5
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x2

    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const v2, -0x135d492b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, Lr0/r;->V(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v8, v10}, Lr0/r;->t(Z)V

    .line 344
    .line 345
    .line 346
    iget v2, v2, Lbk/q;->c:F

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lrp/o;

    .line 354
    .line 355
    invoke-direct {v2, v11, v5, v6, v0}, Lrp/o;-><init>(ZFLrp/c;F)V

    .line 356
    .line 357
    .line 358
    const v0, -0x27506ec9

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v0, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v4, 0x1c0

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v0, v1

    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    move-object v3, v8

    .line 372
    invoke-static/range {v0 .. v5}, Lrp/p;->h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V

    .line 373
    .line 374
    .line 375
    const v0, -0x24ec5c62

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Lr0/r;->V(I)V

    .line 379
    .line 380
    .line 381
    if-nez v13, :cond_a

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    shr-int/lit8 v0, p7, 0xf

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xe

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v13, v8, v0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_7
    const/4 v0, 0x1

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v8, v1, v1, v0, v1}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, Lr0/r;->t(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lr0/r;->v()Lr0/w1;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    new-instance v14, Lrp/j;

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    move-object v0, v14

    .line 413
    move-object v1, v9

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move v4, v11

    .line 419
    move-object v5, v12

    .line 420
    move-object v6, v13

    .line 421
    move/from16 v7, p7

    .line 422
    .line 423
    move/from16 v8, p8

    .line 424
    .line 425
    move v9, v15

    .line 426
    invoke-direct/range {v0 .. v9}, Lrp/j;-><init>(Ld1/p;Lol/a;Lrp/c;ZLrp/s;Lol/f;III)V

    .line 427
    .line 428
    .line 429
    iput-object v14, v10, Lr0/w1;->d:Lol/f;

    .line 430
    .line 431
    :cond_b
    return-void

    .line 432
    :cond_c
    invoke-static {}, Lrv/a;->s1()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0
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
    .line 1175
    .line 1176
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
.end method

.method public static final l(La0/q1;Lrp/a;Ld1/p;Lr0/n;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr0/r;

    .line 7
    .line 8
    const v3, -0x7e9aba33

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v3, p5, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x2

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_6
    move-object v6, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    invoke-virtual {v0, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    if-ne v3, v7, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 101
    .line 102
    .line 103
    move-object v3, v6

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 106
    .line 107
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move-object v3, v6

    .line 111
    :goto_7
    iget-object v5, v2, Lrp/a;->a:Ltj/p;

    .line 112
    .line 113
    sget-object v6, Ld1/a;->n:Ld1/f;

    .line 114
    .line 115
    invoke-interface {p0, v3, v6}, La0/q1;->b(Ld1/p;Ld1/f;)Ld1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v7, v7, Lbk/p;->c:F

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->u(Ld1/p;F)Ld1/p;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    iget-object v8, v2, Lrp/a;->b:Lol/a;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x4

    .line 134
    move-object v9, v0

    .line 135
    invoke-static/range {v5 .. v11}, Ld4/b;->J(Ltj/p;Ld1/p;ZLol/a;Lr0/n;II)V

    .line 136
    .line 137
    .line 138
    :goto_8
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    new-instance v9, Lak/b;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v0, v9

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lak/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v8, Lr0/w1;->d:Lol/f;

    .line 160
    .line 161
    :cond_c
    return-void
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

.method public static final m(La0/q1;Lrp/d;Ld1/p;Lr0/n;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr0/r;

    .line 7
    .line 8
    const v3, 0x7ab3716d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v3, p5, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v6, p5, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x2

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object v7, p2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object v7, p2

    .line 76
    invoke-virtual {v0, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    if-ne v3, v8, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 102
    .line 103
    .line 104
    move-object v3, v7

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 107
    .line 108
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    move-object v3, v7

    .line 112
    :goto_7
    iget-object v9, v2, Lrp/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v6, Ld1/a;->n:Ld1/f;

    .line 115
    .line 116
    invoke-interface {p0, v3, v6}, La0/q1;->b(Ld1/p;Ld1/f;)Ld1/p;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v7, v7, Lbk/p;->g:F

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v11, 0x0

    .line 132
    iget-object v10, v2, Lrp/d;->b:Lol/a;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x4

    .line 136
    move-object v7, v0

    .line 137
    invoke-static/range {v5 .. v11}, Lwv/d;->Q(IILr0/n;Ld1/p;Ljava/lang/String;Lol/a;Z)V

    .line 138
    .line 139
    .line 140
    :goto_8
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_c

    .line 145
    .line 146
    new-instance v9, Lak/b;

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v0, v9

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lak/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 159
    .line 160
    .line 161
    iput-object v9, v8, Lr0/w1;->d:Lol/f;

    .line 162
    .line 163
    :cond_c
    return-void
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

.method public static final n(Lrp/c;FLr0/n;I)V
    .locals 8

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x6c4ca683

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    const v0, 0x2bb5b5d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 16
    .line 17
    sget-object v1, Ld1/a;->d:Ld1/g;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, v7, p2}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, -0x4ee9b9da

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p2, Lr0/r;->P:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ly1/m;->p0:Ly1/l;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Ly1/l;->b:Ly1/k;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p2, Lr0/r;->a:Lr0/e;

    .line 48
    .line 49
    instance-of v6, v6, Lr0/e;

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, p2, Lr0/r;->O:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lr0/r;->o(Lol/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v4, Ly1/l;->f:Ly1/j;

    .line 68
    .line 69
    invoke-static {p2, v1, v4}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ly1/l;->e:Ly1/j;

    .line 73
    .line 74
    invoke-static {p2, v3, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ly1/l;->i:Ly1/j;

    .line 78
    .line 79
    iget-boolean v3, p2, Lr0/r;->O:Z

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v2, p2, v2, v1}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v1, Lr0/l2;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7ab4aae9

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v5, v1, p2, v2}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 112
    .line 113
    and-int/lit8 v2, p3, 0x70

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    invoke-static {p0, p1, p2, v2}, Lrp/p;->b(Lrp/c;FLr0/n;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x938e700

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lrp/c;->f:Lrp/d;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v3, Ld1/a;->i:Ld1/g;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/a;->a(Ld1/p;F)Ld1/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, Lrp/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v2, Lrp/d;->b:Lol/a;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x4

    .line 148
    move-object v2, p2

    .line 149
    invoke-static/range {v0 .. v6}, Lwv/d;->Q(IILr0/n;Ld1/p;Ljava/lang/String;Lol/a;Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 v0, 0x1

    .line 153
    invoke-static {p2, v7, v7, v0, v7}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v7}, Lr0/r;->t(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance v1, Lrp/g;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, p3, v0}, Lrp/g;-><init>(Lrp/c;FII)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p2, Lr0/w1;->d:Lol/f;

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-static {}, Lrv/a;->s1()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0
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

.method public static final o(La0/q1;Lrp/c;FLr0/n;I)V
    .locals 7

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, -0x61df5aec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    and-int/lit16 v1, p4, 0x380

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lrp/p;->a(La0/q1;Lrp/c;FLr0/n;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lrp/c;->f:Lrp/d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 25
    .line 26
    sget-object v2, Ld1/a;->n:Ld1/f;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2}, La0/q1;->b(Ld1/p;Ld1/f;)Ld1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p2}, Landroidx/compose/ui/draw/a;->a(Ld1/p;F)Ld1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lrp/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lrp/d;->b:Lol/a;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x4

    .line 43
    move-object v2, p3

    .line 44
    invoke-static/range {v0 .. v6}, Lwv/d;->M(IILr0/n;Ld1/p;Ljava/lang/String;Lol/a;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance v6, Lrp/f;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    move v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lrp/f;-><init>(La0/q1;Lrp/c;FII)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p3, Lr0/w1;->d:Lol/f;

    .line 65
    .line 66
    :cond_1
    return-void
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
.end method
