.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2/c0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lk2/q;

.field public final f:Lr2/b;

.field public final g:Ln2/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lg2/h;

.field public j:Lk/e;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lf2/c0;Lk2/q;Lr2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    iput-object v4, v0, Ln2/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ln2/d;->b:Lf2/c0;

    .line 17
    .line 18
    iput-object v3, v0, Ln2/d;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    iput-object v4, v0, Ln2/d;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    iput-object v4, v0, Ln2/d;->e:Lk2/q;

    .line 27
    .line 28
    iput-object v2, v0, Ln2/d;->f:Lr2/b;

    .line 29
    .line 30
    new-instance v4, Ln2/e;

    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Lr2/b;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ln2/e;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Ln2/d;->g:Ln2/e;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvh/d;->g0(Lf2/c0;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v5, Ln2/i;->a:Ln2/g;

    .line 51
    .line 52
    sget-object v5, Ln2/i;->a:Ln2/g;

    .line 53
    .line 54
    iget-object v7, v5, Ln2/g;->a:Lr0/n3;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lf4/l;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Ln2/g;->a()Lr0/n3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v5, Ln2/g;->a:Lr0/n3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, Ln2/j;->a:Ln2/k;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v7}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_1
    iput-boolean v5, v0, Ln2/d;->k:Z

    .line 85
    .line 86
    iget-object v5, v1, Lf2/c0;->b:Lf2/p;

    .line 87
    .line 88
    iget v7, v5, Lf2/p;->b:I

    .line 89
    .line 90
    iget-object v1, v1, Lf2/c0;->a:Lf2/x;

    .line 91
    .line 92
    iget-object v8, v1, Lf2/x;->k:Lm2/d;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-static {v7, v9}, Lq2/k;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x3

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    :cond_3
    :goto_2
    move v7, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v9, 0x5

    .line 107
    invoke-static {v7, v9}, Lq2/k;->a(II)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    :cond_5
    move v7, v12

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v7, v11}, Lq2/k;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v7, v10}, Lq2/k;->a(II)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    move v7, v11

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v7, v12}, Lq2/k;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/high16 v9, -0x80000000

    .line 139
    .line 140
    invoke-static {v7, v9}, Lq2/k;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6c

    .line 145
    .line 146
    :goto_3
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget-object v7, v8, Lm2/d;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lm2/c;

    .line 155
    .line 156
    iget-object v7, v7, Lm2/c;->a:Lm2/e;

    .line 157
    .line 158
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v7, Lm2/a;

    .line 164
    .line 165
    iget-object v7, v7, Lm2/a;->a:Ljava/util/Locale;

    .line 166
    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_b
    sget v8, Ll3/f;->a:I

    .line 174
    .line 175
    invoke-static {v7}, Ll3/e;->a(Ljava/util/Locale;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    if-eq v7, v11, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_4
    iput v7, v0, Ln2/d;->l:I

    .line 185
    .line 186
    new-instance v7, Ln2/c;

    .line 187
    .line 188
    invoke-direct {v7, v0, v6}, Ln2/c;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v5, Lf2/p;->i:Lq2/r;

    .line 192
    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    sget-object v5, Lq2/r;->c:Lq2/r;

    .line 196
    .line 197
    :cond_c
    iget-boolean v8, v5, Lq2/r;->b:Z

    .line 198
    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    or-int/lit16 v8, v8, 0x80

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    and-int/lit16 v8, v8, -0x81

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 215
    .line 216
    .line 217
    iget v5, v5, Lq2/r;->a:I

    .line 218
    .line 219
    if-ne v5, v11, :cond_e

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    or-int/lit8 v5, v5, 0x40

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    if-ne v5, v10, :cond_f

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    if-ne v5, v12, :cond_10

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v5, v3

    .line 256
    check-cast v5, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    xor-int/2addr v5, v11

    .line 263
    iget-wide v8, v1, Lf2/x;->b:J

    .line 264
    .line 265
    invoke-static {v8, v9}, Lr2/n;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    const-wide v12, 0x100000000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9, v12, v13}, Lr2/o;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const-wide v10, 0x200000000L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    iget-wide v12, v1, Lf2/x;->b:J

    .line 284
    .line 285
    if-eqz v14, :cond_11

    .line 286
    .line 287
    invoke-interface {v2, v12, v13}, Lr2/b;->o0(J)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-static {v8, v9, v10, v11}, Lr2/o;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_12

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v12, v13}, Lr2/n;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    mul-float/2addr v9, v8

    .line 310
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    :cond_12
    :goto_7
    iget-object v8, v1, Lf2/x;->c:Lk2/c0;

    .line 314
    .line 315
    iget-object v9, v1, Lf2/x;->d:Lk2/y;

    .line 316
    .line 317
    iget-object v12, v1, Lf2/x;->f:Lk2/r;

    .line 318
    .line 319
    if-nez v12, :cond_13

    .line 320
    .line 321
    if-nez v9, :cond_13

    .line 322
    .line 323
    if-eqz v8, :cond_17

    .line 324
    .line 325
    :cond_13
    if-nez v8, :cond_14

    .line 326
    .line 327
    sget-object v8, Lk2/c0;->i:Lk2/c0;

    .line 328
    .line 329
    :cond_14
    if-eqz v9, :cond_15

    .line 330
    .line 331
    iget v9, v9, Lk2/y;->a:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_15
    move v9, v6

    .line 335
    :goto_8
    new-instance v13, Lk2/y;

    .line 336
    .line 337
    invoke-direct {v13, v9}, Lk2/y;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v1, Lf2/x;->e:Lk2/z;

    .line 341
    .line 342
    if-eqz v9, :cond_16

    .line 343
    .line 344
    iget v9, v9, Lk2/z;->a:I

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_16
    const/4 v9, 0x1

    .line 348
    :goto_9
    new-instance v14, Lk2/z;

    .line 349
    .line 350
    invoke-direct {v14, v9}, Lk2/z;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v12, v8, v13, v14}, Ln2/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 360
    .line 361
    .line 362
    :cond_17
    sget-object v8, Lo2/a;->a:Lo2/a;

    .line 363
    .line 364
    iget-object v9, v1, Lf2/x;->k:Lm2/d;

    .line 365
    .line 366
    if-eqz v9, :cond_18

    .line 367
    .line 368
    sget-object v12, Lm2/f;->a:Lm2/b;

    .line 369
    .line 370
    invoke-virtual {v12}, Lm2/b;->a()Lm2/d;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v9, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_18

    .line 379
    .line 380
    invoke-virtual {v8, v4, v9}, Lo2/a;->b(Ln2/e;Lm2/d;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    iget-object v9, v1, Lf2/x;->g:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v9, :cond_19

    .line 386
    .line 387
    const-string v12, ""

    .line 388
    .line 389
    invoke-static {v9, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_19

    .line 394
    .line 395
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    iget-object v9, v1, Lf2/x;->j:Lq2/p;

    .line 399
    .line 400
    if-eqz v9, :cond_1a

    .line 401
    .line 402
    sget-object v12, Lq2/p;->c:Lq2/p;

    .line 403
    .line 404
    invoke-static {v9, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    iget v13, v9, Lq2/p;->a:F

    .line 415
    .line 416
    mul-float/2addr v12, v13

    .line 417
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    iget v9, v9, Lq2/p;->b:F

    .line 425
    .line 426
    add-float/2addr v12, v9

    .line 427
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    iget-object v9, v1, Lf2/x;->a:Lq2/o;

    .line 431
    .line 432
    invoke-interface {v9}, Lq2/o;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    move-object/from16 p6, v7

    .line 437
    .line 438
    sget-wide v6, Lj1/s;->h:J

    .line 439
    .line 440
    cmp-long v14, v12, v6

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    if-eqz v14, :cond_1b

    .line 444
    .line 445
    iget-object v14, v4, Ln2/e;->a:Lj1/f;

    .line 446
    .line 447
    invoke-virtual {v14, v12, v13}, Lj1/f;->e(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v15}, Lj1/f;->h(Landroid/graphics/Shader;)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    invoke-interface {v9}, Lq2/o;->e()Lj1/o;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    sget-wide v13, Li1/g;->c:J

    .line 458
    .line 459
    invoke-interface {v9}, Lq2/o;->c()F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v4, v12, v13, v14, v9}, Ln2/e;->a(Lj1/o;JF)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v1, Lf2/x;->n:Lj1/t0;

    .line 467
    .line 468
    invoke-virtual {v4, v9}, Ln2/e;->c(Lj1/t0;)V

    .line 469
    .line 470
    .line 471
    iget-object v9, v1, Lf2/x;->m:Lq2/j;

    .line 472
    .line 473
    invoke-virtual {v4, v9}, Ln2/e;->d(Lq2/j;)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v1, Lf2/x;->p:Ll1/h;

    .line 477
    .line 478
    invoke-virtual {v4, v9}, Ln2/e;->b(Ll1/h;)V

    .line 479
    .line 480
    .line 481
    iget-wide v12, v1, Lf2/x;->h:J

    .line 482
    .line 483
    invoke-static {v12, v13}, Lr2/n;->b(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    const-wide v14, 0x100000000L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v10, v11, v14, v15}, Lr2/o;->a(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    const/4 v11, 0x0

    .line 497
    if-eqz v10, :cond_1e

    .line 498
    .line 499
    invoke-static {v12, v13}, Lr2/n;->c(J)F

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    cmpg-float v10, v10, v11

    .line 504
    .line 505
    if-nez v10, :cond_1c

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    mul-float v16, v16, v10

    .line 517
    .line 518
    invoke-interface {v2, v12, v13}, Lr2/b;->o0(J)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    cmpg-float v10, v16, v11

    .line 523
    .line 524
    if-nez v10, :cond_1d

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1d
    div-float v2, v2, v16

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1e
    :goto_a
    invoke-static {v12, v13}, Lr2/n;->b(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    const-wide v2, 0x200000000L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v9, v10, v2, v3}, Lr2/o;->a(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_1f

    .line 547
    .line 548
    invoke-static {v12, v13}, Lr2/n;->c(J)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    :goto_b
    if-eqz v5, :cond_21

    .line 556
    .line 557
    invoke-static {v12, v13}, Lr2/n;->b(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    const-wide v4, 0x100000000L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v4, v5}, Lr2/o;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_21

    .line 571
    .line 572
    invoke-static {v12, v13}, Lr2/n;->c(J)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    cmpg-float v2, v2, v11

    .line 577
    .line 578
    if-nez v2, :cond_20

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_20
    const/4 v2, 0x1

    .line 582
    goto :goto_d

    .line 583
    :cond_21
    :goto_c
    const/4 v2, 0x0

    .line 584
    :goto_d
    iget-wide v9, v1, Lf2/x;->l:J

    .line 585
    .line 586
    invoke-static {v9, v10, v6, v7}, Lj1/s;->c(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_22

    .line 591
    .line 592
    sget-wide v14, Lj1/s;->g:J

    .line 593
    .line 594
    invoke-static {v9, v10, v14, v15}, Lj1/s;->c(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_22

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    goto :goto_e

    .line 602
    :cond_22
    const/4 v5, 0x0

    .line 603
    :goto_e
    iget-object v1, v1, Lf2/x;->i:Lq2/a;

    .line 604
    .line 605
    if-eqz v1, :cond_24

    .line 606
    .line 607
    iget v14, v1, Lq2/a;->a:F

    .line 608
    .line 609
    invoke-static {v14, v11}, Ljava/lang/Float;->compare(FF)I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-nez v14, :cond_23

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_23
    const/4 v14, 0x1

    .line 617
    goto :goto_10

    .line 618
    :cond_24
    :goto_f
    const/4 v14, 0x0

    .line 619
    :goto_10
    if-nez v2, :cond_25

    .line 620
    .line 621
    if-nez v5, :cond_25

    .line 622
    .line 623
    if-nez v14, :cond_25

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    goto :goto_15

    .line 627
    :cond_25
    if-eqz v2, :cond_26

    .line 628
    .line 629
    :goto_11
    move-wide/from16 v28, v12

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_26
    sget-wide v12, Lr2/n;->c:J

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :goto_12
    if-eqz v5, :cond_27

    .line 636
    .line 637
    move-wide/from16 v33, v9

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_27
    move-wide/from16 v33, v6

    .line 641
    .line 642
    :goto_13
    if-eqz v14, :cond_28

    .line 643
    .line 644
    move-object/from16 v30, v1

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_28
    const/16 v30, 0x0

    .line 648
    .line 649
    :goto_14
    new-instance v1, Lf2/x;

    .line 650
    .line 651
    move-object/from16 v18, v1

    .line 652
    .line 653
    const-wide/16 v19, 0x0

    .line 654
    .line 655
    const-wide/16 v21, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const v37, 0xf67f

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v18 .. v37}, Lf2/x;-><init>(JJLk2/c0;Lk2/y;Lk2/z;Lk2/r;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/d;JLq2/j;Lj1/t0;I)V

    .line 679
    .line 680
    .line 681
    :goto_15
    if-eqz v1, :cond_2a

    .line 682
    .line 683
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v5, 0x1

    .line 688
    add-int/2addr v2, v5

    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_16
    if-ge v6, v2, :cond_2b

    .line 696
    .line 697
    if-nez v6, :cond_29

    .line 698
    .line 699
    new-instance v7, Lf2/d;

    .line 700
    .line 701
    iget-object v9, v0, Ln2/d;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-direct {v7, v1, v10, v9}, Lf2/d;-><init>(Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_29
    iget-object v7, v0, Ln2/d;->c:Ljava/util/List;

    .line 713
    .line 714
    add-int/lit8 v9, v6, -0x1

    .line 715
    .line 716
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Lf2/d;

    .line 721
    .line 722
    :goto_17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_2a
    move-object/from16 v5, p5

    .line 729
    .line 730
    :cond_2b
    iget-object v1, v0, Ln2/d;->a:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v2, v0, Ln2/d;->g:Ln2/e;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v6, v0, Ln2/d;->b:Lf2/c0;

    .line 739
    .line 740
    iget-object v7, v0, Ln2/d;->d:Ljava/util/List;

    .line 741
    .line 742
    iget-object v9, v0, Ln2/d;->f:Lr2/b;

    .line 743
    .line 744
    iget-boolean v10, v0, Ln2/d;->k:Z

    .line 745
    .line 746
    sget-object v12, Ln2/b;->a:Ln2/a;

    .line 747
    .line 748
    if-eqz v10, :cond_2d

    .line 749
    .line 750
    invoke-static {}, Lf4/l;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_2d

    .line 755
    .line 756
    invoke-static {}, Lf4/l;->a()Lf4/l;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-nez v1, :cond_2c

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    :goto_18
    const/4 v13, 0x0

    .line 764
    goto :goto_19

    .line 765
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    goto :goto_18

    .line 773
    :goto_19
    invoke-virtual {v10, v13, v12, v1}, Lf4/l;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v10}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    move-object v10, v1

    .line 782
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_2e

    .line 787
    .line 788
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_2e

    .line 793
    .line 794
    iget-object v12, v6, Lf2/c0;->b:Lf2/p;

    .line 795
    .line 796
    iget-object v12, v12, Lf2/p;->d:Lq2/q;

    .line 797
    .line 798
    sget-object v13, Lq2/q;->c:Lq2/q;

    .line 799
    .line 800
    invoke-static {v12, v13}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-eqz v12, :cond_2e

    .line 805
    .line 806
    iget-object v12, v6, Lf2/c0;->b:Lf2/p;

    .line 807
    .line 808
    iget-wide v12, v12, Lf2/p;->c:J

    .line 809
    .line 810
    invoke-static {v12, v13}, Lvh/d;->Z0(J)Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v12, :cond_2e

    .line 815
    .line 816
    goto/16 :goto_3f

    .line 817
    .line 818
    :cond_2e
    instance-of v12, v10, Landroid/text/Spannable;

    .line 819
    .line 820
    if-eqz v12, :cond_2f

    .line 821
    .line 822
    check-cast v10, Landroid/text/Spannable;

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_2f
    new-instance v12, Landroid/text/SpannableString;

    .line 826
    .line 827
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    move-object v10, v12

    .line 831
    :goto_1b
    iget-object v12, v6, Lf2/c0;->a:Lf2/x;

    .line 832
    .line 833
    iget-object v12, v12, Lf2/x;->m:Lq2/j;

    .line 834
    .line 835
    sget-object v13, Lq2/j;->c:Lq2/j;

    .line 836
    .line 837
    invoke-static {v12, v13}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    const/16 v15, 0x21

    .line 842
    .line 843
    if-eqz v12, :cond_30

    .line 844
    .line 845
    sget-object v12, Ln2/b;->a:Ln2/a;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-interface {v10, v12, v13, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 853
    .line 854
    .line 855
    :cond_30
    iget-object v1, v6, Lf2/c0;->c:Lf2/t;

    .line 856
    .line 857
    if-eqz v1, :cond_31

    .line 858
    .line 859
    iget-object v1, v1, Lf2/t;->b:Lf2/r;

    .line 860
    .line 861
    if-eqz v1, :cond_31

    .line 862
    .line 863
    iget-boolean v1, v1, Lf2/r;->a:Z

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_31
    const/4 v1, 0x0

    .line 867
    :goto_1c
    iget-object v12, v6, Lf2/c0;->b:Lf2/p;

    .line 868
    .line 869
    if-eqz v1, :cond_33

    .line 870
    .line 871
    iget-object v1, v12, Lf2/p;->f:Lq2/g;

    .line 872
    .line 873
    if-nez v1, :cond_33

    .line 874
    .line 875
    iget-wide v13, v12, Lf2/p;->c:J

    .line 876
    .line 877
    invoke-static {v13, v14, v2, v9}, Luv/b;->z0(JFLr2/b;)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-nez v13, :cond_32

    .line 886
    .line 887
    new-instance v13, Li2/g;

    .line 888
    .line 889
    invoke-direct {v13, v1}, Li2/g;-><init>(F)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v14, 0x0

    .line 897
    invoke-interface {v10, v13, v14, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 898
    .line 899
    .line 900
    :cond_32
    const/4 v14, 0x0

    .line 901
    goto :goto_22

    .line 902
    :cond_33
    iget-object v1, v12, Lf2/p;->f:Lq2/g;

    .line 903
    .line 904
    if-nez v1, :cond_34

    .line 905
    .line 906
    sget-object v1, Lq2/g;->c:Lq2/g;

    .line 907
    .line 908
    :cond_34
    iget-wide v13, v12, Lf2/p;->c:J

    .line 909
    .line 910
    invoke-static {v13, v14, v2, v9}, Luv/b;->z0(JFLr2/b;)F

    .line 911
    .line 912
    .line 913
    move-result v19

    .line 914
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-nez v13, :cond_32

    .line 919
    .line 920
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    if-nez v13, :cond_35

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_35
    invoke-static {v10}, Lxl/p;->Z4(Ljava/lang/CharSequence;)C

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    const/16 v14, 0xa

    .line 932
    .line 933
    if-ne v13, v14, :cond_36

    .line 934
    .line 935
    :goto_1d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    const/4 v14, 0x1

    .line 940
    add-int/2addr v13, v14

    .line 941
    :goto_1e
    move/from16 v20, v13

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_36
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    goto :goto_1e

    .line 949
    :goto_1f
    new-instance v13, Li2/h;

    .line 950
    .line 951
    iget v14, v1, Lq2/g;->b:I

    .line 952
    .line 953
    and-int/lit8 v16, v14, 0x1

    .line 954
    .line 955
    if-lez v16, :cond_37

    .line 956
    .line 957
    const/16 v21, 0x1

    .line 958
    .line 959
    goto :goto_20

    .line 960
    :cond_37
    const/16 v21, 0x0

    .line 961
    .line 962
    :goto_20
    and-int/lit8 v14, v14, 0x10

    .line 963
    .line 964
    if-lez v14, :cond_38

    .line 965
    .line 966
    const/16 v22, 0x1

    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_38
    const/16 v22, 0x0

    .line 970
    .line 971
    :goto_21
    iget v1, v1, Lq2/g;->a:F

    .line 972
    .line 973
    move-object/from16 v18, v13

    .line 974
    .line 975
    move/from16 v23, v1

    .line 976
    .line 977
    invoke-direct/range {v18 .. v23}, Li2/h;-><init>(FIZZF)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-interface {v10, v13, v14, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 986
    .line 987
    .line 988
    :goto_22
    iget-object v1, v12, Lf2/p;->d:Lq2/q;

    .line 989
    .line 990
    if-eqz v1, :cond_3f

    .line 991
    .line 992
    invoke-static {v14}, Lvh/d;->M0(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v12

    .line 996
    iget-wide v3, v1, Lq2/q;->a:J

    .line 997
    .line 998
    invoke-static {v3, v4, v12, v13}, Lr2/n;->a(JJ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    iget-wide v0, v1, Lq2/q;->b:J

    .line 1003
    .line 1004
    if-eqz v12, :cond_39

    .line 1005
    .line 1006
    invoke-static {v14}, Lvh/d;->M0(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v12

    .line 1010
    invoke-static {v0, v1, v12, v13}, Lr2/n;->a(JJ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    if-nez v12, :cond_3f

    .line 1015
    .line 1016
    :cond_39
    invoke-static {v3, v4}, Lvh/d;->Z0(J)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    if-nez v12, :cond_3f

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lvh/d;->Z0(J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-eqz v12, :cond_3a

    .line 1027
    .line 1028
    goto/16 :goto_25

    .line 1029
    .line 1030
    :cond_3a
    invoke-static {v3, v4}, Lr2/n;->b(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v12

    .line 1034
    move-object/from16 v19, v7

    .line 1035
    .line 1036
    move-object/from16 v18, v8

    .line 1037
    .line 1038
    const-wide v7, 0x100000000L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v12, v13, v7, v8}, Lr2/o;->a(JJ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_3b

    .line 1048
    .line 1049
    invoke-interface {v9, v3, v4}, Lr2/b;->o0(J)F

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    const-wide v7, 0x200000000L

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_3b
    const-wide v7, 0x200000000L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v12, v13, v7, v8}, Lr2/o;->a(JJ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    if-eqz v12, :cond_3c

    .line 1069
    .line 1070
    invoke-static {v3, v4}, Lr2/n;->c(J)F

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    mul-float/2addr v3, v2

    .line 1075
    goto :goto_23

    .line 1076
    :cond_3c
    move v3, v11

    .line 1077
    :goto_23
    invoke-static {v0, v1}, Lr2/n;->b(J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v12

    .line 1081
    const-wide v7, 0x100000000L

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    invoke-static {v12, v13, v7, v8}, Lr2/o;->a(JJ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_3d

    .line 1091
    .line 1092
    invoke-interface {v9, v0, v1}, Lr2/b;->o0(J)F

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    goto :goto_24

    .line 1097
    :cond_3d
    const-wide v7, 0x200000000L

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v12, v13, v7, v8}, Lr2/o;->a(JJ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_3e

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Lr2/n;->c(J)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    mul-float/2addr v0, v2

    .line 1113
    goto :goto_24

    .line 1114
    :cond_3e
    move v0, v11

    .line 1115
    :goto_24
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1116
    .line 1117
    float-to-double v2, v3

    .line 1118
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    double-to-float v2, v2

    .line 1123
    float-to-int v2, v2

    .line 1124
    float-to-double v3, v0

    .line 1125
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v3

    .line 1129
    double-to-float v0, v3

    .line 1130
    float-to-int v0, v0

    .line 1131
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-interface {v10, v1, v2, v0, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_26

    .line 1143
    :cond_3f
    :goto_25
    move-object/from16 v19, v7

    .line 1144
    .line 1145
    move-object/from16 v18, v8

    .line 1146
    .line 1147
    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/4 v2, 0x0

    .line 1161
    :goto_27
    if-ge v2, v1, :cond_43

    .line 1162
    .line 1163
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    move-object v4, v3

    .line 1168
    check-cast v4, Lf2/d;

    .line 1169
    .line 1170
    iget-object v4, v4, Lf2/d;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v7, v4

    .line 1173
    check-cast v7, Lf2/x;

    .line 1174
    .line 1175
    iget-object v8, v7, Lf2/x;->f:Lk2/r;

    .line 1176
    .line 1177
    if-nez v8, :cond_41

    .line 1178
    .line 1179
    iget-object v8, v7, Lf2/x;->d:Lk2/y;

    .line 1180
    .line 1181
    if-nez v8, :cond_41

    .line 1182
    .line 1183
    iget-object v7, v7, Lf2/x;->c:Lk2/c0;

    .line 1184
    .line 1185
    if-eqz v7, :cond_40

    .line 1186
    .line 1187
    goto :goto_28

    .line 1188
    :cond_40
    check-cast v4, Lf2/x;

    .line 1189
    .line 1190
    iget-object v4, v4, Lf2/x;->e:Lk2/z;

    .line 1191
    .line 1192
    if-eqz v4, :cond_42

    .line 1193
    .line 1194
    :cond_41
    :goto_28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_43
    iget-object v1, v6, Lf2/c0;->a:Lf2/x;

    .line 1201
    .line 1202
    iget-object v2, v1, Lf2/x;->f:Lk2/r;

    .line 1203
    .line 1204
    if-nez v2, :cond_46

    .line 1205
    .line 1206
    iget-object v3, v1, Lf2/x;->d:Lk2/y;

    .line 1207
    .line 1208
    if-nez v3, :cond_46

    .line 1209
    .line 1210
    iget-object v3, v1, Lf2/x;->c:Lk2/c0;

    .line 1211
    .line 1212
    if-eqz v3, :cond_44

    .line 1213
    .line 1214
    goto :goto_29

    .line 1215
    :cond_44
    iget-object v3, v1, Lf2/x;->e:Lk2/z;

    .line 1216
    .line 1217
    if-eqz v3, :cond_45

    .line 1218
    .line 1219
    goto :goto_29

    .line 1220
    :cond_45
    const/4 v6, 0x0

    .line 1221
    goto :goto_2a

    .line 1222
    :cond_46
    :goto_29
    iget-object v3, v1, Lf2/x;->c:Lk2/c0;

    .line 1223
    .line 1224
    iget-object v4, v1, Lf2/x;->d:Lk2/y;

    .line 1225
    .line 1226
    iget-object v1, v1, Lf2/x;->e:Lk2/z;

    .line 1227
    .line 1228
    new-instance v6, Lf2/x;

    .line 1229
    .line 1230
    move-object/from16 v22, v6

    .line 1231
    .line 1232
    const-wide/16 v23, 0x0

    .line 1233
    .line 1234
    const-wide/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v31, 0x0

    .line 1237
    .line 1238
    const-wide/16 v32, 0x0

    .line 1239
    .line 1240
    const/16 v34, 0x0

    .line 1241
    .line 1242
    const/16 v35, 0x0

    .line 1243
    .line 1244
    const/16 v36, 0x0

    .line 1245
    .line 1246
    const-wide/16 v37, 0x0

    .line 1247
    .line 1248
    const/16 v39, 0x0

    .line 1249
    .line 1250
    const/16 v40, 0x0

    .line 1251
    .line 1252
    const v41, 0xffc3

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v27, v3

    .line 1256
    .line 1257
    move-object/from16 v28, v4

    .line 1258
    .line 1259
    move-object/from16 v29, v1

    .line 1260
    .line 1261
    move-object/from16 v30, v2

    .line 1262
    .line 1263
    invoke-direct/range {v22 .. v41}, Lf2/x;-><init>(JJLk2/c0;Lk2/y;Lk2/z;Lk2/r;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/d;JLq2/j;Lj1/t0;I)V

    .line 1264
    .line 1265
    .line 1266
    :goto_2a
    new-instance v1, Lw/s1;

    .line 1267
    .line 1268
    move-object/from16 v3, p6

    .line 1269
    .line 1270
    const/4 v2, 0x2

    .line 1271
    invoke-direct {v1, v2, v10, v3}, Lw/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    const/4 v3, 0x1

    .line 1279
    if-gt v2, v3, :cond_48

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    xor-int/2addr v2, v3

    .line 1286
    if-eqz v2, :cond_51

    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lf2/d;

    .line 1294
    .line 1295
    iget-object v3, v3, Lf2/d;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Lf2/x;

    .line 1298
    .line 1299
    if-nez v6, :cond_47

    .line 1300
    .line 1301
    goto :goto_2b

    .line 1302
    :cond_47
    invoke-virtual {v6, v3}, Lf2/x;->c(Lf2/x;)Lf2/x;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :goto_2b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Lf2/d;

    .line 1311
    .line 1312
    iget v4, v4, Lf2/d;->b:I

    .line 1313
    .line 1314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lf2/d;

    .line 1323
    .line 1324
    iget v0, v0, Lf2/d;->c:I

    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v3, v4, v0}, Lw/s1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_33

    .line 1334
    .line 1335
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    mul-int/lit8 v3, v2, 0x2

    .line 1340
    .line 1341
    new-array v4, v3, [Ljava/lang/Integer;

    .line 1342
    .line 1343
    const/4 v7, 0x0

    .line 1344
    :goto_2c
    if-ge v7, v3, :cond_49

    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    aput-object v12, v4, v7

    .line 1352
    .line 1353
    add-int/lit8 v7, v7, 0x1

    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    const/4 v8, 0x0

    .line 1361
    :goto_2d
    if-ge v8, v7, :cond_4a

    .line 1362
    .line 1363
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    check-cast v12, Lf2/d;

    .line 1368
    .line 1369
    iget v13, v12, Lf2/d;->b:I

    .line 1370
    .line 1371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    aput-object v13, v4, v8

    .line 1376
    .line 1377
    add-int v13, v8, v2

    .line 1378
    .line 1379
    iget v12, v12, Lf2/d;->c:I

    .line 1380
    .line 1381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    aput-object v12, v4, v13

    .line 1386
    .line 1387
    add-int/lit8 v8, v8, 0x1

    .line 1388
    .line 1389
    goto :goto_2d

    .line 1390
    :cond_4a
    move-object v2, v4

    .line 1391
    check-cast v2, [Ljava/lang/Comparable;

    .line 1392
    .line 1393
    array-length v7, v2

    .line 1394
    const/4 v8, 0x1

    .line 1395
    if-le v7, v8, :cond_4b

    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_4b
    invoke-static {v4}, Ldl/p;->C0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    const/4 v7, 0x0

    .line 1411
    :goto_2e
    if-ge v7, v3, :cond_51

    .line 1412
    .line 1413
    aget-object v12, v4, v7

    .line 1414
    .line 1415
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v12

    .line 1419
    if-ne v12, v2, :cond_4c

    .line 1420
    .line 1421
    move-object/from16 p6, v0

    .line 1422
    .line 1423
    goto :goto_32

    .line 1424
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v13

    .line 1428
    move-object v8, v6

    .line 1429
    const/4 v14, 0x0

    .line 1430
    :goto_2f
    if-ge v14, v13, :cond_4f

    .line 1431
    .line 1432
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v16

    .line 1436
    move-object/from16 v11, v16

    .line 1437
    .line 1438
    check-cast v11, Lf2/d;

    .line 1439
    .line 1440
    iget v15, v11, Lf2/d;->b:I

    .line 1441
    .line 1442
    move-object/from16 p6, v0

    .line 1443
    .line 1444
    iget v0, v11, Lf2/d;->c:I

    .line 1445
    .line 1446
    if-eq v15, v0, :cond_4e

    .line 1447
    .line 1448
    invoke-static {v2, v12, v15, v0}, Lf2/f;->c(IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_4e

    .line 1453
    .line 1454
    iget-object v0, v11, Lf2/d;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lf2/x;

    .line 1457
    .line 1458
    if-nez v8, :cond_4d

    .line 1459
    .line 1460
    :goto_30
    move-object v8, v0

    .line 1461
    goto :goto_31

    .line 1462
    :cond_4d
    invoke-virtual {v8, v0}, Lf2/x;->c(Lf2/x;)Lf2/x;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto :goto_30

    .line 1467
    :cond_4e
    :goto_31
    add-int/lit8 v14, v14, 0x1

    .line 1468
    .line 1469
    move-object/from16 v0, p6

    .line 1470
    .line 1471
    const/4 v11, 0x0

    .line 1472
    const/16 v15, 0x21

    .line 1473
    .line 1474
    goto :goto_2f

    .line 1475
    :cond_4f
    move-object/from16 p6, v0

    .line 1476
    .line 1477
    if-eqz v8, :cond_50

    .line 1478
    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v1, v8, v0, v2}, Lw/s1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    :cond_50
    move v2, v12

    .line 1491
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1492
    .line 1493
    move-object/from16 v0, p6

    .line 1494
    .line 1495
    const/4 v8, 0x1

    .line 1496
    const/4 v11, 0x0

    .line 1497
    const/16 v15, 0x21

    .line 1498
    .line 1499
    goto :goto_2e

    .line 1500
    :cond_51
    :goto_33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    const/4 v1, 0x0

    .line 1505
    const/4 v2, 0x0

    .line 1506
    :goto_34
    if-ge v2, v0, :cond_63

    .line 1507
    .line 1508
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Lf2/d;

    .line 1513
    .line 1514
    iget v4, v3, Lf2/d;->b:I

    .line 1515
    .line 1516
    if-ltz v4, :cond_52

    .line 1517
    .line 1518
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-ge v4, v6, :cond_52

    .line 1523
    .line 1524
    iget v6, v3, Lf2/d;->c:I

    .line 1525
    .line 1526
    if-le v6, v4, :cond_52

    .line 1527
    .line 1528
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-le v6, v4, :cond_53

    .line 1533
    .line 1534
    :cond_52
    move-object/from16 v11, v18

    .line 1535
    .line 1536
    const/4 v15, 0x0

    .line 1537
    goto/16 :goto_3a

    .line 1538
    .line 1539
    :cond_53
    iget v4, v3, Lf2/d;->b:I

    .line 1540
    .line 1541
    iget v6, v3, Lf2/d;->c:I

    .line 1542
    .line 1543
    iget-object v3, v3, Lf2/d;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Lf2/x;

    .line 1546
    .line 1547
    iget-object v7, v3, Lf2/x;->i:Lq2/a;

    .line 1548
    .line 1549
    if-eqz v7, :cond_54

    .line 1550
    .line 1551
    new-instance v8, Li2/a;

    .line 1552
    .line 1553
    iget v7, v7, Lq2/a;->a:F

    .line 1554
    .line 1555
    invoke-direct {v8, v7}, Li2/a;-><init>(F)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v7, 0x21

    .line 1559
    .line 1560
    invoke-interface {v10, v8, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1561
    .line 1562
    .line 1563
    :cond_54
    iget-object v7, v3, Lf2/x;->a:Lq2/o;

    .line 1564
    .line 1565
    invoke-interface {v7}, Lq2/o;->d()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v11

    .line 1569
    invoke-static {v10, v11, v12, v4, v6}, Luv/b;->A0(Landroid/text/Spannable;JII)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v7}, Lq2/o;->e()Lj1/o;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    invoke-interface {v7}, Lq2/o;->c()F

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    if-eqz v8, :cond_56

    .line 1581
    .line 1582
    instance-of v11, v8, Lj1/w0;

    .line 1583
    .line 1584
    if-eqz v11, :cond_55

    .line 1585
    .line 1586
    check-cast v8, Lj1/w0;

    .line 1587
    .line 1588
    iget-wide v7, v8, Lj1/w0;->b:J

    .line 1589
    .line 1590
    invoke-static {v10, v7, v8, v4, v6}, Luv/b;->A0(Landroid/text/Spannable;JII)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_35

    .line 1594
    :cond_55
    instance-of v11, v8, Lj1/s0;

    .line 1595
    .line 1596
    if-eqz v11, :cond_56

    .line 1597
    .line 1598
    new-instance v11, Lp2/c;

    .line 1599
    .line 1600
    check-cast v8, Lj1/s0;

    .line 1601
    .line 1602
    invoke-direct {v11, v8, v7}, Lp2/c;-><init>(Lj1/s0;F)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v7, 0x21

    .line 1606
    .line 1607
    invoke-interface {v10, v11, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1608
    .line 1609
    .line 1610
    :cond_56
    :goto_35
    iget-object v7, v3, Lf2/x;->m:Lq2/j;

    .line 1611
    .line 1612
    if-eqz v7, :cond_59

    .line 1613
    .line 1614
    new-instance v8, Li2/l;

    .line 1615
    .line 1616
    iget v7, v7, Lq2/j;->a:I

    .line 1617
    .line 1618
    or-int/lit8 v11, v7, 0x1

    .line 1619
    .line 1620
    if-ne v11, v7, :cond_57

    .line 1621
    .line 1622
    const/4 v11, 0x1

    .line 1623
    goto :goto_36

    .line 1624
    :cond_57
    const/4 v11, 0x0

    .line 1625
    :goto_36
    or-int/lit8 v12, v7, 0x2

    .line 1626
    .line 1627
    if-ne v12, v7, :cond_58

    .line 1628
    .line 1629
    const/4 v7, 0x1

    .line 1630
    goto :goto_37

    .line 1631
    :cond_58
    const/4 v7, 0x0

    .line 1632
    :goto_37
    invoke-direct {v8, v11, v7}, Li2/l;-><init>(ZZ)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v7, 0x21

    .line 1636
    .line 1637
    invoke-interface {v10, v8, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_38

    .line 1641
    :cond_59
    const/16 v7, 0x21

    .line 1642
    .line 1643
    :goto_38
    iget-wide v13, v3, Lf2/x;->b:J

    .line 1644
    .line 1645
    move-object v12, v10

    .line 1646
    move-object v15, v9

    .line 1647
    move/from16 v16, v4

    .line 1648
    .line 1649
    move/from16 v17, v6

    .line 1650
    .line 1651
    invoke-static/range {v12 .. v17}, Luv/b;->B0(Landroid/text/Spannable;JLr2/b;II)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v8, v3, Lf2/x;->g:Ljava/lang/String;

    .line 1655
    .line 1656
    if-eqz v8, :cond_5a

    .line 1657
    .line 1658
    new-instance v11, Li2/b;

    .line 1659
    .line 1660
    invoke-direct {v11, v8}, Li2/b;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v10, v11, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1664
    .line 1665
    .line 1666
    :cond_5a
    iget-object v8, v3, Lf2/x;->j:Lq2/p;

    .line 1667
    .line 1668
    if-eqz v8, :cond_5b

    .line 1669
    .line 1670
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1671
    .line 1672
    iget v12, v8, Lq2/p;->a:F

    .line 1673
    .line 1674
    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v10, v11, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v11, Li2/k;

    .line 1681
    .line 1682
    iget v8, v8, Lq2/p;->b:F

    .line 1683
    .line 1684
    invoke-direct {v11, v8}, Li2/k;-><init>(F)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v10, v11, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1688
    .line 1689
    .line 1690
    :cond_5b
    iget-object v8, v3, Lf2/x;->k:Lm2/d;

    .line 1691
    .line 1692
    move-object/from16 v11, v18

    .line 1693
    .line 1694
    if-eqz v8, :cond_5c

    .line 1695
    .line 1696
    invoke-virtual {v11, v8}, Lo2/a;->a(Lm2/d;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-interface {v10, v8, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1701
    .line 1702
    .line 1703
    :cond_5c
    sget-wide v12, Lj1/s;->h:J

    .line 1704
    .line 1705
    iget-wide v14, v3, Lf2/x;->l:J

    .line 1706
    .line 1707
    cmp-long v8, v14, v12

    .line 1708
    .line 1709
    if-eqz v8, :cond_5d

    .line 1710
    .line 1711
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 1712
    .line 1713
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 1714
    .line 1715
    .line 1716
    move-result v12

    .line 1717
    invoke-direct {v8, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v10, v8, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1721
    .line 1722
    .line 1723
    :cond_5d
    iget-object v8, v3, Lf2/x;->n:Lj1/t0;

    .line 1724
    .line 1725
    if-eqz v8, :cond_5f

    .line 1726
    .line 1727
    new-instance v12, Li2/j;

    .line 1728
    .line 1729
    iget-wide v13, v8, Lj1/t0;->a:J

    .line 1730
    .line 1731
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v13

    .line 1735
    iget-wide v14, v8, Lj1/t0;->b:J

    .line 1736
    .line 1737
    invoke-static {v14, v15}, Li1/c;->d(J)F

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    invoke-static {v14, v15}, Li1/c;->e(J)F

    .line 1742
    .line 1743
    .line 1744
    move-result v14

    .line 1745
    iget v8, v8, Lj1/t0;->c:F

    .line 1746
    .line 1747
    const/4 v15, 0x0

    .line 1748
    cmpg-float v16, v8, v15

    .line 1749
    .line 1750
    if-nez v16, :cond_5e

    .line 1751
    .line 1752
    const/4 v8, 0x1

    .line 1753
    :cond_5e
    invoke-direct {v12, v13, v7, v14, v8}, Li2/j;-><init>(IFFF)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v7, 0x21

    .line 1757
    .line 1758
    invoke-interface {v10, v12, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_39

    .line 1762
    :cond_5f
    const/4 v15, 0x0

    .line 1763
    :goto_39
    iget-object v8, v3, Lf2/x;->p:Ll1/h;

    .line 1764
    .line 1765
    if-eqz v8, :cond_60

    .line 1766
    .line 1767
    new-instance v12, Lp2/a;

    .line 1768
    .line 1769
    invoke-direct {v12, v8}, Lp2/a;-><init>(Ll1/h;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v10, v12, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1773
    .line 1774
    .line 1775
    :cond_60
    iget-wide v3, v3, Lf2/x;->h:J

    .line 1776
    .line 1777
    invoke-static {v3, v4}, Lr2/n;->b(J)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v6

    .line 1781
    const-wide v12, 0x100000000L

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    invoke-static {v6, v7, v12, v13}, Lr2/o;->a(JJ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    if-nez v6, :cond_61

    .line 1791
    .line 1792
    invoke-static {v3, v4}, Lr2/n;->b(J)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v3

    .line 1796
    const-wide v12, 0x200000000L

    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    invoke-static {v3, v4, v12, v13}, Lr2/o;->a(JJ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_62

    .line 1806
    .line 1807
    :cond_61
    const/4 v1, 0x1

    .line 1808
    :cond_62
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1809
    .line 1810
    move-object/from16 v18, v11

    .line 1811
    .line 1812
    goto/16 :goto_34

    .line 1813
    .line 1814
    :cond_63
    if-eqz v1, :cond_69

    .line 1815
    .line 1816
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    const/4 v1, 0x0

    .line 1821
    :goto_3b
    if-ge v1, v0, :cond_69

    .line 1822
    .line 1823
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, Lf2/d;

    .line 1828
    .line 1829
    iget v3, v2, Lf2/d;->b:I

    .line 1830
    .line 1831
    iget-object v4, v2, Lf2/d;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v4, Lf2/x;

    .line 1834
    .line 1835
    if-ltz v3, :cond_64

    .line 1836
    .line 1837
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    if-ge v3, v6, :cond_64

    .line 1842
    .line 1843
    iget v2, v2, Lf2/d;->c:I

    .line 1844
    .line 1845
    if-le v2, v3, :cond_64

    .line 1846
    .line 1847
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-le v2, v6, :cond_65

    .line 1852
    .line 1853
    :cond_64
    const-wide v6, 0x200000000L

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    const/16 v8, 0x21

    .line 1859
    .line 1860
    goto :goto_3d

    .line 1861
    :cond_65
    iget-wide v11, v4, Lf2/x;->h:J

    .line 1862
    .line 1863
    invoke-static {v11, v12}, Lr2/n;->b(J)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v13

    .line 1867
    const-wide v6, 0x100000000L

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    invoke-static {v13, v14, v6, v7}, Lr2/o;->a(JJ)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    if-eqz v4, :cond_66

    .line 1877
    .line 1878
    new-instance v4, Li2/f;

    .line 1879
    .line 1880
    invoke-interface {v9, v11, v12}, Lr2/b;->o0(J)F

    .line 1881
    .line 1882
    .line 1883
    move-result v8

    .line 1884
    invoke-direct {v4, v8}, Li2/f;-><init>(F)V

    .line 1885
    .line 1886
    .line 1887
    const-wide v6, 0x200000000L

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    goto :goto_3c

    .line 1893
    :cond_66
    const-wide v6, 0x200000000L

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    invoke-static {v13, v14, v6, v7}, Lr2/o;->a(JJ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    if-eqz v4, :cond_67

    .line 1903
    .line 1904
    new-instance v4, Li2/e;

    .line 1905
    .line 1906
    invoke-static {v11, v12}, Lr2/n;->c(J)F

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    invoke-direct {v4, v8}, Li2/e;-><init>(F)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_3c

    .line 1914
    :cond_67
    const/4 v4, 0x0

    .line 1915
    :goto_3c
    const/16 v8, 0x21

    .line 1916
    .line 1917
    if-eqz v4, :cond_68

    .line 1918
    .line 1919
    invoke-interface {v10, v4, v3, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1920
    .line 1921
    .line 1922
    :cond_68
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 1923
    .line 1924
    goto :goto_3b

    .line 1925
    :cond_69
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-lez v0, :cond_6b

    .line 1930
    .line 1931
    move-object/from16 v1, v19

    .line 1932
    .line 1933
    const/4 v0, 0x0

    .line 1934
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Lf2/d;

    .line 1939
    .line 1940
    iget-object v2, v1, Lf2/d;->a:Ljava/lang/Object;

    .line 1941
    .line 1942
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    const-class v2, Lf4/f0;

    .line 1946
    .line 1947
    iget v3, v1, Lf2/d;->b:I

    .line 1948
    .line 1949
    iget v1, v1, Lf2/d;->c:I

    .line 1950
    .line 1951
    invoke-interface {v10, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    array-length v2, v1

    .line 1956
    move v6, v0

    .line 1957
    :goto_3e
    if-ge v6, v2, :cond_6a

    .line 1958
    .line 1959
    aget-object v0, v1, v6

    .line 1960
    .line 1961
    check-cast v0, Lf4/f0;

    .line 1962
    .line 1963
    invoke-interface {v10, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    add-int/lit8 v6, v6, 0x1

    .line 1967
    .line 1968
    goto :goto_3e

    .line 1969
    :cond_6a
    new-instance v0, Li2/i;

    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    throw v0

    .line 1973
    :cond_6b
    move-object/from16 v0, p0

    .line 1974
    .line 1975
    :goto_3f
    iput-object v10, v0, Ln2/d;->h:Ljava/lang/CharSequence;

    .line 1976
    .line 1977
    new-instance v1, Lg2/h;

    .line 1978
    .line 1979
    iget-object v2, v0, Ln2/d;->g:Ln2/e;

    .line 1980
    .line 1981
    iget v3, v0, Ln2/d;->l:I

    .line 1982
    .line 1983
    invoke-direct {v1, v10, v2, v3}, Lg2/h;-><init>(Ljava/lang/CharSequence;Ln2/e;I)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v1, v0, Ln2/d;->i:Lg2/h;

    .line 1987
    .line 1988
    return-void

    .line 1989
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1990
    .line 1991
    const-string v2, "Invalid TextDirection."

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->j:Lk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/e;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ln2/d;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ln2/d;->b:Lf2/c0;

    .line 16
    .line 17
    invoke-static {v0}, Lvh/d;->g0(Lf2/c0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Ln2/i;->a:Ln2/g;

    .line 24
    .line 25
    sget-object v0, Ln2/i;->a:Ln2/g;

    .line 26
    .line 27
    iget-object v1, v0, Ln2/g;->a:Lr0/n3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lf4/l;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ln2/g;->a()Lr0/n3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Ln2/g;->a:Lr0/n3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Ln2/j;->a:Ln2/k;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
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

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/d;->i:Lg2/h;

    .line 2
    .line 3
    iget v1, v0, Lg2/h;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lg2/h;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lg2/h;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lg2/c;

    .line 26
    .line 27
    iget-object v4, v0, Lg2/h;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Lg2/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Lr0/s;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6}, Lr0/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Lcl/i;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcl/i;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, Lcl/i;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, Lcl/i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcl/i;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcl/i;

    .line 155
    .line 156
    iget-object v6, v5, Lcl/i;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, Lcl/i;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, Lg2/h;->e:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
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
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->i:Lg2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/h;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
