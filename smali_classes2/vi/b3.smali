.class public final Lvi/b3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lui/i;

.field public i:Lui/i;

.field public j:Lui/i;

.field public k:Lvi/h3;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvi/h3;

.field public final synthetic o:Lui/i;


# direct methods
.method public constructor <init>(Lvi/h3;Lui/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/b3;->n:Lvi/h3;

    iput-object p2, p0, Lvi/b3;->o:Lui/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvi/b3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvi/b3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvi/b3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance v0, Lvi/b3;

    iget-object v1, p0, Lvi/b3;->n:Lvi/h3;

    iget-object v2, p0, Lvi/b3;->o:Lui/i;

    invoke-direct {v0, v1, v2, p2}, Lvi/b3;-><init>(Lvi/h3;Lui/i;Lgl/e;)V

    iput-object p1, v0, Lvi/b3;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lvi/b3;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v8, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lvi/b3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzl/c0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lvi/b3;->h:Lui/i;

    .line 45
    .line 46
    iget-object v10, v0, Lvi/b3;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lzl/c0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v10

    .line 54
    move-object v10, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lvi/b3;->k:Lvi/h3;

    .line 58
    .line 59
    iget-object v10, v0, Lvi/b3;->j:Lui/i;

    .line 60
    .line 61
    iget-object v11, v0, Lvi/b3;->i:Lui/i;

    .line 62
    .line 63
    iget-object v12, v0, Lvi/b3;->h:Lui/i;

    .line 64
    .line 65
    iget-object v13, v0, Lvi/b3;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lzl/c0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    move-object v15, v11

    .line 75
    move-object v11, v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lvi/b3;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lzl/c0;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v0, Lvi/b3;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lzl/c0;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lvi/b3;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lzl/c0;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    :goto_0
    invoke-static {v2}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_11

    .line 111
    .line 112
    sget v11, Lyl/a;->g:I

    .line 113
    .line 114
    iget-object v11, v10, Lvi/b3;->n:Lvi/h3;

    .line 115
    .line 116
    iget-object v11, v11, Lvi/h3;->c:Lol/d;

    .line 117
    .line 118
    iput-object v2, v10, Lvi/b3;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v10, Lvi/b3;->l:I

    .line 121
    .line 122
    invoke-interface {v11, v10}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-ne v11, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_1
    check-cast v11, Lvi/p3;

    .line 130
    .line 131
    iget-wide v11, v11, Lvi/p3;->a:J

    .line 132
    .line 133
    sget-object v13, Lyl/c;->h:Lyl/c;

    .line 134
    .line 135
    invoke-static {v11, v12, v13}, Lca/a;->x0(JLyl/c;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12}, Lyl/a;->g(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iget-object v13, v10, Lvi/b3;->n:Lvi/h3;

    .line 144
    .line 145
    iget-object v14, v13, Lvi/h3;->t:Lcm/m2;

    .line 146
    .line 147
    invoke-virtual {v14}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    sub-long v16, v16, v14

    .line 164
    .line 165
    sub-long v11, v11, v16

    .line 166
    .line 167
    const-wide/16 v14, 0x1

    .line 168
    .line 169
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Long;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    :cond_7
    iget-object v13, v13, Lvi/h3;->t:Lcm/m2;

    .line 174
    .line 175
    invoke-virtual {v13, v9}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v10, Lvi/b3;->m:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v10, Lvi/b3;->l:I

    .line 181
    .line 182
    invoke-static {v11, v12, v10}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v11, v1, :cond_8

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    :goto_2
    iget-object v11, v10, Lvi/b3;->n:Lvi/h3;

    .line 190
    .line 191
    iget-object v12, v11, Lvi/h3;->f:Lvi/i3;

    .line 192
    .line 193
    check-cast v12, Lvi/a0;

    .line 194
    .line 195
    iget-object v12, v12, Lvi/a0;->h:Lcm/m2;

    .line 196
    .line 197
    invoke-virtual {v12}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lui/n;

    .line 202
    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    iget-object v12, v12, Lui/n;->a:Lui/i;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v12, v9

    .line 209
    :goto_3
    iget-object v13, v11, Lvi/h3;->f:Lvi/i3;

    .line 210
    .line 211
    check-cast v13, Lvi/a0;

    .line 212
    .line 213
    invoke-virtual {v13}, Lvi/a0;->b()Lui/b1;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    iget-object v13, v13, Lui/b1;->a:Lui/i;

    .line 220
    .line 221
    if-nez v13, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v13, v10, Lvi/b3;->o:Lui/i;

    .line 224
    .line 225
    :cond_b
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget-object v14, v13, Lui/i;->b:Lkh/a;

    .line 228
    .line 229
    sget-object v15, Lkh/a;->f:Lkh/a;

    .line 230
    .line 231
    if-ne v14, v15, :cond_c

    .line 232
    .line 233
    move v14, v8

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move v14, v3

    .line 236
    :goto_4
    iput-object v2, v10, Lvi/b3;->m:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v10, Lvi/b3;->h:Lui/i;

    .line 239
    .line 240
    iput-object v12, v10, Lvi/b3;->i:Lui/i;

    .line 241
    .line 242
    iput-object v13, v10, Lvi/b3;->j:Lui/i;

    .line 243
    .line 244
    iput-object v11, v10, Lvi/b3;->k:Lvi/h3;

    .line 245
    .line 246
    iput v6, v10, Lvi/b3;->l:I

    .line 247
    .line 248
    invoke-static {v11, v14, v10}, Lvi/h3;->m(Lvi/h3;ZLil/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-ne v14, v1, :cond_d

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_d
    move-object v15, v12

    .line 256
    move-object v12, v13

    .line 257
    move-object v13, v2

    .line 258
    move-object v2, v11

    .line 259
    move-object v11, v10

    .line 260
    move-object v10, v12

    .line 261
    :goto_5
    check-cast v14, Lyd/g5;

    .line 262
    .line 263
    new-instance v6, Lti/y;

    .line 264
    .line 265
    invoke-direct {v6, v10, v15, v14}, Lti/y;-><init>(Lui/i;Lui/i;Lyd/g5;)V

    .line 266
    .line 267
    .line 268
    iput-object v13, v11, Lvi/b3;->m:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v12, v11, Lvi/b3;->h:Lui/i;

    .line 271
    .line 272
    iput-object v9, v11, Lvi/b3;->i:Lui/i;

    .line 273
    .line 274
    iput-object v9, v11, Lvi/b3;->j:Lui/i;

    .line 275
    .line 276
    iput-object v9, v11, Lvi/b3;->k:Lvi/h3;

    .line 277
    .line 278
    iput v5, v11, Lvi/b3;->l:I

    .line 279
    .line 280
    sget v10, Lvi/h3;->y:I

    .line 281
    .line 282
    invoke-virtual {v2, v6, v3, v11}, Lvi/h3;->h(Lti/x;ZLil/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v1, :cond_e

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_e
    move-object v10, v11

    .line 290
    move-object v2, v12

    .line 291
    :goto_6
    move-object/from16 v18, v13

    .line 292
    .line 293
    move-object v13, v2

    .line 294
    move-object/from16 v2, v18

    .line 295
    .line 296
    :cond_f
    iget-object v6, v10, Lvi/b3;->n:Lvi/h3;

    .line 297
    .line 298
    iget-object v6, v6, Lvi/h3;->m:Lcm/r1;

    .line 299
    .line 300
    new-instance v11, Lui/u1;

    .line 301
    .line 302
    invoke-direct {v11, v13}, Lui/u1;-><init>(Lui/i;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v10, Lvi/b3;->m:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v10, Lvi/b3;->h:Lui/i;

    .line 308
    .line 309
    iput v4, v10, Lvi/b3;->l:I

    .line 310
    .line 311
    invoke-interface {v6, v11, v10}, Lcm/r1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-ne v6, v1, :cond_10

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_10
    :goto_7
    const/4 v6, 0x3

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_11
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 322
    .line 323
    return-object v1
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
.end method
