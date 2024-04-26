.class public final Lk0/e5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr0/n3;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr0/n3;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLr0/g1;FFFLr0/g1;Ljava/util/List;Lr0/g1;Lr0/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/e5;->d:I

    iput p1, p0, Lk0/e5;->e:F

    iput-object p2, p0, Lk0/e5;->i:Ljava/lang/Object;

    iput p3, p0, Lk0/e5;->f:F

    iput p4, p0, Lk0/e5;->g:F

    iput p5, p0, Lk0/e5;->h:F

    iput-object p6, p0, Lk0/e5;->j:Lr0/n3;

    iput-object p7, p0, Lk0/e5;->m:Ljava/lang/Object;

    iput-object p8, p0, Lk0/e5;->k:Ljava/lang/Object;

    iput-object p9, p0, Lk0/e5;->l:Lr0/n3;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/a;Lr0/s2;FFFFLol/f;Lr0/g1;Lr0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/e5;->d:I

    iput-object p1, p0, Lk0/e5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk0/e5;->j:Lr0/n3;

    iput p3, p0, Lk0/e5;->e:F

    iput p4, p0, Lk0/e5;->f:F

    iput p5, p0, Lk0/e5;->g:F

    iput p6, p0, Lk0/e5;->h:F

    iput-object p7, p0, Lk0/e5;->k:Ljava/lang/Object;

    iput-object p8, p0, Lk0/e5;->l:Lr0/n3;

    iput-object p9, p0, Lk0/e5;->m:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lk0/e5;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lk0/e5;->l:Lr0/n3;

    .line 8
    .line 9
    iget-object v4, v0, Lk0/e5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lk0/e5;->g:F

    .line 12
    .line 13
    iget v6, v0, Lk0/e5;->h:F

    .line 14
    .line 15
    iget v7, v0, Lk0/e5;->e:F

    .line 16
    .line 17
    iget-object v8, v0, Lk0/e5;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lk0/e5;->j:Lr0/n3;

    .line 20
    .line 21
    iget-object v10, v0, Lk0/e5;->m:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Llt/d;

    .line 30
    .line 31
    const-string v12, "direction"

    .line 32
    .line 33
    invoke-static {v2, v12}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v10, Lr0/g1;

    .line 37
    .line 38
    invoke-interface {v10}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    check-cast v8, Lol/a;

    .line 51
    .line 52
    invoke-interface {v8}, Lol/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v8, v9

    .line 56
    check-cast v8, Lr0/d1;

    .line 57
    .line 58
    check-cast v8, Lr0/s2;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lr0/s2;->h(F)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v10, v7}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v7, v0, Lk0/e5;->f:F

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    if-eq v2, v11, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v9

    .line 80
    check-cast v2, Lr0/d1;

    .line 81
    .line 82
    check-cast v2, Lr0/s2;

    .line 83
    .line 84
    invoke-virtual {v2}, Lr0/s2;->g()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-float/2addr v8, v7

    .line 89
    invoke-static {v8, v5, v6}, Lc8/f0;->R(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v5}, Lr0/s2;->h(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, v9

    .line 98
    check-cast v2, Lr0/d1;

    .line 99
    .line 100
    check-cast v2, Lr0/s2;

    .line 101
    .line 102
    invoke-virtual {v2}, Lr0/s2;->g()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-float/2addr v8, v7

    .line 107
    invoke-static {v8, v5, v6}, Lc8/f0;->R(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v5}, Lr0/s2;->h(F)V

    .line 112
    .line 113
    .line 114
    :goto_0
    check-cast v4, Lol/f;

    .line 115
    .line 116
    check-cast v9, Lr0/d1;

    .line 117
    .line 118
    check-cast v9, Lr0/s2;

    .line 119
    .line 120
    invoke-virtual {v9}, Lr0/s2;->g()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v3, Lr0/g1;

    .line 129
    .line 130
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v4, v2, v3}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Ll1/g;

    .line 141
    .line 142
    invoke-interface {v2}, Ll1/g;->getLayoutDirection()Lr2/l;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Lr2/l;->e:Lr2/l;

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    if-ne v12, v13, :cond_3

    .line 151
    .line 152
    move v12, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move/from16 v12, v23

    .line 155
    .line 156
    :goto_1
    invoke-interface {v2}, Ll1/g;->k0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static {v13, v14}, Li1/c;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v7, v13}, Lzl/d0;->L0(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-interface {v2}, Ll1/g;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-static/range {v15 .. v16}, Li1/g;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    sub-float/2addr v15, v7

    .line 177
    invoke-interface {v2}, Ll1/g;->k0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static/range {v16 .. v17}, Li1/c;->e(J)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v15, v7}, Lzl/d0;->L0(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    move-wide/from16 v24, v15

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-wide/from16 v24, v13

    .line 195
    .line 196
    :goto_2
    if-eqz v12, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-wide v13, v15

    .line 200
    :goto_3
    check-cast v8, Lr0/n3;

    .line 201
    .line 202
    invoke-interface {v8}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lj1/s;

    .line 207
    .line 208
    iget-wide v7, v7, Lj1/s;->a:J

    .line 209
    .line 210
    iget v15, v0, Lk0/e5;->f:F

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x1e0

    .line 217
    .line 218
    move-object v12, v2

    .line 219
    move-wide/from16 v26, v13

    .line 220
    .line 221
    move-wide v13, v7

    .line 222
    move v7, v15

    .line 223
    move-wide/from16 v15, v24

    .line 224
    .line 225
    move-wide/from16 v17, v26

    .line 226
    .line 227
    move/from16 v19, v7

    .line 228
    .line 229
    invoke-static/range {v12 .. v22}, Ll1/g;->D(Ll1/g;JJJFIFI)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static/range {v26 .. v27}, Li1/c;->d(J)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    sub-float/2addr v8, v12

    .line 245
    mul-float/2addr v8, v5

    .line 246
    add-float/2addr v8, v7

    .line 247
    invoke-interface {v2}, Ll1/g;->k0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-static {v12, v13}, Li1/c;->e(J)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v8, v7}, Lzl/d0;->L0(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static/range {v26 .. v27}, Li1/c;->d(J)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    sub-float/2addr v8, v12

    .line 272
    mul-float/2addr v8, v6

    .line 273
    add-float/2addr v8, v7

    .line 274
    invoke-interface {v2}, Ll1/g;->k0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-static {v12, v13}, Li1/c;->e(J)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v8, v7}, Lzl/d0;->L0(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lj1/s;

    .line 291
    .line 292
    iget-wide v13, v7, Lj1/s;->a:J

    .line 293
    .line 294
    iget v7, v0, Lk0/e5;->f:F

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x1e0

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    move/from16 v19, v7

    .line 304
    .line 305
    invoke-static/range {v12 .. v22}, Ll1/g;->D(Ll1/g;JJJFIFI)V

    .line 306
    .line 307
    .line 308
    check-cast v10, Ljava/util/List;

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object v10, v9

    .line 332
    check-cast v10, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    cmpl-float v12, v10, v5

    .line 339
    .line 340
    if-gtz v12, :cond_7

    .line 341
    .line 342
    cmpg-float v10, v10, v6

    .line 343
    .line 344
    if-gez v10, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    move/from16 v10, v23

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    :goto_5
    move v10, v11

    .line 351
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v12, :cond_8

    .line 360
    .line 361
    new-instance v12, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    check-cast v4, Lr0/n3;

    .line 376
    .line 377
    iget v14, v0, Lk0/e5;->f:F

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/util/List;

    .line 414
    .line 415
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    move/from16 v9, v23

    .line 429
    .line 430
    :goto_8
    if-ge v9, v8, :cond_a

    .line 431
    .line 432
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 p1, v4

    .line 445
    .line 446
    move-wide/from16 v12, v24

    .line 447
    .line 448
    move-wide/from16 v3, v26

    .line 449
    .line 450
    invoke-static {v10, v12, v13, v3, v4}, Lzl/d0;->U3(FJJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {v10, v11}, Li1/c;->d(J)F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-interface {v2}, Ll1/g;->k0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    invoke-static/range {v17 .. v18}, Li1/c;->e(J)F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-static {v10, v11}, Lzl/d0;->L0(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    new-instance v0, Li1/c;

    .line 471
    .line 472
    invoke-direct {v0, v10, v11}, Li1/c;-><init>(J)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-wide/from16 v26, v3

    .line 483
    .line 484
    move-wide/from16 v24, v12

    .line 485
    .line 486
    move-object/from16 v3, v16

    .line 487
    .line 488
    move-object/from16 v4, p1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_a
    move-object/from16 v16, v3

    .line 492
    .line 493
    move-object/from16 p1, v4

    .line 494
    .line 495
    move-wide/from16 v12, v24

    .line 496
    .line 497
    move-wide/from16 v3, v26

    .line 498
    .line 499
    if-eqz v6, :cond_b

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_b
    move-object/from16 v0, v16

    .line 505
    .line 506
    :goto_9
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lj1/s;

    .line 511
    .line 512
    iget-wide v8, v0, Lj1/s;->a:J

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    const/high16 v11, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    const/16 v17, 0x3

    .line 519
    .line 520
    move-object v5, v2

    .line 521
    move-object v6, v7

    .line 522
    move-wide v7, v8

    .line 523
    move v9, v14

    .line 524
    move-wide/from16 v18, v12

    .line 525
    .line 526
    move-object v12, v0

    .line 527
    move/from16 v13, v17

    .line 528
    .line 529
    invoke-interface/range {v5 .. v13}, Ll1/g;->Y(Ljava/util/ArrayList;JFIFLj1/t;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-wide/from16 v26, v3

    .line 535
    .line 536
    move-object/from16 v3, v16

    .line 537
    .line 538
    move-wide/from16 v24, v18

    .line 539
    .line 540
    move-object/from16 v4, p1

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_c
    return-object v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
