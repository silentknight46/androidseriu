.class public final Landroidx/collection/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/x;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/x;->d:I

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lh0/i2;

    .line 19
    .line 20
    iget-object v2, v7, Lh0/i2;->a:Lr0/k1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr0/s2;->g()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, v1

    .line 27
    iget-object v3, v7, Lh0/i2;->b:Lr0/k1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v4, v2, v4

    .line 34
    .line 35
    iget-object v5, v7, Lh0/i2;->a:Lr0/k1;

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5}, Lr0/s2;->g()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmpg-float v2, v2, v6

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lr0/s2;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-float v1, v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lr0/s2;->g()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v2, v1

    .line 63
    invoke-virtual {v5, v2}, Lr0/s2;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :sswitch_0
    check-cast v7, Ld0/j0;

    .line 72
    .line 73
    iget-object v3, v7, Ld0/j0;->e:Ld0/c0;

    .line 74
    .line 75
    iget-object v9, v3, Ld0/c0;->b:Lr0/l1;

    .line 76
    .line 77
    invoke-virtual {v9}, Lr0/u2;->g()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    iget-object v10, v3, Ld0/c0;->c:Lr0/k1;

    .line 83
    .line 84
    invoke-virtual {v10}, Lr0/s2;->g()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    add-float/2addr v11, v9

    .line 89
    iget-object v3, v3, Ld0/c0;->a:Ld0/j0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ld0/j0;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    mul-float/2addr v11, v9

    .line 97
    invoke-static {v11}, Ld4/b;->f1(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    add-float v11, v9, v1

    .line 103
    .line 104
    iget v12, v7, Ld0/j0;->i:F

    .line 105
    .line 106
    add-float/2addr v11, v12

    .line 107
    iget v12, v7, Ld0/j0;->h:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    invoke-static {v11, v6, v12}, Lc8/f0;->R(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    cmpg-float v11, v11, v12

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    move v11, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_1
    xor-int/2addr v11, v8

    .line 122
    sub-float/2addr v12, v9

    .line 123
    iput v12, v7, Ld0/j0;->j:F

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    cmpg-float v9, v9, v6

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    cmpl-float v9, v12, v6

    .line 135
    .line 136
    if-lez v9, :cond_4

    .line 137
    .line 138
    move v9, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    :goto_2
    iget-object v13, v7, Ld0/j0;->d:Lr0/n1;

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v13, v9}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v12}, Ld4/b;->f1(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v13, v7, Ld0/j0;->p:Lr0/n1;

    .line 155
    .line 156
    invoke-virtual {v13}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ld0/z;

    .line 161
    .line 162
    neg-int v14, v9

    .line 163
    iget v15, v13, Ld0/z;->b:I

    .line 164
    .line 165
    iget v5, v13, Ld0/z;->c:I

    .line 166
    .line 167
    add-int/2addr v15, v5

    .line 168
    iget-boolean v5, v13, Ld0/z;->n:Z

    .line 169
    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    iget-object v5, v13, Ld0/z;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-nez v16, :cond_e

    .line 179
    .line 180
    iget-object v6, v13, Ld0/z;->i:Ld0/h;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    iget v6, v13, Ld0/z;->l:I

    .line 185
    .line 186
    sub-int/2addr v6, v14

    .line 187
    if-ltz v6, :cond_e

    .line 188
    .line 189
    if-ge v6, v15, :cond_e

    .line 190
    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    int-to-float v6, v14

    .line 194
    int-to-float v8, v15

    .line 195
    div-float/2addr v6, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v6, 0x0

    .line 198
    :goto_4
    iget v8, v13, Ld0/z;->k:F

    .line 199
    .line 200
    sub-float/2addr v8, v6

    .line 201
    iget-object v0, v13, Ld0/z;->j:Ld0/h;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    cmpl-float v0, v8, v4

    .line 206
    .line 207
    if-gez v0, :cond_e

    .line 208
    .line 209
    const/high16 v0, -0x41000000    # -0.5f

    .line 210
    .line 211
    cmpg-float v0, v8, v0

    .line 212
    .line 213
    if-gtz v0, :cond_6

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_6
    invoke-static {v5}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ld0/h;

    .line 222
    .line 223
    invoke-static {v5}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ld0/h;

    .line 228
    .line 229
    iget v8, v13, Ld0/z;->g:I

    .line 230
    .line 231
    iget v1, v13, Ld0/z;->f:I

    .line 232
    .line 233
    if-gez v14, :cond_7

    .line 234
    .line 235
    iget v0, v0, Ld0/h;->m:I

    .line 236
    .line 237
    add-int/2addr v0, v15

    .line 238
    sub-int/2addr v0, v1

    .line 239
    iget v1, v4, Ld0/h;->m:I

    .line 240
    .line 241
    add-int/2addr v1, v15

    .line 242
    sub-int/2addr v1, v8

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    neg-int v1, v14

    .line 248
    if-le v0, v1, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget v0, v0, Ld0/h;->m:I

    .line 252
    .line 253
    sub-int/2addr v1, v0

    .line 254
    iget v0, v4, Ld0/h;->m:I

    .line 255
    .line 256
    sub-int/2addr v8, v0

    .line 257
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-le v0, v14, :cond_e

    .line 262
    .line 263
    :goto_5
    iget v0, v13, Ld0/z;->k:F

    .line 264
    .line 265
    sub-float/2addr v0, v6

    .line 266
    iput v0, v13, Ld0/z;->k:F

    .line 267
    .line 268
    iget v0, v13, Ld0/z;->l:I

    .line 269
    .line 270
    sub-int/2addr v0, v14

    .line 271
    iput v0, v13, Ld0/z;->l:I

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_6
    if-ge v1, v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ld0/h;

    .line 285
    .line 286
    iget v4, v3, Ld0/h;->m:I

    .line 287
    .line 288
    add-int/2addr v4, v14

    .line 289
    iput v4, v3, Ld0/h;->m:I

    .line 290
    .line 291
    iget-object v4, v3, Ld0/h;->l:[I

    .line 292
    .line 293
    array-length v6, v4

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_7
    if-ge v8, v6, :cond_b

    .line 296
    .line 297
    iget-boolean v10, v3, Ld0/h;->j:Z

    .line 298
    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    rem-int/lit8 v15, v8, 0x2

    .line 302
    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-eq v15, v0, :cond_9

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    move/from16 v16, v0

    .line 310
    .line 311
    :goto_8
    if-nez v10, :cond_a

    .line 312
    .line 313
    rem-int/lit8 v0, v8, 0x2

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    :cond_9
    aget v0, v4, v8

    .line 318
    .line 319
    add-int/2addr v0, v14

    .line 320
    aput v0, v4, v8

    .line 321
    .line 322
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    move/from16 v0, v16

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move/from16 v16, v0

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    iget-boolean v0, v13, Ld0/z;->m:Z

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    if-lez v14, :cond_d

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v13, Ld0/z;->m:Z

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    const/4 v0, 0x1

    .line 343
    :goto_9
    invoke-virtual {v7, v13, v0}, Ld0/j0;->h(Ld0/z;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, Ld0/j0;->B:Lr0/g1;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_e
    :goto_a
    invoke-virtual {v3}, Ld0/j0;->m()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    int-to-float v0, v9

    .line 361
    invoke-virtual {v3}, Ld0/j0;->m()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    div-float v6, v0, v1

    .line 367
    .line 368
    :goto_b
    invoke-virtual {v10}, Lr0/s2;->g()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-float/2addr v0, v6

    .line 373
    invoke-virtual {v10, v0}, Lr0/s2;->h(F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, Ld0/j0;->x:Lr0/n1;

    .line 377
    .line 378
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lw1/d1;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_c
    int-to-float v0, v9

    .line 392
    sub-float v0, v12, v0

    .line 393
    .line 394
    iput v0, v7, Ld0/j0;->i:F

    .line 395
    .line 396
    if-eqz v11, :cond_11

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    move/from16 v12, p1

    .line 400
    .line 401
    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :sswitch_1
    check-cast v7, Lb0/g0;

    .line 407
    .line 408
    move/from16 v0, p1

    .line 409
    .line 410
    neg-float v0, v0

    .line 411
    const/4 v1, 0x0

    .line 412
    cmpg-float v3, v0, v1

    .line 413
    .line 414
    if-gez v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v7}, Lb0/g0;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    :cond_12
    cmpl-float v3, v0, v1

    .line 423
    .line 424
    if-lez v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v7}, Lb0/g0;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    :cond_13
    const/4 v6, 0x0

    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_14
    iget v1, v7, Lb0/g0;->g:F

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    cmpg-float v1, v1, v4

    .line 442
    .line 443
    if-gtz v1, :cond_1a

    .line 444
    .line 445
    iget v1, v7, Lb0/g0;->g:F

    .line 446
    .line 447
    add-float/2addr v1, v0

    .line 448
    iput v1, v7, Lb0/g0;->g:F

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    cmpl-float v1, v1, v4

    .line 455
    .line 456
    if-lez v1, :cond_18

    .line 457
    .line 458
    iget-object v1, v7, Lb0/g0;->e:Lr0/n1;

    .line 459
    .line 460
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lb0/w;

    .line 465
    .line 466
    iget v3, v7, Lb0/g0;->g:F

    .line 467
    .line 468
    invoke-static {v3}, Ld4/b;->f1(F)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iget-object v6, v7, Lb0/g0;->b:Lb0/w;

    .line 473
    .line 474
    iget-boolean v8, v7, Lb0/g0;->a:Z

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    xor-int/2addr v8, v9

    .line 478
    invoke-virtual {v1, v5, v8}, Lb0/w;->e(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_15

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    invoke-virtual {v6, v5, v9}, Lb0/w;->e(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    :cond_15
    if-eqz v8, :cond_16

    .line 491
    .line 492
    iget-boolean v5, v7, Lb0/g0;->a:Z

    .line 493
    .line 494
    invoke-virtual {v7, v1, v5, v9}, Lb0/g0;->g(Lb0/w;ZZ)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v7, Lb0/g0;->w:Lr0/g1;

    .line 498
    .line 499
    invoke-interface {v5, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget v2, v7, Lb0/g0;->g:F

    .line 503
    .line 504
    sub-float/2addr v3, v2

    .line 505
    invoke-virtual {v7, v3, v1}, Lb0/g0;->k(FLb0/u;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    iget-object v1, v7, Lb0/g0;->n:Lw1/d1;

    .line 510
    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->k()V

    .line 516
    .line 517
    .line 518
    :cond_17
    iget v1, v7, Lb0/g0;->g:F

    .line 519
    .line 520
    sub-float/2addr v3, v1

    .line 521
    invoke-virtual {v7}, Lb0/g0;->j()Lb0/u;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v7, v3, v1}, Lb0/g0;->k(FLb0/u;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    :goto_e
    iget v1, v7, Lb0/g0;->g:F

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    cmpg-float v1, v1, v4

    .line 535
    .line 536
    if-gtz v1, :cond_19

    .line 537
    .line 538
    :goto_f
    move v6, v0

    .line 539
    goto :goto_10

    .line 540
    :cond_19
    iget v1, v7, Lb0/g0;->g:F

    .line 541
    .line 542
    sub-float/2addr v0, v1

    .line 543
    const/4 v1, 0x0

    .line 544
    iput v1, v7, Lb0/g0;->g:F

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :goto_10
    neg-float v0, v6

    .line 548
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v1, "entered drag with non-zero pending scroll: "

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget v1, v7, Lb0/g0;->g:F

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :sswitch_2
    move v0, v1

    .line 580
    check-cast v7, Lw/e3;

    .line 581
    .line 582
    iget-object v1, v7, Lw/e3;->a:Lr0/l1;

    .line 583
    .line 584
    invoke-virtual {v1}, Lr0/u2;->g()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    int-to-float v1, v1

    .line 589
    add-float/2addr v1, v0

    .line 590
    iget v2, v7, Lw/e3;->e:F

    .line 591
    .line 592
    add-float/2addr v1, v2

    .line 593
    iget-object v2, v7, Lw/e3;->d:Lr0/l1;

    .line 594
    .line 595
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-float v2, v2

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v1, v3, v2}, Lc8/f0;->R(FFF)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    cmpg-float v1, v1, v2

    .line 606
    .line 607
    if-nez v1, :cond_1b

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    const/4 v5, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_1b
    const/4 v1, 0x1

    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_11
    xor-int/2addr v1, v5

    .line 615
    iget-object v3, v7, Lw/e3;->a:Lr0/l1;

    .line 616
    .line 617
    invoke-virtual {v3}, Lr0/u2;->g()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    int-to-float v4, v4

    .line 622
    sub-float/2addr v2, v4

    .line 623
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v3}, Lr0/u2;->g()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    add-int/2addr v5, v4

    .line 632
    invoke-virtual {v3, v5}, Lr0/u2;->h(I)V

    .line 633
    .line 634
    .line 635
    int-to-float v3, v4

    .line 636
    sub-float v3, v2, v3

    .line 637
    .line 638
    iput v3, v7, Lw/e3;->e:F

    .line 639
    .line 640
    if-eqz v1, :cond_1c

    .line 641
    .line 642
    move v0, v2

    .line 643
    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
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
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
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
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb1/a0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lb1/a0;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lb1/a0;->f:Lt0/h;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lb1/a0;->i:Lb1/z;

    .line 18
    .line 19
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lb1/z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lb1/z;->d:I

    .line 28
    .line 29
    iget-object v4, v0, Lb1/z;->c:Landroidx/collection/s;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Landroidx/collection/s;

    .line 34
    .line 35
    invoke-direct {v4}, Landroidx/collection/s;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lb1/z;->c:Landroidx/collection/s;

    .line 39
    .line 40
    iget-object v5, v0, Lb1/z;->f:Landroidx/collection/t;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Landroidx/collection/t;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lb1/z;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt0/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lt0/c;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lr0/e0;

    .line 65
    .line 66
    check-cast v0, Lr0/y;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lr0/y;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt1/n0;

    .line 10
    .line 11
    iget-object v2, v0, Lt1/n0;->f:Lzl/j;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lzl/j;->y(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, Lt1/n0;->f:Lzl/j;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "Recomposer effect job completed"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lzl/d0;->s(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lr0/e2;

    .line 30
    .line 31
    iget-object v3, v2, Lr0/e2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, v2, Lr0/e2;->c:Lzl/f1;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v2, Lr0/e2;->r:Lcm/m2;

    .line 39
    .line 40
    sget-object v6, Lr0/y1;->e:Lr0/y1;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lr0/e2;->o:Lzl/j;

    .line 49
    .line 50
    new-instance v0, Lw/u;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Lzl/f1;->b0(Lol/d;)Lzl/o0;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v0, v2, Lr0/e2;->d:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p1, v2, Lr0/e2;->r:Lcm/m2;

    .line 66
    .line 67
    sget-object v0, Lr0/y1;->d:Lr0/y1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v3

    .line 75
    throw p1

    .line 76
    :pswitch_1
    sget-object p1, Lr0/h0;->e:Landroid/view/Choreographer;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Landroidx/collection/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, Landroidx/collection/x;->d:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw1/i1;

    .line 32
    .line 33
    check-cast v10, Lw1/h0;

    .line 34
    .line 35
    iget-object v3, v10, Lw1/h0;->p:Lt0/h;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lt0/h;->j(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget v3, v10, Lw1/h0;->h:I

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Lw1/i1;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/collection/x;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    check-cast v1, Ln1/d0;

    .line 66
    .line 67
    check-cast v10, Ln1/c;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ln1/c;->g(Ln1/d0;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v10, Ln1/c;->i:Lol/d;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :pswitch_3
    check-cast v1, Lj1/c0;

    .line 81
    .line 82
    check-cast v10, Lj1/v0;

    .line 83
    .line 84
    iget v3, v10, Lj1/v0;->q:F

    .line 85
    .line 86
    check-cast v1, Lj1/r0;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lj1/r0;->i(F)V

    .line 89
    .line 90
    .line 91
    iget v3, v10, Lj1/v0;->r:F

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lj1/r0;->j(F)V

    .line 94
    .line 95
    .line 96
    iget v3, v10, Lj1/v0;->s:F

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lj1/r0;->a(F)V

    .line 99
    .line 100
    .line 101
    iget v3, v10, Lj1/v0;->t:F

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lj1/r0;->v(F)V

    .line 104
    .line 105
    .line 106
    iget v3, v10, Lj1/v0;->u:F

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lj1/r0;->y(F)V

    .line 109
    .line 110
    .line 111
    iget v3, v10, Lj1/v0;->v:F

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lj1/r0;->l(F)V

    .line 114
    .line 115
    .line 116
    iget v3, v10, Lj1/v0;->w:F

    .line 117
    .line 118
    iget v4, v1, Lj1/r0;->m:F

    .line 119
    .line 120
    cmpg-float v4, v4, v3

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget v4, v1, Lj1/r0;->d:I

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x100

    .line 128
    .line 129
    iput v4, v1, Lj1/r0;->d:I

    .line 130
    .line 131
    iput v3, v1, Lj1/r0;->m:F

    .line 132
    .line 133
    :goto_2
    iget v3, v10, Lj1/v0;->x:F

    .line 134
    .line 135
    iget v4, v1, Lj1/r0;->n:F

    .line 136
    .line 137
    cmpg-float v4, v4, v3

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget v4, v1, Lj1/r0;->d:I

    .line 143
    .line 144
    or-int/lit16 v4, v4, 0x200

    .line 145
    .line 146
    iput v4, v1, Lj1/r0;->d:I

    .line 147
    .line 148
    iput v3, v1, Lj1/r0;->n:F

    .line 149
    .line 150
    :goto_3
    iget v3, v10, Lj1/v0;->y:F

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lj1/r0;->h(F)V

    .line 153
    .line 154
    .line 155
    iget v3, v10, Lj1/v0;->z:F

    .line 156
    .line 157
    iget v4, v1, Lj1/r0;->p:F

    .line 158
    .line 159
    cmpg-float v4, v4, v3

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget v4, v1, Lj1/r0;->d:I

    .line 165
    .line 166
    or-int/lit16 v4, v4, 0x800

    .line 167
    .line 168
    iput v4, v1, Lj1/r0;->d:I

    .line 169
    .line 170
    iput v3, v1, Lj1/r0;->p:F

    .line 171
    .line 172
    :goto_4
    iget-wide v3, v10, Lj1/v0;->A:J

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lj1/r0;->q(J)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v10, Lj1/v0;->B:Lj1/u0;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lj1/r0;->o(Lj1/u0;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v10, Lj1/v0;->C:Z

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lj1/r0;->d(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v10, Lj1/v0;->D:Lj1/p0;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lj1/r0;->g(Lj1/p0;)V

    .line 190
    .line 191
    .line 192
    iget-wide v3, v10, Lj1/v0;->E:J

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Lj1/r0;->c(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v3, v10, Lj1/v0;->F:J

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Lj1/r0;->p(J)V

    .line 200
    .line 201
    .line 202
    iget v3, v10, Lj1/v0;->G:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lj1/r0;->e(I)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_4
    check-cast v1, Lf1/f;

    .line 209
    .line 210
    check-cast v10, Lf1/b;

    .line 211
    .line 212
    invoke-virtual {v1, v10}, Lf1/f;->K0(Lf1/b;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/x;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/x;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/x;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/collection/x;->d(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/collection/x;->d(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroidx/collection/x;->a(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_b
    check-cast v1, Lj1/h0;

    .line 254
    .line 255
    iget-object v1, v1, Lj1/h0;->a:[F

    .line 256
    .line 257
    check-cast v10, Lw1/t;

    .line 258
    .line 259
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->d(Lw1/t;)Lw1/t;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v10, v1}, Lw1/t;->o(Lw1/t;[F)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_c
    check-cast v1, Ld2/v;

    .line 268
    .line 269
    check-cast v10, Le2/a;

    .line 270
    .line 271
    sget-object v3, Ld2/t;->a:[Lvl/i;

    .line 272
    .line 273
    sget-object v3, Ld2/r;->C:Ld2/u;

    .line 274
    .line 275
    sget-object v4, Ld2/t;->a:[Lvl/i;

    .line 276
    .line 277
    const/16 v5, 0x14

    .line 278
    .line 279
    aget-object v4, v4, v5

    .line 280
    .line 281
    invoke-virtual {v3, v1, v10}, Ld2/u;->a(Ld2/v;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    check-cast v10, Ld0/s0;

    .line 292
    .line 293
    iget-object v3, v10, Ld0/s0;->b:Ld0/j0;

    .line 294
    .line 295
    iget-object v3, v3, Ld0/j0;->b:Lr0/k1;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lr0/s2;->h(F)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/collection/x;->a(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_f
    check-cast v1, Lr0/o0;

    .line 313
    .line 314
    packed-switch v11, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    check-cast v10, Lc0/c0;

    .line 318
    .line 319
    new-instance v1, Le/c;

    .line 320
    .line 321
    invoke-direct {v1, v10, v3}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_10
    check-cast v10, Lc0/t;

    .line 326
    .line 327
    new-instance v1, Le/c;

    .line 328
    .line 329
    invoke-direct {v1, v10, v4}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object v1

    .line 333
    :pswitch_11
    check-cast v1, Lr0/o0;

    .line 334
    .line 335
    packed-switch v11, :pswitch_data_2

    .line 336
    .line 337
    .line 338
    check-cast v10, Lc0/c0;

    .line 339
    .line 340
    new-instance v1, Le/c;

    .line 341
    .line 342
    invoke-direct {v1, v10, v3}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_12
    check-cast v10, Lc0/t;

    .line 347
    .line 348
    new-instance v1, Le/c;

    .line 349
    .line 350
    invoke-direct {v1, v10, v4}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    :goto_6
    return-object v1

    .line 354
    :pswitch_13
    check-cast v1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroidx/collection/x;->a(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_14
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v9

    .line 369
    :pswitch_15
    check-cast v1, Lw1/a1;

    .line 370
    .line 371
    check-cast v10, [Lw1/a1;

    .line 372
    .line 373
    aput-object v1, v10, v8

    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroidx/collection/x;->a(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_17
    check-cast v1, Lw1/t;

    .line 388
    .line 389
    check-cast v10, Lw/f1;

    .line 390
    .line 391
    iget-boolean v3, v10, Ld1/o;->p:Z

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    iget-object v3, v10, Lw/f1;->q:Lol/d;

    .line 396
    .line 397
    invoke-interface {v3, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v10, Ld1/o;->p:Z

    .line 401
    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    sget-object v3, Lw/d1;->a:Lx1/i;

    .line 405
    .line 406
    invoke-interface {v10, v3}, Lx1/f;->c(Lx1/i;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v9, v3

    .line 411
    check-cast v9, Lol/d;

    .line 412
    .line 413
    :cond_6
    if-eqz v9, :cond_7

    .line 414
    .line 415
    invoke-interface {v9, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_7
    return-object v2

    .line 419
    :pswitch_18
    check-cast v1, Li1/c;

    .line 420
    .line 421
    iget-wide v3, v1, Li1/c;->a:J

    .line 422
    .line 423
    check-cast v10, Lw/h0;

    .line 424
    .line 425
    iget-boolean v1, v10, Lw/f;->s:Z

    .line 426
    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    iget-object v1, v10, Lw/f;->u:Lol/a;

    .line 430
    .line 431
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_8
    return-object v2

    .line 435
    :pswitch_19
    check-cast v1, Lg1/e;

    .line 436
    .line 437
    check-cast v10, Lw/x;

    .line 438
    .line 439
    iget v2, v10, Lw/x;->t:F

    .line 440
    .line 441
    invoke-virtual {v1}, Lg1/e;->b()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    mul-float/2addr v3, v2

    .line 446
    cmpl-float v2, v3, v6

    .line 447
    .line 448
    if-ltz v2, :cond_22

    .line 449
    .line 450
    iget-object v2, v1, Lg1/e;->d:Lg1/b;

    .line 451
    .line 452
    invoke-interface {v2}, Lg1/b;->f()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-static {v2, v3}, Li1/g;->c(J)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    cmpl-float v2, v2, v6

    .line 461
    .line 462
    if-lez v2, :cond_22

    .line 463
    .line 464
    iget v2, v10, Lw/x;->t:F

    .line 465
    .line 466
    invoke-static {v2, v6}, Lr2/e;->a(FF)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_9
    iget v2, v10, Lw/x;->t:F

    .line 474
    .line 475
    invoke-virtual {v1}, Lg1/e;->b()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    mul-float/2addr v3, v2

    .line 480
    float-to-double v2, v3

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    double-to-float v5, v2

    .line 486
    :goto_7
    iget-object v2, v1, Lg1/e;->d:Lg1/b;

    .line 487
    .line 488
    invoke-interface {v2}, Lg1/b;->f()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {v2, v3}, Li1/g;->c(J)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-float v3, v4

    .line 497
    div-float/2addr v2, v3

    .line 498
    float-to-double v11, v2

    .line 499
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    double-to-float v2, v11

    .line 504
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    div-float v4, v2, v3

    .line 509
    .line 510
    invoke-static {v4, v4}, Lzl/d0;->L0(FF)J

    .line 511
    .line 512
    .line 513
    move-result-wide v18

    .line 514
    iget-object v5, v1, Lg1/e;->d:Lg1/b;

    .line 515
    .line 516
    invoke-interface {v5}, Lg1/b;->f()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v5, v6}, Li1/g;->d(J)F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sub-float/2addr v5, v2

    .line 525
    iget-object v6, v1, Lg1/e;->d:Lg1/b;

    .line 526
    .line 527
    invoke-interface {v6}, Lg1/b;->f()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-static {v11, v12}, Li1/g;->b(J)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    sub-float/2addr v6, v2

    .line 536
    invoke-static {v5, v6}, Lls/r;->i(FF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v20

    .line 540
    mul-float v12, v2, v3

    .line 541
    .line 542
    iget-object v3, v1, Lg1/e;->d:Lg1/b;

    .line 543
    .line 544
    invoke-interface {v3}, Lg1/b;->f()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-static {v5, v6}, Li1/g;->c(J)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    cmpl-float v3, v12, v3

    .line 553
    .line 554
    if-lez v3, :cond_a

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    goto :goto_8

    .line 558
    :cond_a
    move v3, v8

    .line 559
    :goto_8
    iget-object v5, v10, Lw/x;->v:Lj1/u0;

    .line 560
    .line 561
    iget-object v6, v1, Lg1/e;->d:Lg1/b;

    .line 562
    .line 563
    invoke-interface {v6}, Lg1/b;->f()J

    .line 564
    .line 565
    .line 566
    move-result-wide v13

    .line 567
    iget-object v6, v1, Lg1/e;->d:Lg1/b;

    .line 568
    .line 569
    invoke-interface {v6}, Lg1/b;->getLayoutDirection()Lr2/l;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v5, v13, v14, v6, v1}, Lj1/u0;->a(JLr2/l;Lr2/b;)Lj1/o0;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    instance-of v6, v5, Lj1/i0;

    .line 578
    .line 579
    if-eqz v6, :cond_18

    .line 580
    .line 581
    iget-object v2, v10, Lw/x;->u:Lj1/o;

    .line 582
    .line 583
    check-cast v5, Lj1/i0;

    .line 584
    .line 585
    if-eqz v3, :cond_b

    .line 586
    .line 587
    new-instance v3, Lw/u;

    .line 588
    .line 589
    invoke-direct {v3, v8, v5, v2}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto/16 :goto_14

    .line 597
    .line 598
    :cond_b
    instance-of v3, v2, Lj1/w0;

    .line 599
    .line 600
    if-eqz v3, :cond_d

    .line 601
    .line 602
    move-object v3, v2

    .line 603
    check-cast v3, Lj1/w0;

    .line 604
    .line 605
    iget-wide v3, v3, Lj1/w0;->b:J

    .line 606
    .line 607
    new-instance v6, Lj1/k;

    .line 608
    .line 609
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v13, 0x1d

    .line 612
    .line 613
    const/4 v14, 0x5

    .line 614
    if-lt v11, v13, :cond_c

    .line 615
    .line 616
    sget-object v11, Lj1/l;->a:Lj1/l;

    .line 617
    .line 618
    invoke-virtual {v11, v3, v4, v14}, Lj1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    goto :goto_9

    .line 623
    :cond_c
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 624
    .line 625
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-static {v14}, Landroidx/compose/ui/graphics/a;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-direct {v11, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 634
    .line 635
    .line 636
    :goto_9
    invoke-direct {v6, v3, v4, v14, v11}, Lj1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v20, v6

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_a

    .line 643
    :cond_d
    move v3, v8

    .line 644
    move-object/from16 v20, v9

    .line 645
    .line 646
    :goto_a
    iget-object v4, v5, Lj1/i0;->h:Lj1/l0;

    .line 647
    .line 648
    check-cast v4, Lj1/h;

    .line 649
    .line 650
    invoke-virtual {v4}, Lj1/h;->c()Li1/d;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v6, v10, Lw/x;->s:Lw/s;

    .line 655
    .line 656
    if-nez v6, :cond_e

    .line 657
    .line 658
    new-instance v6, Lw/s;

    .line 659
    .line 660
    invoke-direct {v6}, Lw/s;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v6, v10, Lw/x;->s:Lw/s;

    .line 664
    .line 665
    :cond_e
    iget-object v6, v10, Lw/x;->s:Lw/s;

    .line 666
    .line 667
    invoke-static {v6}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v11, v6, Lw/s;->d:Lj1/l0;

    .line 671
    .line 672
    if-nez v11, :cond_f

    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    iput-object v11, v6, Lw/s;->d:Lj1/l0;

    .line 679
    .line 680
    :cond_f
    move-object v6, v11

    .line 681
    move-object v11, v6

    .line 682
    check-cast v11, Lj1/h;

    .line 683
    .line 684
    invoke-virtual {v11}, Lj1/h;->f()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v4}, Lj1/h;->a(Li1/d;)V

    .line 688
    .line 689
    .line 690
    iget-object v13, v5, Lj1/i0;->h:Lj1/l0;

    .line 691
    .line 692
    invoke-virtual {v11, v11, v13, v8}, Lj1/h;->e(Lj1/l0;Lj1/l0;I)Z

    .line 693
    .line 694
    .line 695
    new-instance v15, Lkotlin/jvm/internal/x;

    .line 696
    .line 697
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Li1/d;->c()F

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    float-to-double v13, v11

    .line 705
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v13

    .line 709
    double-to-float v11, v13

    .line 710
    float-to-int v11, v11

    .line 711
    invoke-virtual {v4}, Li1/d;->b()F

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    float-to-double v13, v13

    .line 716
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 717
    .line 718
    .line 719
    move-result-wide v13

    .line 720
    double-to-float v13, v13

    .line 721
    float-to-int v13, v13

    .line 722
    invoke-static {v11, v13}, Lc8/f0;->k(II)J

    .line 723
    .line 724
    .line 725
    move-result-wide v18

    .line 726
    iget-object v10, v10, Lw/x;->s:Lw/s;

    .line 727
    .line 728
    invoke-static {v10}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v11, v10, Lw/s;->a:Lj1/e0;

    .line 732
    .line 733
    iget-object v13, v10, Lw/s;->b:Lj1/q;

    .line 734
    .line 735
    if-eqz v11, :cond_10

    .line 736
    .line 737
    move-object v14, v11

    .line 738
    check-cast v14, Lj1/e;

    .line 739
    .line 740
    invoke-virtual {v14}, Lj1/e;->a()I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    new-instance v9, Lj1/f0;

    .line 745
    .line 746
    invoke-direct {v9, v14}, Lj1/f0;-><init>(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_10
    const/4 v9, 0x0

    .line 751
    :goto_b
    if-nez v9, :cond_11

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_11
    iget v9, v9, Lj1/f0;->a:I

    .line 755
    .line 756
    invoke-static {v9, v8}, Lj1/f0;->a(II)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-nez v9, :cond_14

    .line 761
    .line 762
    :goto_c
    if-eqz v11, :cond_12

    .line 763
    .line 764
    move-object v9, v11

    .line 765
    check-cast v9, Lj1/e;

    .line 766
    .line 767
    invoke-virtual {v9}, Lj1/e;->a()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    new-instance v14, Lj1/f0;

    .line 772
    .line 773
    invoke-direct {v14, v9}, Lj1/f0;-><init>(I)V

    .line 774
    .line 775
    .line 776
    move-object v9, v14

    .line 777
    goto :goto_d

    .line 778
    :cond_12
    const/4 v9, 0x0

    .line 779
    :goto_d
    instance-of v14, v9, Lj1/f0;

    .line 780
    .line 781
    if-nez v14, :cond_13

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_13
    iget v9, v9, Lj1/f0;->a:I

    .line 785
    .line 786
    if-eq v3, v9, :cond_14

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_14
    const/4 v8, 0x1

    .line 790
    :goto_e
    if-eqz v11, :cond_16

    .line 791
    .line 792
    if-eqz v13, :cond_16

    .line 793
    .line 794
    iget-object v9, v1, Lg1/e;->d:Lg1/b;

    .line 795
    .line 796
    invoke-interface {v9}, Lg1/b;->f()J

    .line 797
    .line 798
    .line 799
    move-result-wide v16

    .line 800
    invoke-static/range {v16 .. v17}, Li1/g;->d(J)F

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    move-object v14, v11

    .line 805
    check-cast v14, Lj1/e;

    .line 806
    .line 807
    iget-object v14, v14, Lj1/e;->a:Landroid/graphics/Bitmap;

    .line 808
    .line 809
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    int-to-float v7, v7

    .line 814
    cmpl-float v7, v9, v7

    .line 815
    .line 816
    if-gtz v7, :cond_16

    .line 817
    .line 818
    iget-object v7, v1, Lg1/e;->d:Lg1/b;

    .line 819
    .line 820
    invoke-interface {v7}, Lg1/b;->f()J

    .line 821
    .line 822
    .line 823
    move-result-wide v16

    .line 824
    invoke-static/range {v16 .. v17}, Li1/g;->b(J)F

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    int-to-float v9, v9

    .line 833
    cmpl-float v7, v7, v9

    .line 834
    .line 835
    if-gtz v7, :cond_16

    .line 836
    .line 837
    if-nez v8, :cond_15

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_15
    :goto_f
    move-object v3, v11

    .line 841
    move-object v7, v13

    .line 842
    goto :goto_11

    .line 843
    :cond_16
    :goto_10
    const/16 v7, 0x20

    .line 844
    .line 845
    shr-long v7, v18, v7

    .line 846
    .line 847
    long-to-int v7, v7

    .line 848
    const-wide v8, 0xffffffffL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    and-long v8, v18, v8

    .line 854
    .line 855
    long-to-int v8, v8

    .line 856
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/graphics/a;->g(III)Lj1/e;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iput-object v11, v10, Lw/s;->a:Lj1/e0;

    .line 861
    .line 862
    invoke-static {v11}, Landroidx/compose/ui/graphics/a;->a(Lj1/e;)Lj1/c;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    iput-object v13, v10, Lw/s;->b:Lj1/q;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :goto_11
    iget-object v8, v10, Lw/s;->c:Ll1/c;

    .line 870
    .line 871
    if-nez v8, :cond_17

    .line 872
    .line 873
    new-instance v8, Ll1/c;

    .line 874
    .line 875
    invoke-direct {v8}, Ll1/c;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v8, v10, Lw/s;->c:Ll1/c;

    .line 879
    .line 880
    :cond_17
    invoke-static/range {v18 .. v19}, Lc8/f0;->A0(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    iget-object v11, v1, Lg1/e;->d:Lg1/b;

    .line 885
    .line 886
    invoke-interface {v11}, Lg1/b;->getLayoutDirection()Lr2/l;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    iget-object v14, v8, Ll1/c;->d:Ll1/a;

    .line 891
    .line 892
    iget-object v13, v14, Ll1/a;->a:Lr2/b;

    .line 893
    .line 894
    move-object/from16 p1, v15

    .line 895
    .line 896
    iget-object v15, v14, Ll1/a;->b:Lr2/l;

    .line 897
    .line 898
    move-object/from16 v16, v15

    .line 899
    .line 900
    iget-object v15, v14, Ll1/a;->c:Lj1/q;

    .line 901
    .line 902
    move-object/from16 v17, v2

    .line 903
    .line 904
    move-object/from16 v21, v3

    .line 905
    .line 906
    iget-wide v2, v14, Ll1/a;->d:J

    .line 907
    .line 908
    iput-object v1, v14, Ll1/a;->a:Lr2/b;

    .line 909
    .line 910
    iput-object v11, v14, Ll1/a;->b:Lr2/l;

    .line 911
    .line 912
    iput-object v7, v14, Ll1/a;->c:Lj1/q;

    .line 913
    .line 914
    iput-wide v9, v14, Ll1/a;->d:J

    .line 915
    .line 916
    invoke-interface {v7}, Lj1/q;->e()V

    .line 917
    .line 918
    .line 919
    sget-wide v30, Lj1/s;->b:J

    .line 920
    .line 921
    const-wide/16 v32, 0x0

    .line 922
    .line 923
    const/16 v36, 0x0

    .line 924
    .line 925
    const/16 v37, 0x3a

    .line 926
    .line 927
    move-object/from16 v29, v8

    .line 928
    .line 929
    move-wide/from16 v34, v9

    .line 930
    .line 931
    invoke-static/range {v29 .. v37}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 932
    .line 933
    .line 934
    iget v9, v4, Li1/d;->a:F

    .line 935
    .line 936
    neg-float v9, v9

    .line 937
    iget v10, v4, Li1/d;->b:F

    .line 938
    .line 939
    neg-float v10, v10

    .line 940
    iget-object v11, v8, Ll1/c;->e:Ll1/b;

    .line 941
    .line 942
    iget-object v0, v11, Ll1/b;->a:Ll1/d;

    .line 943
    .line 944
    invoke-virtual {v0, v9, v10}, Ll1/d;->c(FF)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v5, Lj1/i0;->h:Lj1/l0;

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    new-instance v26, Ll1/k;

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x1e

    .line 959
    .line 960
    move-object/from16 v29, v11

    .line 961
    .line 962
    move-object/from16 v11, v26

    .line 963
    .line 964
    move-object/from16 v38, v13

    .line 965
    .line 966
    move v13, v5

    .line 967
    move-object v5, v14

    .line 968
    move/from16 v14, v22

    .line 969
    .line 970
    move-object/from16 v39, p1

    .line 971
    .line 972
    move-object/from16 v41, v15

    .line 973
    .line 974
    move-object/from16 v40, v16

    .line 975
    .line 976
    move/from16 v15, v23

    .line 977
    .line 978
    move/from16 v16, v24

    .line 979
    .line 980
    invoke-direct/range {v11 .. v16}, Ll1/k;-><init>(FFIII)V

    .line 981
    .line 982
    .line 983
    const/16 v27, 0x34

    .line 984
    .line 985
    move-object/from16 v22, v8

    .line 986
    .line 987
    move-object/from16 v23, v0

    .line 988
    .line 989
    move-object/from16 v24, v17

    .line 990
    .line 991
    invoke-static/range {v22 .. v27}, Ll1/g;->g0(Ll1/g;Lj1/l0;Lj1/o;FLl1/k;I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v8}, Ll1/g;->f()J

    .line 995
    .line 996
    .line 997
    move-result-wide v11

    .line 998
    invoke-static {v11, v12}, Li1/g;->d(J)F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v11, 0x1

    .line 1003
    int-to-float v11, v11

    .line 1004
    add-float/2addr v0, v11

    .line 1005
    invoke-interface {v8}, Ll1/g;->f()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    invoke-static {v12, v13}, Li1/g;->d(J)F

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    div-float/2addr v0, v12

    .line 1014
    invoke-interface {v8}, Ll1/g;->f()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    invoke-static {v12, v13}, Li1/g;->b(J)F

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    add-float/2addr v12, v11

    .line 1023
    invoke-interface {v8}, Ll1/g;->f()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v13

    .line 1027
    invoke-static {v13, v14}, Li1/g;->b(J)F

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    div-float/2addr v12, v11

    .line 1032
    invoke-interface {v8}, Ll1/g;->k0()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v13

    .line 1036
    move-object/from16 p1, v1

    .line 1037
    .line 1038
    move-wide v15, v2

    .line 1039
    invoke-virtual/range {v29 .. v29}, Ll1/b;->b()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    invoke-virtual/range {v29 .. v29}, Ll1/b;->a()Lj1/q;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v3}, Lj1/q;->e()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v3, v29

    .line 1051
    .line 1052
    iget-object v11, v3, Ll1/b;->a:Ll1/d;

    .line 1053
    .line 1054
    invoke-virtual {v11, v0, v12, v13, v14}, Ll1/d;->b(FFJ)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const/16 v27, 0x1c

    .line 1062
    .line 1063
    move-object/from16 v22, v8

    .line 1064
    .line 1065
    move-object/from16 v23, v6

    .line 1066
    .line 1067
    move-object/from16 v24, v17

    .line 1068
    .line 1069
    invoke-static/range {v22 .. v27}, Ll1/g;->g0(Ll1/g;Lj1/l0;Lj1/o;FLl1/k;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ll1/b;->a()Lj1/q;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, Lj1/q;->q()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v1, v2}, Ll1/b;->c(J)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v3, Ll1/b;->a:Ll1/d;

    .line 1083
    .line 1084
    neg-float v1, v9

    .line 1085
    neg-float v2, v10

    .line 1086
    invoke-virtual {v0, v1, v2}, Ll1/d;->c(FF)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v7}, Lj1/q;->q()V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, v38

    .line 1093
    .line 1094
    iput-object v0, v5, Ll1/a;->a:Lr2/b;

    .line 1095
    .line 1096
    move-object/from16 v0, v40

    .line 1097
    .line 1098
    iput-object v0, v5, Ll1/a;->b:Lr2/l;

    .line 1099
    .line 1100
    move-object/from16 v0, v41

    .line 1101
    .line 1102
    iput-object v0, v5, Ll1/a;->c:Lj1/q;

    .line 1103
    .line 1104
    move-wide v0, v15

    .line 1105
    iput-wide v0, v5, Ll1/a;->d:J

    .line 1106
    .line 1107
    move-object/from16 v3, v21

    .line 1108
    .line 1109
    check-cast v3, Lj1/e;

    .line 1110
    .line 1111
    iget-object v0, v3, Lj1/e;->a:Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v11, v21

    .line 1117
    .line 1118
    move-object/from16 v0, v39

    .line 1119
    .line 1120
    iput-object v11, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    new-instance v1, Lw/v;

    .line 1123
    .line 1124
    move-object v15, v1

    .line 1125
    move-object/from16 v16, v4

    .line 1126
    .line 1127
    move-object/from16 v17, v0

    .line 1128
    .line 1129
    invoke-direct/range {v15 .. v20}, Lw/v;-><init>(Li1/d;Lkotlin/jvm/internal/x;JLj1/k;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    goto/16 :goto_14

    .line 1139
    .line 1140
    :cond_18
    move-object v0, v1

    .line 1141
    instance-of v1, v5, Lj1/k0;

    .line 1142
    .line 1143
    if-eqz v1, :cond_1d

    .line 1144
    .line 1145
    iget-object v1, v10, Lw/x;->u:Lj1/o;

    .line 1146
    .line 1147
    check-cast v5, Lj1/k0;

    .line 1148
    .line 1149
    iget-object v6, v5, Lj1/k0;->h:Li1/e;

    .line 1150
    .line 1151
    invoke-static {v6}, Lls/h;->K0(Li1/e;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    iget-object v5, v5, Lj1/k0;->h:Li1/e;

    .line 1156
    .line 1157
    if-eqz v6, :cond_19

    .line 1158
    .line 1159
    iget-wide v5, v5, Li1/e;->e:J

    .line 1160
    .line 1161
    new-instance v22, Ll1/k;

    .line 1162
    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x1e

    .line 1167
    .line 1168
    move-object/from16 v11, v22

    .line 1169
    .line 1170
    move v12, v2

    .line 1171
    invoke-direct/range {v11 .. v16}, Ll1/k;-><init>(FFIII)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v7, Lw/w;

    .line 1175
    .line 1176
    move-object v11, v7

    .line 1177
    move v12, v3

    .line 1178
    move-object v13, v1

    .line 1179
    move-wide v14, v5

    .line 1180
    move/from16 v16, v4

    .line 1181
    .line 1182
    move/from16 v17, v2

    .line 1183
    .line 1184
    invoke-direct/range {v11 .. v22}, Lw/w;-><init>(ZLj1/o;JFFJJLl1/k;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v7}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :goto_12
    move-object v1, v0

    .line 1192
    goto/16 :goto_14

    .line 1193
    .line 1194
    :cond_19
    iget-object v4, v10, Lw/x;->s:Lw/s;

    .line 1195
    .line 1196
    if-nez v4, :cond_1a

    .line 1197
    .line 1198
    new-instance v4, Lw/s;

    .line 1199
    .line 1200
    invoke-direct {v4}, Lw/s;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iput-object v4, v10, Lw/x;->s:Lw/s;

    .line 1204
    .line 1205
    :cond_1a
    iget-object v4, v10, Lw/x;->s:Lw/s;

    .line 1206
    .line 1207
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v6, v4, Lw/s;->d:Lj1/l0;

    .line 1211
    .line 1212
    if-nez v6, :cond_1b

    .line 1213
    .line 1214
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    iput-object v6, v4, Lw/s;->d:Lj1/l0;

    .line 1219
    .line 1220
    :cond_1b
    check-cast v6, Lj1/h;

    .line 1221
    .line 1222
    invoke-virtual {v6}, Lj1/h;->f()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v5}, Lj1/h;->b(Li1/e;)V

    .line 1226
    .line 1227
    .line 1228
    if-nez v3, :cond_1c

    .line 1229
    .line 1230
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v5}, Li1/e;->b()F

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    sub-float v14, v4, v2

    .line 1239
    .line 1240
    invoke-virtual {v5}, Li1/e;->a()F

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    sub-float v15, v4, v2

    .line 1245
    .line 1246
    iget-wide v9, v5, Li1/e;->e:J

    .line 1247
    .line 1248
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/a;->o(FJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v16

    .line 1252
    iget-wide v9, v5, Li1/e;->f:J

    .line 1253
    .line 1254
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/a;->o(FJ)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v18

    .line 1258
    iget-wide v9, v5, Li1/e;->h:J

    .line 1259
    .line 1260
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/a;->o(FJ)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v22

    .line 1264
    iget-wide v4, v5, Li1/e;->g:J

    .line 1265
    .line 1266
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/a;->o(FJ)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v20

    .line 1270
    new-instance v4, Li1/e;

    .line 1271
    .line 1272
    move-object v11, v4

    .line 1273
    move v12, v2

    .line 1274
    move v13, v2

    .line 1275
    invoke-direct/range {v11 .. v23}, Li1/e;-><init>(FFFFJJJJ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Lj1/h;->b(Li1/e;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v6, v3, v8}, Lj1/h;->e(Lj1/l0;Lj1/l0;I)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_1c
    new-instance v2, Lw/u;

    .line 1285
    .line 1286
    const/4 v3, 0x1

    .line 1287
    invoke-direct {v2, v3, v6, v1}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto :goto_12

    .line 1295
    :cond_1d
    instance-of v1, v5, Lj1/j0;

    .line 1296
    .line 1297
    if-eqz v1, :cond_21

    .line 1298
    .line 1299
    iget-object v1, v10, Lw/x;->u:Lj1/o;

    .line 1300
    .line 1301
    if-eqz v3, :cond_1e

    .line 1302
    .line 1303
    sget-wide v18, Li1/c;->b:J

    .line 1304
    .line 1305
    :cond_1e
    move-wide/from16 v24, v18

    .line 1306
    .line 1307
    if-eqz v3, :cond_1f

    .line 1308
    .line 1309
    iget-object v4, v0, Lg1/e;->d:Lg1/b;

    .line 1310
    .line 1311
    invoke-interface {v4}, Lg1/b;->f()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v20

    .line 1315
    :cond_1f
    move-wide/from16 v26, v20

    .line 1316
    .line 1317
    if-eqz v3, :cond_20

    .line 1318
    .line 1319
    sget-object v2, Ll1/j;->a:Ll1/j;

    .line 1320
    .line 1321
    move-object/from16 v29, v2

    .line 1322
    .line 1323
    goto :goto_13

    .line 1324
    :cond_20
    new-instance v3, Ll1/k;

    .line 1325
    .line 1326
    const/4 v13, 0x0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x1e

    .line 1330
    .line 1331
    move-object v11, v3

    .line 1332
    move v12, v2

    .line 1333
    invoke-direct/range {v11 .. v16}, Ll1/k;-><init>(FFIII)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v29, v3

    .line 1337
    .line 1338
    :goto_13
    new-instance v2, Lu/a1;

    .line 1339
    .line 1340
    const/16 v23, 0x1

    .line 1341
    .line 1342
    move-object/from16 v22, v2

    .line 1343
    .line 1344
    move-object/from16 v28, v1

    .line 1345
    .line 1346
    invoke-direct/range {v22 .. v29}, Lu/a1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    goto :goto_14

    .line 1354
    :cond_21
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 1355
    .line 1356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_22
    move-object v0, v1

    .line 1361
    sget-object v1, Lw/t;->e:Lw/t;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_14
    return-object v1

    .line 1368
    :pswitch_1a
    move-object v0, v1

    .line 1369
    check-cast v0, Lv/s;

    .line 1370
    .line 1371
    iget v1, v0, Lv/s;->b:F

    .line 1372
    .line 1373
    invoke-static {v1, v6, v5}, Lc8/f0;->R(FFF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    iget v2, v0, Lv/s;->c:F

    .line 1378
    .line 1379
    const/high16 v3, -0x41000000    # -0.5f

    .line 1380
    .line 1381
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1382
    .line 1383
    invoke-static {v2, v3, v4}, Lc8/f0;->R(FFF)F

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    iget v7, v0, Lv/s;->d:F

    .line 1388
    .line 1389
    invoke-static {v7, v3, v4}, Lc8/f0;->R(FFF)F

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    iget v0, v0, Lv/s;->a:F

    .line 1394
    .line 1395
    invoke-static {v0, v6, v5}, Lc8/f0;->R(FFF)F

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    sget-object v4, Lk1/e;->t:Lk1/l;

    .line 1400
    .line 1401
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/a;->b(FFFFLk1/d;)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    check-cast v10, Lk1/d;

    .line 1406
    .line 1407
    invoke-static {v0, v1, v10}, Lj1/s;->a(JLk1/d;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v0

    .line 1411
    new-instance v2, Lj1/s;

    .line 1412
    .line 1413
    invoke-direct {v2, v0, v1}, Lj1/s;-><init>(J)V

    .line 1414
    .line 1415
    .line 1416
    return-object v2

    .line 1417
    :pswitch_1b
    check-cast v10, Lu/y;

    .line 1418
    .line 1419
    iget-object v0, v10, Lu/y;->d:Ljava/util/LinkedHashMap;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lr0/n3;

    .line 1426
    .line 1427
    if-eqz v0, :cond_23

    .line 1428
    .line 1429
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lr2/k;

    .line 1434
    .line 1435
    iget-wide v0, v0, Lr2/k;->a:J

    .line 1436
    .line 1437
    goto :goto_15

    .line 1438
    :cond_23
    const-wide/16 v0, 0x0

    .line 1439
    .line 1440
    :goto_15
    new-instance v2, Lr2/k;

    .line 1441
    .line 1442
    invoke-direct {v2, v0, v1}, Lr2/k;-><init>(J)V

    .line 1443
    .line 1444
    .line 1445
    return-object v2

    .line 1446
    :pswitch_1c
    check-cast v10, Landroidx/collection/u;

    .line 1447
    .line 1448
    if-ne v1, v10, :cond_24

    .line 1449
    .line 1450
    const-string v0, "(this)"

    .line 1451
    .line 1452
    goto :goto_16

    .line 1453
    :cond_24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :goto_16
    return-object v0

    .line 1458
    nop

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_10
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_12
    .end packed-switch
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
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
.end method
