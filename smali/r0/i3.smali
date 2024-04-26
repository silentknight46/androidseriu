.class public final Lr0/i3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lt0/c;

.field public i:Lol/d;

.field public j:Lbm/m;

.field public k:Lb1/f;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lol/a;


# direct methods
.method public constructor <init>(Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i3;->o:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/i3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/i3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr0/i3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lr0/i3;

    iget-object v1, p0, Lr0/i3;->o:Lol/a;

    invoke-direct {v0, v1, p2}, Lr0/i3;-><init>(Lol/a;Lgl/e;)V

    iput-object p1, v0, Lr0/i3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v1, Lr0/i3;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lr0/i3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lr0/i3;->k:Lb1/f;

    .line 22
    .line 23
    iget-object v8, v1, Lr0/i3;->j:Lbm/m;

    .line 24
    .line 25
    iget-object v9, v1, Lr0/i3;->i:Lol/d;

    .line 26
    .line 27
    iget-object v10, v1, Lr0/i3;->h:Lt0/c;

    .line 28
    .line 29
    iget-object v11, v1, Lr0/i3;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lcm/i;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v12, v1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v2, v1, Lr0/i3;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lr0/i3;->k:Lb1/f;

    .line 53
    .line 54
    iget-object v8, v1, Lr0/i3;->j:Lbm/m;

    .line 55
    .line 56
    iget-object v9, v1, Lr0/i3;->i:Lol/d;

    .line 57
    .line 58
    iget-object v10, v1, Lr0/i3;->h:Lt0/c;

    .line 59
    .line 60
    iget-object v11, v1, Lr0/i3;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lcm/i;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v13, p1

    .line 68
    .line 69
    move-object v12, v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lr0/i3;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v1, Lr0/i3;->k:Lb1/f;

    .line 75
    .line 76
    iget-object v8, v1, Lr0/i3;->j:Lbm/m;

    .line 77
    .line 78
    iget-object v9, v1, Lr0/i3;->i:Lol/d;

    .line 79
    .line 80
    iget-object v10, v1, Lr0/i3;->h:Lt0/c;

    .line 81
    .line 82
    iget-object v11, v1, Lr0/i3;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcm/i;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lr0/i3;->n:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcm/i;

    .line 97
    .line 98
    new-instance v10, Lt0/c;

    .line 99
    .line 100
    invoke-direct {v10}, Lt0/c;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroidx/collection/x;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {v9, v10, v2}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-static {v2, v3, v7}, Lc8/f0;->b(ILbm/a;I)Lbm/i;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v2, Lu/k;

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-direct {v2, v8, v7}, Lu/k;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lio/sentry/hints/i;->f(Lu/k;)Lb1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :try_start_3
    invoke-static {}, Lb1/p;->i()Lb1/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v9}, Lb1/i;->t(Lol/d;)Lb1/i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v12, v1, Lr0/i3;->o:Lol/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v2}, Lb1/i;->j()Lb1/i;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 142
    :try_start_5
    invoke-interface {v12}, Lol/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :try_start_6
    invoke-static {v13}, Lb1/i;->p(Lb1/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v2}, Lb1/i;->c()V

    .line 150
    .line 151
    .line 152
    iput-object v11, v1, Lr0/i3;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v1, Lr0/i3;->h:Lt0/c;

    .line 155
    .line 156
    iput-object v9, v1, Lr0/i3;->i:Lol/d;

    .line 157
    .line 158
    iput-object v8, v1, Lr0/i3;->j:Lbm/m;

    .line 159
    .line 160
    iput-object v7, v1, Lr0/i3;->k:Lb1/f;

    .line 161
    .line 162
    iput-object v12, v1, Lr0/i3;->l:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v1, Lr0/i3;->m:I

    .line 165
    .line 166
    invoke-interface {v11, v12, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v0, :cond_4

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    move-object v2, v12

    .line 174
    :goto_0
    move-object v12, v1

    .line 175
    :goto_1
    iput-object v11, v12, Lr0/i3;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v12, Lr0/i3;->h:Lt0/c;

    .line 178
    .line 179
    iput-object v9, v12, Lr0/i3;->i:Lol/d;

    .line 180
    .line 181
    iput-object v8, v12, Lr0/i3;->j:Lbm/m;

    .line 182
    .line 183
    iput-object v7, v12, Lr0/i3;->k:Lb1/f;

    .line 184
    .line 185
    iput-object v2, v12, Lr0/i3;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v12, Lr0/i3;->m:I

    .line 188
    .line 189
    invoke-interface {v8, v12}, Lbm/y;->k(Lil/i;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-ne v13, v0, :cond_5

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    :goto_2
    check-cast v13, Ljava/util/Set;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move v15, v14

    .line 200
    :goto_3
    if-nez v15, :cond_7

    .line 201
    .line 202
    invoke-static {v10, v13}, Lfw/c;->s0(Lt0/c;Ljava/util/Set;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v15, v14

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    move v15, v6

    .line 212
    :goto_5
    invoke-interface {v8}, Lbm/y;->n()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    instance-of v3, v13, Lbm/o;

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v13, 0x0

    .line 222
    :goto_6
    check-cast v13, Ljava/util/Set;

    .line 223
    .line 224
    if-nez v13, :cond_b

    .line 225
    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Lt0/c;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lb1/p;->i()Lb1/i;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v9}, Lb1/i;->t(Lol/d;)Lb1/i;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v13, v12, Lr0/i3;->o:Lol/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    .line 241
    :try_start_8
    invoke-virtual {v3}, Lb1/i;->j()Lb1/i;

    .line 242
    .line 243
    .line 244
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    :try_start_9
    invoke-interface {v13}, Lol/a;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :try_start_a
    invoke-static {v14}, Lb1/i;->p(Lb1/i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_b
    invoke-virtual {v3}, Lb1/i;->c()V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    iput-object v11, v12, Lr0/i3;->n:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v12, Lr0/i3;->h:Lt0/c;

    .line 264
    .line 265
    iput-object v9, v12, Lr0/i3;->i:Lol/d;

    .line 266
    .line 267
    iput-object v8, v12, Lr0/i3;->j:Lbm/m;

    .line 268
    .line 269
    iput-object v7, v12, Lr0/i3;->k:Lb1/f;

    .line 270
    .line 271
    iput-object v13, v12, Lr0/i3;->l:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v12, Lr0/i3;->m:I

    .line 274
    .line 275
    invoke-interface {v11, v13, v12}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 279
    if-ne v2, v0, :cond_9

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_9
    move-object v2, v13

    .line 283
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 284
    goto :goto_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v2, v0

    .line 287
    :try_start_c
    invoke-static {v14}, Lb1/i;->p(Lb1/i;)V

    .line 288
    .line 289
    .line 290
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :try_start_d
    invoke-virtual {v3}, Lb1/i;->c()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 296
    :cond_b
    const/4 v3, 0x0

    .line 297
    goto :goto_3

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    :try_start_e
    invoke-static {v13}, Lb1/i;->p(Lb1/i;)V

    .line 301
    .line 302
    .line 303
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    :try_start_f
    invoke-virtual {v2}, Lb1/i;->c()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 309
    :goto_8
    check-cast v7, Lb1/h;

    .line 310
    .line 311
    invoke-virtual {v7}, Lb1/h;->a()V

    .line 312
    .line 313
    .line 314
    throw v0
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
.end method
