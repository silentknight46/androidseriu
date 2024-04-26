.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lw1/g1;->b:I

    .line 22
    .line 23
    return-wide p0
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

.method public static final b(Ly1/y;)Li1/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly1/e1;->E()Lw1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Ly1/e1;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ly1/e1;->h(Lw1/t;Z)Li1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Li1/d;

    .line 16
    .line 17
    iget-wide v1, p0, Lw1/a1;->f:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    long-to-int p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, p0, v1}, Li1/d;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
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
.end method

.method public static final c(Lw1/t;)Li1/d;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->d(Lw1/t;)Lw1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->d(Lw1/t;)Lw1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lw1/t;->h(Lw1/t;Z)Li1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lw1/t;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-interface {v0}, Lw1/t;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-float v4, v4

    .line 37
    iget v5, v1, Li1/d;->a:F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v6, v3}, Lc8/f0;->R(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v7, v1, Li1/d;->b:F

    .line 45
    .line 46
    invoke-static {v7, v6, v4}, Lc8/f0;->R(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v1, Li1/d;->c:F

    .line 51
    .line 52
    invoke-static {v8, v6, v3}, Lc8/f0;->R(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Li1/d;->d:F

    .line 57
    .line 58
    invoke-static {v1, v6, v4}, Lc8/f0;->R(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v4, v5, v3

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    cmpg-float v4, v7, v1

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object v0, Li1/d;->e:Li1/d;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v5, v7}, Lzl/d0;->L0(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-interface {v0, v8, v9}, Lw1/t;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v3, v7}, Lzl/d0;->L0(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v0, v6, v7}, Lw1/t;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v3, v1}, Lzl/d0;->L0(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-interface {v0, v3, v4}, Lw1/t;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v5, v1}, Lzl/d0;->L0(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v0, v10, v11}, Lw1/t;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v8, v9}, Li1/c;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v10, 0x3

    .line 111
    new-array v11, v10, [F

    .line 112
    .line 113
    invoke-static {v6, v7}, Li1/c;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    aput v12, v11, v13

    .line 119
    .line 120
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    aput v12, v11, v2

    .line 125
    .line 126
    invoke-static {v3, v4}, Li1/c;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v14, 0x2

    .line 131
    aput v12, v11, v14

    .line 132
    .line 133
    move v12, v13

    .line 134
    :goto_1
    if-ge v12, v10, :cond_2

    .line 135
    .line 136
    aget v15, v11, v12

    .line 137
    .line 138
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v8, v9}, Li1/c;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    new-array v12, v10, [F

    .line 150
    .line 151
    invoke-static {v6, v7}, Li1/c;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    aput v15, v12, v13

    .line 156
    .line 157
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    aput v15, v12, v2

    .line 162
    .line 163
    invoke-static {v3, v4}, Li1/c;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v15, v12, v14

    .line 168
    .line 169
    move v15, v13

    .line 170
    :goto_2
    if-ge v15, v10, :cond_3

    .line 171
    .line 172
    aget v14, v12, v15

    .line 173
    .line 174
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v8, v9}, Li1/c;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    new-array v14, v10, [F

    .line 187
    .line 188
    invoke-static {v6, v7}, Li1/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    aput v15, v14, v13

    .line 193
    .line 194
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    aput v15, v14, v2

    .line 199
    .line 200
    invoke-static {v3, v4}, Li1/c;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v16, 0x2

    .line 205
    .line 206
    aput v15, v14, v16

    .line 207
    .line 208
    move v15, v13

    .line 209
    :goto_3
    if-ge v15, v10, :cond_4

    .line 210
    .line 211
    aget v2, v14, v15

    .line 212
    .line 213
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v8, v9}, Li1/c;->e(J)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-array v8, v10, [F

    .line 226
    .line 227
    invoke-static {v6, v7}, Li1/c;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    aput v6, v8, v13

    .line 232
    .line 233
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x1

    .line 238
    aput v0, v8, v1

    .line 239
    .line 240
    invoke-static {v3, v4}, Li1/c;->e(J)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x2

    .line 245
    aput v0, v8, v1

    .line 246
    .line 247
    :goto_4
    if-ge v13, v10, :cond_5

    .line 248
    .line 249
    aget v0, v8, v13

    .line 250
    .line 251
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    new-instance v0, Li1/d;

    .line 259
    .line 260
    invoke-direct {v0, v5, v11, v12, v2}, Li1/d;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    return-object v0
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
.end method

.method public static final d(Lw1/t;)Lw1/t;
    .locals 2

    .line 1
    invoke-interface {p0}, Lw1/t;->E()Lw1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lw1/t;->E()Lw1/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ly1/e1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ly1/e1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
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
.end method

.method public static final e(Lw1/k0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lw1/q;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw1/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lw1/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lw1/u;

    .line 17
    .line 18
    iget-object v1, p0, Lw1/u;->q:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-object v1
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

.method public static final f(Ly1/s0;)Ly1/s0;
    .locals 2

    .line 1
    iget-object p0, p0, Ly1/s0;->l:Ly1/e1;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-static {p0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 43
    .line 44
    iget-object p0, p0, Ly1/y0;->c:Ly1/e1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ly1/e1;->K0()Ly1/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
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
.end method

.method public static final g(Ld1/p;Lol/g;)Ld1/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lol/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final h(Ljava/lang/String;)Ld1/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
    .line 29
    .line 30
    .line 31
.end method

.method public static final i(Ld1/p;)Lz0/g;
    .locals 3

    .line 1
    new-instance v0, Lw1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw1/w;-><init>(Ld1/p;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, -0x5e8c5df4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public static final j(Ld1/p;Lol/d;)Ld1/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lol/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final k(Ld1/p;Lol/d;)Ld1/p;
    .locals 1

    .line 1
    new-instance v0, Lw1/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1/w0;-><init>(Lol/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final l(Lw1/t;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lw1/t;->E()Lw1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Li1/c;->e:I

    .line 8
    .line 9
    sget-wide v1, Li1/c;->b:J

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, v2}, Lw1/t;->G(Lw1/t;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Li1/c;->e:I

    .line 17
    .line 18
    sget-wide v0, Li1/c;->b:J

    .line 19
    .line 20
    :goto_0
    return-wide v0
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

.method public static final m(Lw1/t;)J
    .locals 2

    .line 1
    sget v0, Li1/c;->e:I

    .line 2
    .line 3
    sget-wide v0, Li1/c;->b:J

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lw1/t;->N(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public static final n(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Li1/g;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lw1/g1;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Li1/g;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lw1/g1;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lls/r;->i(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
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
