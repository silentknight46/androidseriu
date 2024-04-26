.class public final Lro/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/b;


# instance fields
.field public final a:Lrc/a;

.field public final b:Lro/k;


# direct methods
.method public constructor <init>(Lrc/a;Lro/k;)V
    .locals 1

    .line 1
    const-string v0, "clientSdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lro/g;->a:Lrc/a;

    .line 10
    .line 11
    iput-object p2, p0, Lro/g;->b:Lro/k;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Luc/k3;Luc/w1;Lgl/e;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lro/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lro/c;

    .line 13
    .line 14
    iget v4, v3, Lro/c;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lro/c;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lro/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lro/c;-><init>(Lro/g;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lro/c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v4, v3, Lro/c;->p:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v13, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lro/c;->m:Luc/w1;

    .line 46
    .line 47
    iget-object v4, v3, Lro/c;->l:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v5, v3, Lro/c;->k:Luc/e1;

    .line 52
    .line 53
    iget-object v6, v3, Lro/c;->j:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v7, v3, Lro/c;->i:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v7, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v8, v3, Lro/c;->h:Luc/w1;

    .line 60
    .line 61
    iget-object v9, v3, Lro/c;->g:Lro/g;

    .line 62
    .line 63
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lcl/k;

    .line 67
    .line 68
    iget-object v2, v2, Lcl/k;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move v11, v13

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v1, v3, Lro/c;->h:Luc/w1;

    .line 82
    .line 83
    iget-object v4, v3, Lro/c;->g:Lro/g;

    .line 84
    .line 85
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lro/g;->a:Lrc/a;

    .line 95
    .line 96
    check-cast v2, Lrc/j;

    .line 97
    .line 98
    iget-object v2, v2, Lrc/j;->g:Lae/b;

    .line 99
    .line 100
    iput-object v0, v3, Lro/c;->g:Lro/g;

    .line 101
    .line 102
    move-object/from16 v14, p2

    .line 103
    .line 104
    iput-object v14, v3, Lro/c;->h:Luc/w1;

    .line 105
    .line 106
    iput v5, v3, Lro/c;->p:I

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lsc/a;->a:Lf4/v;

    .line 112
    .line 113
    new-instance v6, Lvc/b;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v6, v1, v7}, Lvc/b;-><init>(Luc/k3;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lf4/v;->c(Lol/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Luc/k3;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_e

    .line 125
    .line 126
    invoke-static {v4}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    iget-object v4, v2, Lae/b;->b:Lsd/v;

    .line 135
    .line 136
    invoke-virtual {v2}, Lae/b;->d()Ltc/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Lvc/a;->f:Lvc/a;

    .line 141
    .line 142
    sget-object v8, Luc/b1;->Companion:Luc/a1;

    .line 143
    .line 144
    invoke-virtual {v8}, Luc/a1;->serializer()Ljm/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x6

    .line 149
    new-array v9, v9, [Lcl/i;

    .line 150
    .line 151
    const-string v10, ""

    .line 152
    .line 153
    iget-object v11, v1, Luc/k3;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    :cond_5
    new-instance v15, Lcl/i;

    .line 159
    .line 160
    const-string v13, "country"

    .line 161
    .line 162
    invoke-direct {v15, v13, v11}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v15, v9, v7

    .line 166
    .line 167
    iget-object v7, v1, Luc/k3;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    move-object v7, v10

    .line 172
    :cond_6
    new-instance v11, Lcl/i;

    .line 173
    .line 174
    const-string v13, "promoCode"

    .line 175
    .line 176
    invoke-direct {v11, v13, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v9, v5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iget-object v7, v1, Luc/k3;->c:Luc/b0;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v7, v7, Luc/b0;->d:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v7, v5

    .line 190
    :goto_1
    if-nez v7, :cond_8

    .line 191
    .line 192
    move-object v7, v10

    .line 193
    :cond_8
    new-instance v11, Lcl/i;

    .line 194
    .line 195
    const-string v13, "baseTerm"

    .line 196
    .line 197
    invoke-direct {v11, v13, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    aput-object v11, v9, v7

    .line 202
    .line 203
    iget-object v7, v1, Luc/k3;->d:Luc/k5;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget-object v7, v7, Luc/k5;->d:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object v7, v5

    .line 211
    :goto_2
    if-nez v7, :cond_a

    .line 212
    .line 213
    move-object v7, v10

    .line 214
    :cond_a
    new-instance v11, Lcl/i;

    .line 215
    .line 216
    const-string v13, "trialPreference"

    .line 217
    .line 218
    invoke-direct {v11, v13, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x3

    .line 222
    aput-object v11, v9, v7

    .line 223
    .line 224
    iget-object v7, v1, Luc/k3;->f:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move-object v5, v7

    .line 230
    :goto_3
    if-nez v5, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move-object v10, v5

    .line 234
    :goto_4
    new-instance v5, Lcl/i;

    .line 235
    .line 236
    const-string v7, "billingPlatform"

    .line 237
    .line 238
    invoke-direct {v5, v7, v10}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x4

    .line 242
    aput-object v5, v9, v7

    .line 243
    .line 244
    new-instance v5, Lcl/i;

    .line 245
    .line 246
    const-string v7, "subscription"

    .line 247
    .line 248
    iget-object v1, v1, Luc/k3;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v5, v7, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    aput-object v5, v9, v1

    .line 255
    .line 256
    invoke-static {v9}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v9, 0x0

    .line 261
    const/16 v11, 0x10

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v1

    .line 266
    move-object v10, v3

    .line 267
    invoke-static/range {v4 .. v11}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v12, :cond_d

    .line 272
    .line 273
    :goto_5
    move-object v2, v1

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    check-cast v1, Lad/i;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    :goto_6
    new-instance v1, Lad/m;

    .line 279
    .line 280
    const-string v2, "subscriptionId cannot be null/empty"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lad/m;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_7
    if-ne v2, v12, :cond_f

    .line 287
    .line 288
    return-object v12

    .line 289
    :cond_f
    move-object v4, v0

    .line 290
    :goto_8
    check-cast v2, Lad/i;

    .line 291
    .line 292
    instance-of v1, v2, Lad/h;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    check-cast v2, Lad/h;

    .line 297
    .line 298
    iget-object v1, v2, Lad/h;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Luc/b1;

    .line 301
    .line 302
    iget-object v1, v1, Luc/b1;->a:Ljava/util/List;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    invoke-static {v1, v5}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v6, v1

    .line 322
    move-object v9, v4

    .line 323
    move-object v8, v14

    .line 324
    move-object v4, v2

    .line 325
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v5, v1

    .line 336
    check-cast v5, Luc/e1;

    .line 337
    .line 338
    iget-object v1, v5, Luc/e1;->a:Luc/w1;

    .line 339
    .line 340
    iget-object v2, v9, Lro/g;->b:Lro/k;

    .line 341
    .line 342
    iget-object v7, v1, Luc/w1;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v10, v8, Luc/w1;->a:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v9, v3, Lro/c;->g:Lro/g;

    .line 347
    .line 348
    iput-object v8, v3, Lro/c;->h:Luc/w1;

    .line 349
    .line 350
    move-object v11, v4

    .line 351
    check-cast v11, Ljava/util/Collection;

    .line 352
    .line 353
    iput-object v11, v3, Lro/c;->i:Ljava/util/Collection;

    .line 354
    .line 355
    iput-object v6, v3, Lro/c;->j:Ljava/util/Iterator;

    .line 356
    .line 357
    iput-object v5, v3, Lro/c;->k:Luc/e1;

    .line 358
    .line 359
    iput-object v11, v3, Lro/c;->l:Ljava/util/Collection;

    .line 360
    .line 361
    iput-object v1, v3, Lro/c;->m:Luc/w1;

    .line 362
    .line 363
    const/4 v11, 0x2

    .line 364
    iput v11, v3, Lro/c;->p:I

    .line 365
    .line 366
    invoke-virtual {v2, v7, v10, v3}, Lro/k;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v12, :cond_10

    .line 371
    .line 372
    return-object v12

    .line 373
    :cond_10
    move-object v7, v4

    .line 374
    :goto_a
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v2, Lro/h;

    .line 378
    .line 379
    new-instance v10, Lro/a;

    .line 380
    .line 381
    iget-object v5, v5, Luc/e1;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v10, v1, v5, v2}, Lro/a;-><init>(Luc/w1;Ljava/lang/String;Lro/h;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object v4, v7

    .line 390
    goto :goto_9

    .line 391
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 392
    .line 393
    new-instance v1, Lad/h;

    .line 394
    .line 395
    invoke-direct {v1, v4}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    instance-of v1, v2, Lad/d;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    check-cast v1, Lad/d;

    .line 405
    .line 406
    :goto_b
    return-object v1

    .line 407
    :cond_13
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v1
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
.end method

.method public final b(Luc/k3;Lgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lro/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lro/d;

    .line 7
    .line 8
    iget v1, v0, Lro/d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lro/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lro/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lro/d;-><init>(Lro/g;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lro/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v1, v0, Lro/d;->n:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lro/d;->k:Luc/w1;

    .line 41
    .line 42
    iget-object v1, v0, Lro/d;->j:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v2, v0, Lro/d;->i:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v3, v0, Lro/d;->h:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v4, v0, Lro/d;->g:Lro/g;

    .line 53
    .line 54
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcl/k;

    .line 58
    .line 59
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lro/d;->g:Lro/g;

    .line 72
    .line 73
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lro/g;->a:Lrc/a;

    .line 82
    .line 83
    check-cast p2, Lrc/j;

    .line 84
    .line 85
    iget-object p2, p2, Lrc/j;->g:Lae/b;

    .line 86
    .line 87
    iput-object p0, v0, Lro/d;->g:Lro/g;

    .line 88
    .line 89
    iput v2, v0, Lro/d;->n:I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lsc/a;->a:Lf4/v;

    .line 95
    .line 96
    new-instance v3, Lvc/b;

    .line 97
    .line 98
    invoke-direct {v3, p1, v2}, Lvc/b;-><init>(Luc/k3;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lae/b;->b:Lsd/v;

    .line 105
    .line 106
    invoke-virtual {p2}, Lae/b;->d()Ltc/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v3, Lvc/a;->g:Lvc/a;

    .line 111
    .line 112
    sget-object v4, Luc/a3;->Companion:Luc/z2;

    .line 113
    .line 114
    invoke-virtual {v4}, Luc/z2;->serializer()Ljm/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x5

    .line 119
    new-array v5, v5, [Lcl/i;

    .line 120
    .line 121
    iget-object v6, p1, Luc/k3;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    move-object v6, v7

    .line 128
    :cond_4
    new-instance v8, Lcl/i;

    .line 129
    .line 130
    const-string v12, "country"

    .line 131
    .line 132
    invoke-direct {v8, v12, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    aput-object v8, v5, v6

    .line 137
    .line 138
    iget-object v6, p1, Luc/k3;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    move-object v6, v7

    .line 143
    :cond_5
    new-instance v8, Lcl/i;

    .line 144
    .line 145
    const-string v12, "promoCode"

    .line 146
    .line 147
    invoke-direct {v8, v12, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v8, v5, v2

    .line 151
    .line 152
    iget-object v2, p1, Luc/k3;->c:Luc/b0;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v2, Luc/b0;->d:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v2, v10

    .line 160
    :goto_1
    if-nez v2, :cond_7

    .line 161
    .line 162
    move-object v2, v7

    .line 163
    :cond_7
    new-instance v6, Lcl/i;

    .line 164
    .line 165
    const-string v8, "baseTerm"

    .line 166
    .line 167
    invoke-direct {v6, v8, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v5, v11

    .line 171
    .line 172
    iget-object v2, p1, Luc/k3;->d:Luc/k5;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v2, Luc/k5;->d:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v2, v10

    .line 180
    :goto_2
    if-nez v2, :cond_9

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    :cond_9
    new-instance v6, Lcl/i;

    .line 184
    .line 185
    const-string v8, "trialPreference"

    .line 186
    .line 187
    invoke-direct {v6, v8, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    aput-object v6, v5, v2

    .line 192
    .line 193
    iget-object p1, p1, Luc/k3;->f:Ljava/lang/String;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    move-object p1, v10

    .line 198
    :cond_a
    if-nez p1, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move-object v7, p1

    .line 202
    :goto_3
    new-instance p1, Lcl/i;

    .line 203
    .line 204
    const-string v2, "billingPlatform"

    .line 205
    .line 206
    invoke-direct {p1, v2, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    aput-object p1, v5, v2

    .line 211
    .line 212
    invoke-static {v5}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v8, 0x10

    .line 218
    .line 219
    move-object v2, p2

    .line 220
    move-object v7, v0

    .line 221
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v9, :cond_c

    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_c
    move-object p1, p0

    .line 229
    :goto_4
    check-cast p2, Lad/i;

    .line 230
    .line 231
    instance-of v1, p2, Lad/h;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    check-cast p2, Lad/h;

    .line 236
    .line 237
    iget-object p2, p2, Lad/h;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Luc/a3;

    .line 240
    .line 241
    iget-object p2, p2, Luc/a3;->a:Ljava/util/List;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    invoke-static {p2, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v4, p1

    .line 261
    move-object v2, p2

    .line 262
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Luc/x;

    .line 273
    .line 274
    iget-object p1, p1, Luc/x;->a:Luc/w1;

    .line 275
    .line 276
    iget-object p2, v4, Lro/g;->b:Lro/k;

    .line 277
    .line 278
    iget-object v3, p1, Luc/w1;->a:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v4, v0, Lro/d;->g:Lro/g;

    .line 281
    .line 282
    move-object v5, v1

    .line 283
    check-cast v5, Ljava/util/Collection;

    .line 284
    .line 285
    iput-object v5, v0, Lro/d;->h:Ljava/util/Collection;

    .line 286
    .line 287
    iput-object v2, v0, Lro/d;->i:Ljava/util/Iterator;

    .line 288
    .line 289
    iput-object v5, v0, Lro/d;->j:Ljava/util/Collection;

    .line 290
    .line 291
    iput-object p1, v0, Lro/d;->k:Luc/w1;

    .line 292
    .line 293
    iput v11, v0, Lro/d;->n:I

    .line 294
    .line 295
    invoke-virtual {p2, v3, v10, v0}, Lro/k;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-ne p2, v9, :cond_d

    .line 300
    .line 301
    return-object v9

    .line 302
    :cond_d
    move-object v3, v1

    .line 303
    :goto_6
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast p2, Lro/h;

    .line 307
    .line 308
    new-instance v5, Lro/l;

    .line 309
    .line 310
    invoke-direct {v5, p1, p2}, Lro/l;-><init>(Luc/w1;Lro/h;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v1, v3

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    new-instance p1, Lad/h;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    instance-of p1, p2, Lad/d;

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    move-object p1, p2

    .line 331
    check-cast p1, Lad/d;

    .line 332
    .line 333
    :goto_7
    return-object p1

    .line 334
    :cond_10
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1
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
.end method

.method public final c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lro/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lro/e;

    .line 7
    .line 8
    iget v1, v0, Lro/e;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lro/e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lro/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lro/e;-><init>(Lro/g;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lro/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v1, v0, Lro/e;->j:I

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lro/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Luc/w1;

    .line 42
    .line 43
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcl/k;

    .line 47
    .line 48
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lro/e;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lro/g;

    .line 62
    .line 63
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lro/g;->a:Lrc/a;

    .line 71
    .line 72
    check-cast p2, Lrc/j;

    .line 73
    .line 74
    iget-object p2, p2, Lrc/j;->g:Lae/b;

    .line 75
    .line 76
    iput-object p0, v0, Lro/e;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lro/e;->j:I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lsc/a;->a:Lf4/v;

    .line 84
    .line 85
    new-instance v3, Lmc/a0;

    .line 86
    .line 87
    invoke-direct {v3, p1, v2}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lae/b;->b:Lsd/v;

    .line 94
    .line 95
    invoke-virtual {p2}, Lae/b;->d()Ltc/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lvc/a;->e:Lvc/a;

    .line 100
    .line 101
    sget-object p2, Luc/x;->Companion:Luc/w;

    .line 102
    .line 103
    invoke-virtual {p2}, Luc/w;->serializer()Ljm/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string p2, "offerId"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v9, :cond_4

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_4
    move-object p1, p0

    .line 125
    :goto_1
    check-cast p2, Lad/i;

    .line 126
    .line 127
    instance-of v1, p2, Lad/h;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast p2, Lad/h;

    .line 132
    .line 133
    iget-object p2, p2, Lad/h;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Luc/x;

    .line 136
    .line 137
    iget-object p2, p2, Luc/x;->a:Luc/w1;

    .line 138
    .line 139
    iget-object p1, p1, Lro/g;->b:Lro/k;

    .line 140
    .line 141
    iget-object v1, p2, Luc/w1;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, v0, Lro/e;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput v10, v0, Lro/e;->j:I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1, v1, v2, v0}, Lro/k;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v9, :cond_5

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_5
    move-object v11, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v11

    .line 158
    :goto_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Lro/h;

    .line 162
    .line 163
    new-instance v0, Lad/h;

    .line 164
    .line 165
    new-instance v1, Lro/l;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2}, Lro/l;-><init>(Luc/w1;Lro/h;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of p1, p2, Lad/d;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Lad/d;

    .line 180
    .line 181
    :goto_3
    return-object v0

    .line 182
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
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
.end method

.method public final d(Luc/k3;Lgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lro/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lro/f;

    .line 7
    .line 8
    iget v1, v0, Lro/f;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lro/f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lro/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lro/f;-><init>(Lro/g;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lro/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v1, v0, Lro/f;->o:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lro/f;->l:Luc/w1;

    .line 41
    .line 42
    iget-object v1, v0, Lro/f;->k:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v2, v0, Lro/f;->j:Luc/f4;

    .line 47
    .line 48
    iget-object v3, v0, Lro/f;->i:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Lro/f;->h:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lro/f;->g:Lro/g;

    .line 55
    .line 56
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcl/k;

    .line 60
    .line 61
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lro/f;->g:Lro/g;

    .line 74
    .line 75
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lro/g;->a:Lrc/a;

    .line 84
    .line 85
    check-cast p2, Lrc/j;

    .line 86
    .line 87
    iget-object p2, p2, Lrc/j;->g:Lae/b;

    .line 88
    .line 89
    iput-object p0, v0, Lro/f;->g:Lro/g;

    .line 90
    .line 91
    iput v2, v0, Lro/f;->o:I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lsc/a;->a:Lf4/v;

    .line 97
    .line 98
    new-instance v3, Lvc/b;

    .line 99
    .line 100
    invoke-direct {v3, p1, v11}, Lvc/b;-><init>(Luc/k3;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Luc/k3;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-static {v1}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    iget-object v1, p2, Lae/b;->b:Lsd/v;

    .line 119
    .line 120
    invoke-virtual {p2}, Lae/b;->d()Ltc/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v3, Lvc/a;->h:Lvc/a;

    .line 125
    .line 126
    sget-object v4, Luc/c4;->Companion:Luc/b4;

    .line 127
    .line 128
    invoke-virtual {v4}, Luc/b4;->serializer()Ljm/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x6

    .line 133
    new-array v5, v5, [Lcl/i;

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    iget-object v7, p1, Luc/k3;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    :cond_5
    new-instance v8, Lcl/i;

    .line 143
    .line 144
    const-string v12, "country"

    .line 145
    .line 146
    invoke-direct {v8, v12, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    aput-object v8, v5, v7

    .line 151
    .line 152
    iget-object v7, p1, Luc/k3;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    :cond_6
    new-instance v8, Lcl/i;

    .line 158
    .line 159
    const-string v12, "promoCode"

    .line 160
    .line 161
    invoke-direct {v8, v12, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v8, v5, v2

    .line 165
    .line 166
    iget-object v2, p1, Luc/k3;->c:Luc/b0;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v2, Luc/b0;->d:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v2, v10

    .line 174
    :goto_1
    if-nez v2, :cond_8

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    :cond_8
    new-instance v7, Lcl/i;

    .line 178
    .line 179
    const-string v8, "baseTerm"

    .line 180
    .line 181
    invoke-direct {v7, v8, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v5, v11

    .line 185
    .line 186
    iget-object v2, p1, Luc/k3;->d:Luc/k5;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v2, v2, Luc/k5;->d:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v2, v10

    .line 194
    :goto_2
    if-nez v2, :cond_a

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    :cond_a
    new-instance v7, Lcl/i;

    .line 198
    .line 199
    const-string v8, "trialPreference"

    .line 200
    .line 201
    invoke-direct {v7, v8, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    aput-object v7, v5, v2

    .line 206
    .line 207
    iget-object v2, p1, Luc/k3;->f:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    move-object v2, v10

    .line 212
    :cond_b
    if-nez v2, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move-object v6, v2

    .line 216
    :goto_3
    new-instance v2, Lcl/i;

    .line 217
    .line 218
    const-string v7, "billingPlatform"

    .line 219
    .line 220
    invoke-direct {v2, v7, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    aput-object v2, v5, v6

    .line 225
    .line 226
    new-instance v2, Lcl/i;

    .line 227
    .line 228
    const-string v6, "subscription"

    .line 229
    .line 230
    iget-object p1, p1, Luc/k3;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v2, v6, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x5

    .line 236
    aput-object v2, v5, p1

    .line 237
    .line 238
    invoke-static {v5}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v8, 0x10

    .line 244
    .line 245
    move-object v2, p2

    .line 246
    move-object v7, v0

    .line 247
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v9, :cond_d

    .line 252
    .line 253
    :goto_4
    move-object p2, p1

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    check-cast p1, Lad/i;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    :goto_5
    new-instance p1, Lad/m;

    .line 259
    .line 260
    const-string p2, "subscriptionId cannot be null/empty"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lad/m;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_6
    if-ne p2, v9, :cond_f

    .line 267
    .line 268
    return-object v9

    .line 269
    :cond_f
    move-object p1, p0

    .line 270
    :goto_7
    check-cast p2, Lad/i;

    .line 271
    .line 272
    instance-of v1, p2, Lad/h;

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    check-cast p2, Lad/h;

    .line 277
    .line 278
    iget-object p2, p2, Lad/h;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Luc/c4;

    .line 281
    .line 282
    iget-object p2, p2, Luc/c4;->a:Ljava/util/List;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    invoke-static {p2, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    move-object v5, p1

    .line 302
    move-object v3, p2

    .line 303
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v2, p1

    .line 314
    check-cast v2, Luc/f4;

    .line 315
    .line 316
    iget-object p1, v2, Luc/f4;->a:Luc/w1;

    .line 317
    .line 318
    iget-object p2, v5, Lro/g;->b:Lro/k;

    .line 319
    .line 320
    iget-object v4, p1, Luc/w1;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v5, v0, Lro/f;->g:Lro/g;

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    check-cast v6, Ljava/util/Collection;

    .line 326
    .line 327
    iput-object v6, v0, Lro/f;->h:Ljava/util/Collection;

    .line 328
    .line 329
    iput-object v3, v0, Lro/f;->i:Ljava/util/Iterator;

    .line 330
    .line 331
    iput-object v2, v0, Lro/f;->j:Luc/f4;

    .line 332
    .line 333
    iput-object v6, v0, Lro/f;->k:Ljava/util/Collection;

    .line 334
    .line 335
    iput-object p1, v0, Lro/f;->l:Luc/w1;

    .line 336
    .line 337
    iput v11, v0, Lro/f;->o:I

    .line 338
    .line 339
    invoke-virtual {p2, v4, v10, v0}, Lro/k;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-ne p2, v9, :cond_10

    .line 344
    .line 345
    return-object v9

    .line 346
    :cond_10
    move-object v4, v1

    .line 347
    :goto_9
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast p2, Lro/h;

    .line 351
    .line 352
    new-instance v6, Lro/a;

    .line 353
    .line 354
    iget-object v2, v2, Luc/f4;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v6, p1, v2, p2}, Lro/a;-><init>(Luc/w1;Ljava/lang/String;Lro/h;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object v1, v4

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 365
    .line 366
    new-instance p1, Lad/h;

    .line 367
    .line 368
    invoke-direct {p1, v1}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    instance-of p1, p2, Lad/d;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    move-object p1, p2

    .line 377
    check-cast p1, Lad/d;

    .line 378
    .line 379
    :goto_a
    return-object p1

    .line 380
    :cond_13
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p1
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
.end method
