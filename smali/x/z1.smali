.class public abstract Lx/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/r1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/z1;->a:Lx/r1;

    .line 7
    .line 8
    return-void
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

.method public static final a(Lt1/n0;Lx/a;Lx/b;Lu1/d;Lx/f1;Lgl/e;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lx/s1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx/s1;

    .line 11
    .line 12
    iget v3, v2, Lx/s1;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx/s1;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx/s1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lil/c;-><init>(Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx/s1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lx/s1;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v4, v2, Lx/s1;->n:J

    .line 52
    .line 53
    iget v0, v2, Lx/s1;->m:F

    .line 54
    .line 55
    iget-object v6, v2, Lx/s1;->l:Lt1/u;

    .line 56
    .line 57
    iget-object v11, v2, Lx/s1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    iget-object v12, v2, Lx/s1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lt1/n0;

    .line 64
    .line 65
    iget-object v13, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lol/f;

    .line 68
    .line 69
    iget-object v14, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lkotlin/jvm/internal/w;

    .line 72
    .line 73
    iget-object v15, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lx/q2;

    .line 76
    .line 77
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v1, v0

    .line 81
    move v9, v7

    .line 82
    move-object v0, v15

    .line 83
    move-object v15, v13

    .line 84
    move-wide/from16 v17, v4

    .line 85
    .line 86
    move-object v4, v11

    .line 87
    move-object v11, v12

    .line 88
    move-object v12, v14

    .line 89
    move-wide/from16 v13, v17

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-wide v4, v2, Lx/s1;->n:J

    .line 102
    .line 103
    iget v0, v2, Lx/s1;->m:F

    .line 104
    .line 105
    iget-object v6, v2, Lx/s1;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/internal/w;

    .line 108
    .line 109
    iget-object v11, v2, Lx/s1;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lt1/n0;

    .line 112
    .line 113
    iget-object v12, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lol/f;

    .line 116
    .line 117
    iget-object v13, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lkotlin/jvm/internal/w;

    .line 120
    .line 121
    iget-object v14, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lx/q2;

    .line 124
    .line 125
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v15, v12

    .line 129
    move-object v12, v13

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move v2, v0

    .line 133
    move-object v0, v14

    .line 134
    move-wide v13, v4

    .line 135
    move v5, v8

    .line 136
    :goto_1
    move-object v4, v3

    .line 137
    move-object/from16 v3, v17

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_3
    iget-object v0, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lx/q2;

    .line 144
    .line 145
    iget-object v4, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lu1/d;

    .line 148
    .line 149
    iget-object v11, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Lt1/n0;

    .line 152
    .line 153
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    iget-object v0, v2, Lx/s1;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx/q2;

    .line 161
    .line 162
    iget-object v4, v2, Lx/s1;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lu1/d;

    .line 165
    .line 166
    iget-object v11, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lol/a;

    .line 169
    .line 170
    iget-object v12, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lol/d;

    .line 173
    .line 174
    iget-object v13, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Lt1/n0;

    .line 177
    .line 178
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lt1/l;->d:Lt1/l;

    .line 186
    .line 187
    iput-object v0, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    iput-object v4, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v11, p2

    .line 194
    .line 195
    iput-object v11, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v12, p3

    .line 198
    .line 199
    iput-object v12, v2, Lx/s1;->j:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v13, p4

    .line 202
    .line 203
    iput-object v13, v2, Lx/s1;->k:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v2, Lx/s1;->p:I

    .line 206
    .line 207
    invoke-static {v0, v9, v1, v2}, Lx/u4;->b(Lt1/n0;ZLt1/l;Lgl/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_6

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_6
    move-object/from16 v17, v13

    .line 216
    .line 217
    move-object v13, v0

    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    move-object/from16 v18, v12

    .line 221
    .line 222
    move-object v12, v4

    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    :goto_2
    check-cast v1, Lt1/u;

    .line 226
    .line 227
    invoke-interface {v12, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_7

    .line 238
    .line 239
    move-object v3, v10

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_7
    invoke-interface {v11}, Lol/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Lt1/u;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v1}, Lu1/e;->a(Lu1/d;Lt1/u;)V

    .line 258
    .line 259
    .line 260
    sget-wide v2, Li1/c;->b:J

    .line 261
    .line 262
    new-instance v0, Li1/c;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Li1/c;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcl/i;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v2

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_8
    iput-object v13, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v2, Lx/s1;->j:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v2, Lx/s1;->k:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v2, Lx/s1;->p:I

    .line 286
    .line 287
    invoke-static {v13, v2, v5}, Lx/u4;->c(Lt1/n0;Lgl/e;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v3, :cond_9

    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_9
    move-object v11, v13

    .line 296
    :goto_3
    check-cast v1, Lt1/u;

    .line 297
    .line 298
    invoke-static {v4, v1}, Lu1/e;->a(Lu1/d;Lt1/u;)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lkotlin/jvm/internal/w;

    .line 302
    .line 303
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-wide v13, Li1/c;->b:J

    .line 307
    .line 308
    iput-wide v13, v12, Lkotlin/jvm/internal/w;->d:J

    .line 309
    .line 310
    new-instance v15, Lx/o;

    .line 311
    .line 312
    invoke-direct {v15, v4, v12, v6}, Lx/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v11, Lt1/n0;->h:Lt1/p0;

    .line 316
    .line 317
    iget-object v4, v4, Lt1/p0;->s:Lt1/k;

    .line 318
    .line 319
    iget-wide v7, v1, Lt1/u;->a:J

    .line 320
    .line 321
    invoke-static {v4, v7, v8}, Lx/o1;->e(Lt1/k;J)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    move-object v5, v10

    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_a
    invoke-virtual {v11}, Lt1/n0;->e()Lz1/b3;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v1, v1, Lt1/u;->i:I

    .line 335
    .line 336
    invoke-static {v1, v5}, Lt1/s;->b(II)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-interface {v4}, Lz1/b3;->f()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sget v4, Lx/o1;->d:F

    .line 347
    .line 348
    mul-float/2addr v1, v4

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    invoke-interface {v4}, Lz1/b3;->f()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_4
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-wide v7, v4, Lkotlin/jvm/internal/w;->d:J

    .line 360
    .line 361
    :goto_5
    iput-object v0, v2, Lx/s1;->g:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v12, v2, Lx/s1;->h:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v15, v2, Lx/s1;->i:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v2, Lx/s1;->j:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v2, Lx/s1;->k:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v2, Lx/s1;->l:Lt1/u;

    .line 372
    .line 373
    iput v1, v2, Lx/s1;->m:F

    .line 374
    .line 375
    iput-wide v13, v2, Lx/s1;->n:J

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    iput v5, v2, Lx/s1;->p:I

    .line 379
    .line 380
    sget-object v6, Lt1/l;->e:Lt1/l;

    .line 381
    .line 382
    invoke-virtual {v11, v6, v2}, Lt1/n0;->c(Lt1/l;Lil/a;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-ne v6, v3, :cond_c

    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_c
    move-object/from16 v17, v2

    .line 391
    .line 392
    move v2, v1

    .line 393
    move-object v1, v6

    .line 394
    move-object v6, v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :goto_6
    check-cast v1, Lt1/k;

    .line 398
    .line 399
    iget-object v7, v1, Lt1/k;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move v5, v9

    .line 406
    :goto_7
    if-ge v5, v8, :cond_e

    .line 407
    .line 408
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    move-object/from16 v9, v16

    .line 413
    .line 414
    check-cast v9, Lt1/u;

    .line 415
    .line 416
    move-object/from16 p1, v11

    .line 417
    .line 418
    iget-wide v10, v9, Lt1/u;->a:J

    .line 419
    .line 420
    move-object v9, v7

    .line 421
    move/from16 p2, v8

    .line 422
    .line 423
    iget-wide v7, v6, Lkotlin/jvm/internal/w;->d:J

    .line 424
    .line 425
    invoke-static {v10, v11, v7, v8}, Lt1/t;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_d

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move-object/from16 v11, p1

    .line 435
    .line 436
    move/from16 v8, p2

    .line 437
    .line 438
    move-object v7, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_e
    move-object/from16 p1, v11

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    :goto_8
    move-object/from16 v5, v16

    .line 447
    .line 448
    check-cast v5, Lt1/u;

    .line 449
    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    :goto_9
    const/4 v5, 0x0

    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_f
    invoke-virtual {v5}, Lt1/u;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_10

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    invoke-static {v5}, Lzl/d0;->K2(Lt1/u;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    iget-object v1, v1, Lt1/k;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_a
    if-ge v7, v5, :cond_12

    .line 476
    .line 477
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move-object v9, v8

    .line 482
    check-cast v9, Lt1/u;

    .line 483
    .line 484
    iget-boolean v9, v9, Lt1/u;->d:Z

    .line 485
    .line 486
    if-eqz v9, :cond_11

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_12
    const/4 v8, 0x0

    .line 493
    :goto_b
    check-cast v8, Lt1/u;

    .line 494
    .line 495
    if-nez v8, :cond_13

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    iget-wide v7, v8, Lt1/u;->a:J

    .line 499
    .line 500
    iput-wide v7, v6, Lkotlin/jvm/internal/w;->d:J

    .line 501
    .line 502
    move-object/from16 v11, p1

    .line 503
    .line 504
    :goto_c
    move v1, v2

    .line 505
    move-object v2, v3

    .line 506
    move-object v3, v4

    .line 507
    move-object v4, v6

    .line 508
    :cond_14
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_15
    iget-wide v7, v5, Lt1/u;->c:J

    .line 513
    .line 514
    iget-wide v9, v5, Lt1/u;->g:J

    .line 515
    .line 516
    invoke-static {v7, v8, v9, v10}, Li1/c;->f(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    invoke-static {v13, v14, v7, v8}, Li1/c;->g(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    check-cast v0, Lx/f1;

    .line 525
    .line 526
    invoke-virtual {v0, v7, v8}, Lx/f1;->a(J)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    cmpg-float v1, v1, v2

    .line 531
    .line 532
    if-gez v1, :cond_17

    .line 533
    .line 534
    sget-object v1, Lt1/l;->f:Lt1/l;

    .line 535
    .line 536
    iput-object v0, v3, Lx/s1;->g:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v12, v3, Lx/s1;->h:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v15, v3, Lx/s1;->i:Ljava/lang/Object;

    .line 541
    .line 542
    move-object/from16 v11, p1

    .line 543
    .line 544
    iput-object v11, v3, Lx/s1;->j:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v6, v3, Lx/s1;->k:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v3, Lx/s1;->l:Lt1/u;

    .line 549
    .line 550
    iput v2, v3, Lx/s1;->m:F

    .line 551
    .line 552
    iput-wide v7, v3, Lx/s1;->n:J

    .line 553
    .line 554
    const/4 v9, 0x4

    .line 555
    iput v9, v3, Lx/s1;->p:I

    .line 556
    .line 557
    invoke-virtual {v11, v1, v3}, Lt1/n0;->c(Lt1/l;Lil/a;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v4, :cond_16

    .line 562
    .line 563
    move-object v3, v4

    .line 564
    goto :goto_f

    .line 565
    :cond_16
    move v1, v2

    .line 566
    move-object v2, v3

    .line 567
    move-object v3, v4

    .line 568
    move-object v4, v6

    .line 569
    move-wide v13, v7

    .line 570
    move-object v6, v5

    .line 571
    :goto_d
    invoke-virtual {v6}, Lt1/u;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_14

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_17
    move-object/from16 v11, p1

    .line 579
    .line 580
    const/4 v9, 0x4

    .line 581
    invoke-virtual {v0, v2, v7, v8}, Lx/f1;->b(FJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    new-instance v1, Li1/c;

    .line 586
    .line 587
    invoke-direct {v1, v7, v8}, Li1/c;-><init>(J)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v15, v5, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lt1/u;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_19

    .line 598
    .line 599
    :goto_e
    if-eqz v5, :cond_18

    .line 600
    .line 601
    iget-wide v0, v12, Lkotlin/jvm/internal/w;->d:J

    .line 602
    .line 603
    new-instance v2, Li1/c;

    .line 604
    .line 605
    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lcl/i;

    .line 609
    .line 610
    invoke-direct {v0, v5, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v3, v0

    .line 614
    goto :goto_f

    .line 615
    :cond_18
    const/4 v3, 0x0

    .line 616
    :goto_f
    return-object v3

    .line 617
    :cond_19
    sget-wide v13, Li1/c;->b:J

    .line 618
    .line 619
    goto :goto_c
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
.end method

.method public static final b(Lt1/n0;Lt1/u;JLu1/d;Lbm/i;ZLx/a;Lx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, Lt1/u;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Lt1/u;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Li1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, Li1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, Li1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, Lzl/d0;->L0(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Li1/c;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lx/d1;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lx/d1;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v2}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lx/c1;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-static {v1, p2, p3}, Li1/c;->h(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_0
    invoke-direct {v0, p2, p3}, Lx/c1;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v0}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p1, Lt1/u;->a:J

    .line 64
    .line 65
    new-instance v5, Lx/t1;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v5, p4, p5, p6, p1}, Lx/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p7

    .line 73
    move-object v6, p8

    .line 74
    invoke-static/range {v1 .. v6}, Lx/z1;->d(Lt1/n0;Lx/a;JLx/t1;Lgl/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method public static c(Ld1/p;Lx/d2;Lx/p2;ZLz/m;ZLx/u1;Lol/g;ZI)Ld1/p;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v1, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    new-instance v5, Lx/u1;

    .line 34
    .line 35
    invoke-direct {v5, v4, v3}, Lx/u1;-><init>(ILgl/e;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v9, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v5, v0, 0x40

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    new-instance v5, Lx/u1;

    .line 47
    .line 48
    invoke-direct {v5, v2, v3}, Lx/u1;-><init>(ILgl/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v5, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v11, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v11, p8

    .line 61
    .line 62
    :goto_5
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 63
    .line 64
    new-instance v8, Lx/v1;

    .line 65
    .line 66
    invoke-direct {v8, v1, v4}, Lx/v1;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lx/w1;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    invoke-direct {v10, v5, p2, v3}, Lx/w1;-><init>(Lol/g;Lx/p2;Lgl/e;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lx/d2;Lx/p2;ZLz/m;Lx/v1;Lol/g;Lx/w1;Z)V

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-interface {p0, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
.end method

.method public static final d(Lt1/n0;Lx/a;JLx/t1;Lgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lx/x1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/x1;

    .line 9
    .line 10
    iget v2, v1, Lx/x1;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/x1;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx/x1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lil/c;-><init>(Lgl/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lx/x1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v3, v1, Lx/x1;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lx/x1;->k:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    iget-object v7, v1, Lx/x1;->j:Lt1/n0;

    .line 41
    .line 42
    iget-object v8, v1, Lx/x1;->i:Lt1/n0;

    .line 43
    .line 44
    iget-object v9, v1, Lx/x1;->h:Lol/d;

    .line 45
    .line 46
    iget-object v10, v1, Lx/x1;->g:Lol/d;

    .line 47
    .line 48
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v1, v10

    .line 55
    move-object/from16 v10, v16

    .line 56
    .line 57
    move-object/from16 v17, v9

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    move-object/from16 v2, v17

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    iget-object v3, v0, Lt1/n0;->h:Lt1/p0;

    .line 77
    .line 78
    iget-object v3, v3, Lt1/p0;->s:Lt1/k;

    .line 79
    .line 80
    move-wide/from16 v7, p2

    .line 81
    .line 82
    invoke-static {v3, v7, v8}, Lx/o1;->e(Lt1/k;J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object/from16 v2, p4

    .line 89
    .line 90
    :goto_1
    const/4 v14, 0x0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    move-object v9, v2

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v2, p4

    .line 98
    .line 99
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-wide v7, v10, Lkotlin/jvm/internal/w;->d:J

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    :goto_3
    iput-object v1, v3, Lx/x1;->g:Lol/d;

    .line 108
    .line 109
    iput-object v2, v3, Lx/x1;->h:Lol/d;

    .line 110
    .line 111
    iput-object v0, v3, Lx/x1;->i:Lt1/n0;

    .line 112
    .line 113
    iput-object v7, v3, Lx/x1;->j:Lt1/n0;

    .line 114
    .line 115
    iput-object v10, v3, Lx/x1;->k:Lkotlin/jvm/internal/w;

    .line 116
    .line 117
    iput v4, v3, Lx/x1;->m:I

    .line 118
    .line 119
    sget-object v8, Lt1/l;->e:Lt1/l;

    .line 120
    .line 121
    invoke-virtual {v7, v8, v3}, Lt1/n0;->c(Lt1/l;Lil/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v9, :cond_4

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_4
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    :goto_4
    check-cast v0, Lt1/k;

    .line 134
    .line 135
    iget-object v11, v0, Lt1/k;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v12, :cond_6

    .line 143
    .line 144
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object v15, v14

    .line 149
    check-cast v15, Lt1/u;

    .line 150
    .line 151
    iget-wide v4, v15, Lt1/u;->a:J

    .line 152
    .line 153
    move-object/from16 p0, v7

    .line 154
    .line 155
    iget-wide v6, v10, Lkotlin/jvm/internal/w;->d:J

    .line 156
    .line 157
    invoke-static {v4, v5, v6, v7}, Lt1/t;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    move-object/from16 v7, p0

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object/from16 p0, v7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    check-cast v14, Lt1/u;

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_7
    invoke-static {v14}, Lzl/d0;->K2(Lt1/u;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    iget-object v0, v0, Lt1/k;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_7
    if-ge v5, v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Lt1/u;

    .line 200
    .line 201
    iget-boolean v7, v7, Lt1/u;->d:Z

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/4 v6, 0x0

    .line 210
    :goto_8
    check-cast v6, Lt1/u;

    .line 211
    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    iget-wide v4, v6, Lt1/u;->a:J

    .line 216
    .line 217
    iput-wide v4, v10, Lkotlin/jvm/internal/w;->d:J

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_b
    invoke-interface {v1, v14}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    :goto_9
    if-nez v14, :cond_c

    .line 233
    .line 234
    :goto_a
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v14}, Lt1/u;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    invoke-static {v14}, Lzl/d0;->K2(Lt1/u;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    :goto_b
    if-eqz v14, :cond_e

    .line 250
    .line 251
    invoke-interface {v2, v14}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v6, Lcl/x;->a:Lcl/x;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    const/4 v6, 0x0

    .line 258
    :goto_c
    if-eqz v6, :cond_f

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_f
    const/4 v4, 0x0

    .line 263
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_10
    invoke-interface {v2, v14}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-wide v4, v14, Lt1/u;->a:J

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    move-wide v7, v4

    .line 275
    const/4 v4, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_11
    :goto_e
    move-object/from16 v7, p0

    .line 279
    .line 280
    move-object v0, v8

    .line 281
    const/4 v4, 0x1

    .line 282
    goto/16 :goto_3
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
.end method

.method public static e(Lr0/n;)Lw/p2;
    .locals 5

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, 0x6bdf63e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lw/n;->a:Ld1/p;

    .line 10
    .line 11
    const v0, -0x57ff4a94

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz1/b1;->b:Lr0/o3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lw/o2;->a:Lr0/p0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw/n2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v3, 0x1e7b2b64

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lr0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Lr0/r;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 58
    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v4, Lw/k;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, Lw/k;-><init>(Landroid/content/Context;Lw/n2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v2}, Lr0/r;->t(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lw/p2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v4, Lw/m2;->a:Lw/m2;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v2}, Lr0/r;->t(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lr0/r;->t(Z)V

    .line 81
    .line 82
    .line 83
    return-object v4
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
.end method
