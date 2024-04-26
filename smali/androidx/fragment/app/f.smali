.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;
.implements Lz4/o;
.implements Lz4/p;
.implements Lw5/n;
.implements Lta/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/sentry/a1;
.implements Lio/sentry/b2;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/fragment/app/f;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/u1;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const-string v0, "FragmentManager"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Animator from operation "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " has been canceled."

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final b(ILandroidx/media3/common/r1;[I)Lcom/google/common/collect/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "initialCapacity"

    .line 7
    .line 8
    iget v3, v0, Landroidx/fragment/app/f;->d:I

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, Lw5/i;

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lw5/q;->j:Lcb/s1;

    .line 24
    .line 25
    sget-object v3, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lls/e;->L0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    iget v1, v9, Landroidx/media3/common/r1;->d:I

    .line 37
    .line 38
    if-ge v13, v1, :cond_2

    .line 39
    .line 40
    new-instance v16, Lw5/m;

    .line 41
    .line 42
    aget v6, p3, v13

    .line 43
    .line 44
    move-object/from16 v1, v16

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move v4, v13

    .line 51
    move-object v5, v8

    .line 52
    move-object v7, v11

    .line 53
    invoke-direct/range {v1 .. v7}, Lw5/m;-><init>(ILandroidx/media3/common/r1;ILw5/i;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v14, 0x1

    .line 57
    .line 58
    array-length v2, v12

    .line 59
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    array-length v2, v12

    .line 62
    invoke-static {v2, v1}, Lvh/d;->p0(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v12, v1

    .line 71
    const/4 v15, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    if-eqz v15, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v1, v14, 0x1

    .line 83
    .line 84
    aput-object v16, v12, v14

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v14, v12}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object v11, v5

    .line 96
    check-cast v11, Lw5/i;

    .line 97
    .line 98
    check-cast v4, [I

    .line 99
    .line 100
    sget-object v3, Lw5/q;->j:Lcb/s1;

    .line 101
    .line 102
    aget v12, v4, p1

    .line 103
    .line 104
    iget v3, v11, Landroidx/media3/common/w1;->l:I

    .line 105
    .line 106
    const v14, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eq v3, v14, :cond_a

    .line 110
    .line 111
    iget v4, v11, Landroidx/media3/common/w1;->m:I

    .line 112
    .line 113
    if-ne v4, v14, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    move v6, v14

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    iget v7, v9, Landroidx/media3/common/r1;->d:I

    .line 120
    .line 121
    if-ge v5, v7, :cond_9

    .line 122
    .line 123
    iget-object v7, v9, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    iget v8, v7, Landroidx/media3/common/w;->t:I

    .line 128
    .line 129
    if-lez v8, :cond_8

    .line 130
    .line 131
    iget v15, v7, Landroidx/media3/common/w;->u:I

    .line 132
    .line 133
    if-lez v15, :cond_8

    .line 134
    .line 135
    iget-boolean v10, v11, Landroidx/media3/common/w1;->n:Z

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    if-le v8, v15, :cond_4

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v10, 0x0

    .line 144
    :goto_4
    if-le v3, v4, :cond_5

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v13, 0x0

    .line 149
    :goto_5
    if-eq v10, v13, :cond_6

    .line 150
    .line 151
    move v10, v3

    .line 152
    move v13, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v13, v3

    .line 155
    move v10, v4

    .line 156
    :goto_6
    mul-int v14, v8, v10

    .line 157
    .line 158
    mul-int v1, v15, v13

    .line 159
    .line 160
    if-lt v14, v1, :cond_7

    .line 161
    .line 162
    new-instance v10, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-static {v1, v8}, Lz4/f0;->g(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v10, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-static {v14, v15}, Lz4/f0;->g(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move-object v10, v1

    .line 182
    :goto_7
    iget v1, v7, Landroidx/media3/common/w;->t:I

    .line 183
    .line 184
    mul-int v7, v1, v15

    .line 185
    .line 186
    iget v8, v10, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    const v13, 0x3f7ae148    # 0.98f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v8, v13

    .line 193
    float-to-int v8, v8

    .line 194
    if-lt v1, v8, :cond_8

    .line 195
    .line 196
    iget v1, v10, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    mul-float/2addr v1, v13

    .line 200
    float-to-int v1, v1

    .line 201
    if-lt v15, v1, :cond_8

    .line 202
    .line 203
    if-ge v7, v6, :cond_8

    .line 204
    .line 205
    move v6, v7

    .line 206
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    const v14, 0x7fffffff

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    :goto_8
    const/4 v1, 0x4

    .line 216
    const v10, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-static {v1, v2}, Lls/e;->L0(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    :goto_a
    iget v1, v9, Landroidx/media3/common/r1;->d:I

    .line 230
    .line 231
    if-ge v14, v1, :cond_f

    .line 232
    .line 233
    iget-object v1, v9, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 234
    .line 235
    aget-object v1, v1, v14

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/media3/common/w;->h()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v8, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eq v10, v8, :cond_c

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    if-eq v1, v2, :cond_b

    .line 248
    .line 249
    if-gt v1, v10, :cond_b

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    const/16 v17, 0x0

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    :goto_b
    const/16 v17, 0x1

    .line 256
    .line 257
    :goto_c
    new-instance v19, Lw5/p;

    .line 258
    .line 259
    aget v6, p3, v14

    .line 260
    .line 261
    move-object/from16 v1, v19

    .line 262
    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move v4, v14

    .line 268
    move-object v5, v11

    .line 269
    move v7, v12

    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    invoke-direct/range {v1 .. v8}, Lw5/p;-><init>(ILandroidx/media3/common/r1;ILw5/i;IIZ)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v15, 0x1

    .line 278
    .line 279
    array-length v2, v13

    .line 280
    if-ge v2, v1, :cond_d

    .line 281
    .line 282
    array-length v2, v13

    .line 283
    invoke-static {v2, v1}, Lvh/d;->p0(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_d
    move-object v13, v1

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_d
    if-eqz v18, :cond_e

    .line 296
    .line 297
    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_e
    :goto_e
    add-int/lit8 v1, v15, 0x1

    .line 305
    .line 306
    aput-object v19, v13, v15

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move v15, v1

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    invoke-static {v15, v13}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lra/i;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lpa/c;->j:Lpa/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lra/i;->i:Lsa/c;

    .line 58
    .line 59
    check-cast v7, Lsa/j;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lg5/r;

    .line 65
    .line 66
    invoke-direct {v8, v2, v4, v5, v6}, Lg5/r;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lsa/j;->d(Lsa/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v3, Lra/i;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v0, v3, Lra/i;->c:Lsa/d;

    .line 79
    .line 80
    check-cast v0, Lsa/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lsa/j;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lsa/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
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
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/instrumentation/file/d;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget-object v0, v2, Lio/sentry/instrumentation/file/d;->d:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v2, Lio/sentry/instrumentation/file/c;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iget-object v0, v2, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v2, Lio/sentry/instrumentation/file/c;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget-object v0, v2, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/g1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/g1;->g0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/g1;->Y()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    invoke-virtual {v1}, Lio/sentry/g1;->r0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
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

.method public final e(Lio/sentry/r0;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/m0;

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$scope"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/r0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/sentry/a2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/a2;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :sswitch_0
    check-cast v2, Lio/sentry/android/core/internal/gestures/f;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/m0;

    .line 41
    .line 42
    iget-object v0, v2, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/r0;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    check-cast v1, Lio/sentry/a2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/a2;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :sswitch_1
    check-cast v2, Lio/sentry/p3;

    .line 53
    .line 54
    check-cast v1, Lio/sentry/m0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lio/sentry/a2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/sentry/a2;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/cache/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    check-cast p1, Lio/sentry/android/core/u;

    .line 10
    .line 11
    sget v2, Lio/sentry/android/core/cache/a;->l:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lio/sentry/android/core/u;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 27
    .line 28
    const-string v3, "Writing last reported ANR marker with timestamp %d"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/cache/c;->d:Lio/sentry/i3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Cache dir path is null, the ANR marker will not be written"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    const-string v3, "last_anr_report"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lio/sentry/cache/c;->j:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 107
    .line 108
    const-string v2, "Error writing the ANR marker to the disk"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
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

.method public final i(Lio/sentry/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb2/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/i3;

    .line 13
    .line 14
    new-instance v2, Lio/sentry/util/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v1, p1}, Lio/sentry/util/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lio/sentry/a2;

    .line 21
    .line 22
    iget-object v1, p1, Lio/sentry/a2;->o:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, p1, Lio/sentry/a2;->r:Ls/g;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/sentry/util/f;->b(Ls/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ls/g;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/a2;->r:Ls/g;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ls/g;-><init>(Ls/g;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v2, v0, Lb2/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/sentry/android/core/internal/gestures/f;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/sentry/r0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lio/sentry/a2;

    .line 57
    .line 58
    iget-object v3, v2, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_2
    iget-object v2, v2, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    check-cast p1, Lio/sentry/a2;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/sentry/a2;->b(Lio/sentry/r0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 78
    .line 79
    invoke-interface {v1}, Lio/sentry/r0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 88
    .line 89
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object v4, v2

    .line 11
    check-cast v4, Lg5/b;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/common/b2;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lg5/d;

    .line 17
    .line 18
    invoke-interface {v3, v4, v1}, Lg5/d;->onVideoSizeChanged(Lg5/b;Landroidx/media3/common/b2;)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Landroidx/media3/common/b2;->d:I

    .line 22
    .line 23
    iget v6, v1, Landroidx/media3/common/b2;->e:I

    .line 24
    .line 25
    iget v7, v1, Landroidx/media3/common/b2;->f:I

    .line 26
    .line 27
    iget v8, v1, Landroidx/media3/common/b2;->g:F

    .line 28
    .line 29
    invoke-interface/range {v3 .. v8}, Lg5/d;->onVideoSizeChanged(Lg5/b;IIIF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lg5/b;

    .line 34
    .line 35
    check-cast v1, Landroidx/media3/common/g;

    .line 36
    .line 37
    check-cast p1, Lg5/d;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lg5/d;->onAudioAttributesChanged(Lg5/b;Landroidx/media3/common/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v2, Lg5/b;

    .line 44
    .line 45
    check-cast v1, Ly4/c;

    .line 46
    .line 47
    check-cast p1, Lg5/d;

    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Lg5/d;->onCues(Lg5/b;Ly4/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v2, Lg5/b;

    .line 54
    .line 55
    check-cast v1, Landroidx/media3/common/u0;

    .line 56
    .line 57
    check-cast p1, Lg5/d;

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Lg5/d;->onMetadata(Lg5/b;Landroidx/media3/common/u0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v2, Lg5/b;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Lg5/d;

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Lg5/d;->onCues(Lg5/b;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast v2, Lg5/b;

    .line 74
    .line 75
    check-cast v1, Landroidx/media3/common/y1;

    .line 76
    .line 77
    check-cast p1, Lg5/d;

    .line 78
    .line 79
    invoke-interface {p1, v2, v1}, Lg5/d;->onTracksChanged(Lg5/b;Landroidx/media3/common/y1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v2, Lg5/b;

    .line 84
    .line 85
    check-cast v1, Landroidx/media3/common/r;

    .line 86
    .line 87
    check-cast p1, Lg5/d;

    .line 88
    .line 89
    invoke-interface {p1, v2, v1}, Lg5/d;->onDeviceInfoChanged(Lg5/b;Landroidx/media3/common/r;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast v2, Lg5/b;

    .line 94
    .line 95
    check-cast v1, Landroidx/media3/common/c1;

    .line 96
    .line 97
    check-cast p1, Lg5/d;

    .line 98
    .line 99
    invoke-interface {p1, v2, v1}, Lg5/d;->onAvailableCommandsChanged(Lg5/b;Landroidx/media3/common/c1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    check-cast v2, Lg5/b;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/common/w1;

    .line 106
    .line 107
    check-cast p1, Lg5/d;

    .line 108
    .line 109
    invoke-interface {p1, v2, v1}, Lg5/d;->onTrackSelectionParametersChanged(Lg5/b;Landroidx/media3/common/w1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast v2, Lg5/b;

    .line 114
    .line 115
    check-cast v1, Landroidx/media3/common/a1;

    .line 116
    .line 117
    check-cast p1, Lg5/d;

    .line 118
    .line 119
    invoke-interface {p1, v2, v1}, Lg5/d;->onPlaybackParametersChanged(Lg5/b;Landroidx/media3/common/a1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final k(Ljava/lang/Object;Landroidx/media3/common/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/b0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/g1;

    .line 8
    .line 9
    check-cast p1, Lg5/d;

    .line 10
    .line 11
    new-instance v2, Lg5/c;

    .line 12
    .line 13
    iget-object v0, v0, Lg5/b0;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lg5/c;-><init>(Landroidx/media3/common/u;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lg5/d;->onEvents(Landroidx/media3/common/g1;Lg5/c;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/g;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lcom/google/firebase/messaging/g;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/q;->b:Landroidx/collection/f;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
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
.end method
