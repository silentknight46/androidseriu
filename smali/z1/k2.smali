.class public final Lz1/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lj1/u0;

.field public f:Lj1/h;

.field public g:Lj1/l0;

.field public h:Z

.field public i:Z

.field public j:Lj1/l0;

.field public k:Li1/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lr2/l;

.field public q:Lj1/o0;


# direct methods
.method public constructor <init>(Lr2/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/k2;->a:Lr2/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz1/k2;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz1/k2;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-wide v0, Li1/g;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lz1/k2;->d:J

    .line 24
    .line 25
    sget-object p1, Lj1/o0;->a:Lj1/n0;

    .line 26
    .line 27
    iput-object p1, p0, Lz1/k2;->e:Lj1/u0;

    .line 28
    .line 29
    sget-wide v2, Li1/c;->b:J

    .line 30
    .line 31
    iput-wide v2, p0, Lz1/k2;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lz1/k2;->n:J

    .line 34
    .line 35
    sget-object p1, Lr2/l;->d:Lr2/l;

    .line 36
    .line 37
    iput-object p1, p0, Lz1/k2;->p:Lr2/l;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a(Lj1/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lz1/k2;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz1/k2;->g:Lj1/l0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lj1/q;->b(Lj1/l0;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lz1/k2;->l:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v0, Lz1/k2;->j:Lj1/l0;

    .line 26
    .line 27
    iget-object v5, v0, Lz1/k2;->k:Li1/e;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, v0, Lz1/k2;->m:J

    .line 32
    .line 33
    iget-wide v8, v0, Lz1/k2;->n:J

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lls/h;->K0(Li1/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6, v7}, Li1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v5, Li1/e;->a:F

    .line 49
    .line 50
    cmpg-float v10, v11, v10

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v7}, Li1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v5, Li1/e;->b:F

    .line 59
    .line 60
    cmpg-float v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v7}, Li1/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v8, v9}, Li1/g;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, Li1/e;->c:F

    .line 74
    .line 75
    cmpg-float v10, v10, v11

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Li1/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v9}, Li1/g;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, Li1/e;->d:F

    .line 89
    .line 90
    cmpg-float v6, v6, v7

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-wide v5, v5, Li1/e;->e:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Li1/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-wide v5, v0, Lz1/k2;->m:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Li1/c;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-wide v5, v0, Lz1/k2;->m:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Li1/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-wide v5, v0, Lz1/k2;->m:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Li1/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-wide v5, v0, Lz1/k2;->n:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Li1/g;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 130
    .line 131
    iget-wide v5, v0, Lz1/k2;->m:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Li1/c;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v5, v0, Lz1/k2;->n:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Li1/g;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 144
    .line 145
    iget v2, v0, Lz1/k2;->l:F

    .line 146
    .line 147
    invoke-static {v2, v2}, Lc8/f0;->c(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Li1/a;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v6}, Li1/a;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v2, v5}, Lc8/f0;->c(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v2, Li1/e;

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 167
    .line 168
    move-wide/from16 v14, v18

    .line 169
    .line 170
    move-wide/from16 v16, v18

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, Li1/e;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v5, v4

    .line 183
    check-cast v5, Lj1/h;

    .line 184
    .line 185
    invoke-virtual {v5}, Lj1/h;->f()V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v5, v4

    .line 189
    check-cast v5, Lj1/h;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lj1/h;->b(Li1/e;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lz1/k2;->k:Li1/e;

    .line 195
    .line 196
    iput-object v4, v0, Lz1/k2;->j:Lj1/l0;

    .line 197
    .line 198
    :goto_2
    invoke-interface {v1, v4, v3}, Lj1/q;->b(Lj1/l0;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-wide v2, v0, Lz1/k2;->m:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Li1/c;->d(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-wide v3, v0, Lz1/k2;->m:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Li1/c;->e(J)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-wide v4, v0, Lz1/k2;->m:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-wide v5, v0, Lz1/k2;->n:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Li1/g;->d(J)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-float/2addr v4, v5

    .line 227
    iget-wide v5, v0, Lz1/k2;->m:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Li1/c;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-wide v6, v0, Lz1/k2;->n:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Li1/g;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-float/2addr v5, v6

    .line 240
    const/4 v6, 0x1

    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    invoke-interface/range {v1 .. v6}, Lj1/q;->n(FFFFI)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void
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
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/k2;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz1/k2;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lz1/k2;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz1/k2;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
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

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz1/k2;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lz1/k2;->q:Lj1/o0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Li1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Li1/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, Lj1/j0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v1, Lj1/j0;

    .line 28
    .line 29
    iget-object v1, v1, Lj1/j0;->h:Li1/d;

    .line 30
    .line 31
    iget v5, v1, Li1/d;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_a

    .line 36
    .line 37
    iget v5, v1, Li1/d;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_a

    .line 42
    .line 43
    iget v3, v1, Li1/d;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_a

    .line 48
    .line 49
    iget v1, v1, Li1/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_a

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v5, v1, Lj1/k0;

    .line 58
    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    check-cast v1, Lj1/k0;

    .line 62
    .line 63
    iget-object v1, v1, Lj1/k0;->h:Li1/e;

    .line 64
    .line 65
    iget v5, v1, Li1/e;->a:F

    .line 66
    .line 67
    cmpg-float v5, v3, v5

    .line 68
    .line 69
    if-ltz v5, :cond_a

    .line 70
    .line 71
    iget v5, v1, Li1/e;->c:F

    .line 72
    .line 73
    cmpl-float v7, v3, v5

    .line 74
    .line 75
    if-gez v7, :cond_a

    .line 76
    .line 77
    iget v7, v1, Li1/e;->b:F

    .line 78
    .line 79
    cmpg-float v8, v4, v7

    .line 80
    .line 81
    if-ltz v8, :cond_a

    .line 82
    .line 83
    iget v8, v1, Li1/e;->d:F

    .line 84
    .line 85
    cmpl-float v9, v4, v8

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-wide v9, v1, Li1/e;->e:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Li1/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-wide v11, v1, Li1/e;->f:J

    .line 98
    .line 99
    invoke-static {v11, v12}, Li1/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v6

    .line 104
    invoke-virtual {v1}, Li1/e;->b()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    cmpg-float v6, v13, v6

    .line 109
    .line 110
    if-gtz v6, :cond_8

    .line 111
    .line 112
    iget-wide v13, v1, Li1/e;->h:J

    .line 113
    .line 114
    invoke-static {v13, v14}, Li1/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v15, v3

    .line 119
    iget-wide v2, v1, Li1/e;->g:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Li1/a;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    add-float v16, v16, v6

    .line 126
    .line 127
    invoke-virtual {v1}, Li1/e;->b()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v6, v16, v6

    .line 132
    .line 133
    if-gtz v6, :cond_9

    .line 134
    .line 135
    invoke-static {v9, v10}, Li1/a;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v13, v14}, Li1/a;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-float v16, v16, v6

    .line 144
    .line 145
    invoke-virtual {v1}, Li1/e;->a()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v16, v6

    .line 150
    .line 151
    if-gtz v6, :cond_9

    .line 152
    .line 153
    invoke-static {v11, v12}, Li1/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v2, v3}, Li1/a;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    add-float v16, v16, v6

    .line 162
    .line 163
    invoke-virtual {v1}, Li1/e;->a()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    cmpg-float v6, v16, v6

    .line 168
    .line 169
    if-gtz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v9, v10}, Li1/a;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v0, v1, Li1/e;->a:F

    .line 176
    .line 177
    add-float/2addr v6, v0

    .line 178
    invoke-static {v9, v10}, Li1/a;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-float/2addr v9, v7

    .line 183
    invoke-static {v11, v12}, Li1/a;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-float v10, v5, v10

    .line 188
    .line 189
    invoke-static {v11, v12}, Li1/a;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v7, v11

    .line 194
    invoke-static {v2, v3}, Li1/a;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    sub-float/2addr v5, v11

    .line 199
    invoke-static {v2, v3}, Li1/a;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-float v2, v8, v2

    .line 204
    .line 205
    invoke-static {v13, v14}, Li1/a;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-float/2addr v8, v3

    .line 210
    invoke-static {v13, v14}, Li1/a;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-float/2addr v0, v3

    .line 215
    cmpg-float v3, v15, v6

    .line 216
    .line 217
    if-gez v3, :cond_4

    .line 218
    .line 219
    cmpg-float v3, v4, v9

    .line 220
    .line 221
    if-gez v3, :cond_4

    .line 222
    .line 223
    iget-wide v7, v1, Li1/e;->e:J

    .line 224
    .line 225
    move v3, v15

    .line 226
    move v5, v6

    .line 227
    move v6, v9

    .line 228
    invoke-static/range {v3 .. v8}, Lrv/a;->w1(FFFFJ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    cmpg-float v3, v15, v0

    .line 234
    .line 235
    if-gez v3, :cond_5

    .line 236
    .line 237
    cmpl-float v3, v4, v8

    .line 238
    .line 239
    if-lez v3, :cond_5

    .line 240
    .line 241
    iget-wide v1, v1, Li1/e;->h:J

    .line 242
    .line 243
    move v3, v15

    .line 244
    move v5, v0

    .line 245
    move v6, v8

    .line 246
    move-wide v7, v1

    .line 247
    invoke-static/range {v3 .. v8}, Lrv/a;->w1(FFFFJ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    cmpl-float v0, v15, v10

    .line 253
    .line 254
    if-lez v0, :cond_6

    .line 255
    .line 256
    cmpg-float v0, v4, v7

    .line 257
    .line 258
    if-gez v0, :cond_6

    .line 259
    .line 260
    iget-wide v0, v1, Li1/e;->f:J

    .line 261
    .line 262
    move v3, v15

    .line 263
    move v5, v10

    .line 264
    move v6, v7

    .line 265
    move-wide v7, v0

    .line 266
    invoke-static/range {v3 .. v8}, Lrv/a;->w1(FFFFJ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_0

    .line 271
    :cond_6
    cmpl-float v0, v15, v5

    .line 272
    .line 273
    if-lez v0, :cond_7

    .line 274
    .line 275
    cmpl-float v0, v4, v2

    .line 276
    .line 277
    if-lez v0, :cond_7

    .line 278
    .line 279
    iget-wide v7, v1, Li1/e;->g:J

    .line 280
    .line 281
    move v3, v15

    .line 282
    move v6, v2

    .line 283
    invoke-static/range {v3 .. v8}, Lrv/a;->w1(FFFFJ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_0

    .line 288
    :cond_7
    const/4 v2, 0x1

    .line 289
    :goto_0
    move v6, v2

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    move v15, v3

    .line 292
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Lj1/h;->b(Li1/e;)V

    .line 297
    .line 298
    .line 299
    move v2, v15

    .line 300
    invoke-static {v0, v2, v4}, Lrv/a;->v1(Lj1/l0;FF)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :cond_a
    :goto_1
    move v2, v6

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    move v2, v3

    .line 307
    instance-of v0, v1, Lj1/i0;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    check-cast v1, Lj1/i0;

    .line 312
    .line 313
    iget-object v0, v1, Lj1/i0;->h:Lj1/l0;

    .line 314
    .line 315
    invoke-static {v0, v2, v4}, Lrv/a;->v1(Lj1/l0;FF)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_2
    return v2

    .line 320
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
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

.method public final d(Lj1/u0;FZFLr2/l;Lr2/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/k2;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz1/k2;->e:Lj1/u0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lz1/k2;->e:Lj1/u0;

    .line 17
    .line 18
    iput-boolean v0, p0, Lz1/k2;->h:Z

    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, Lz1/k2;->o:Z

    .line 32
    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, Lz1/k2;->o:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lz1/k2;->h:Z

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lz1/k2;->p:Lr2/l;

    .line 40
    .line 41
    if-eq p1, p5, :cond_4

    .line 42
    .line 43
    iput-object p5, p0, Lz1/k2;->p:Lr2/l;

    .line 44
    .line 45
    iput-boolean v0, p0, Lz1/k2;->h:Z

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lz1/k2;->a:Lr2/b;

    .line 48
    .line 49
    invoke-static {p1, p6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iput-object p6, p0, Lz1/k2;->a:Lr2/b;

    .line 56
    .line 57
    iput-boolean v0, p0, Lz1/k2;->h:Z

    .line 58
    .line 59
    :cond_5
    return p2
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
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz1/k2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-wide v0, Li1/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lz1/k2;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Lz1/k2;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lz1/k2;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lz1/k2;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lz1/k2;->g:Lj1/l0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lz1/k2;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lz1/k2;->i:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lz1/k2;->o:Z

    .line 25
    .line 26
    iget-object v4, p0, Lz1/k2;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v1}, Li1/g;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Lz1/k2;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Li1/g;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lz1/k2;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lz1/k2;->e:Lj1/u0;

    .line 52
    .line 53
    iget-wide v1, p0, Lz1/k2;->d:J

    .line 54
    .line 55
    iget-object v3, p0, Lz1/k2;->p:Lr2/l;

    .line 56
    .line 57
    iget-object v5, p0, Lz1/k2;->a:Lr2/b;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v5}, Lj1/u0;->a(JLr2/l;Lr2/b;)Lj1/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lz1/k2;->q:Lj1/o0;

    .line 64
    .line 65
    instance-of v1, v0, Lj1/j0;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lj1/j0;

    .line 70
    .line 71
    iget-object v0, v0, Lj1/j0;->h:Li1/d;

    .line 72
    .line 73
    iget v1, v0, Li1/d;->a:F

    .line 74
    .line 75
    iget v2, v0, Li1/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Lzl/d0;->L0(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Lz1/k2;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, Li1/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Li1/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, Lls/r;->i(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Lz1/k2;->n:J

    .line 96
    .line 97
    iget v1, v0, Li1/d;->a:F

    .line 98
    .line 99
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, Li1/d;->c:F

    .line 108
    .line 109
    invoke-static {v3}, Ld4/b;->f1(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, Li1/d;->d:F

    .line 114
    .line 115
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    instance-of v1, v0, Lj1/k0;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    check-cast v0, Lj1/k0;

    .line 129
    .line 130
    iget-object v0, v0, Lj1/k0;->h:Li1/e;

    .line 131
    .line 132
    iget-wide v1, v0, Li1/e;->e:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Li1/a;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, Li1/e;->a:F

    .line 139
    .line 140
    iget v3, v0, Li1/e;->b:F

    .line 141
    .line 142
    invoke-static {v2, v3}, Lzl/d0;->L0(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, p0, Lz1/k2;->m:J

    .line 147
    .line 148
    invoke-virtual {v0}, Li1/e;->b()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0}, Li1/e;->a()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Lls/r;->i(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, p0, Lz1/k2;->n:J

    .line 161
    .line 162
    invoke-static {v0}, Lls/h;->K0(Li1/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    iget-object v4, p0, Lz1/k2;->c:Landroid/graphics/Outline;

    .line 169
    .line 170
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3}, Ld4/b;->f1(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v3, v0, Li1/e;->c:F

    .line 179
    .line 180
    invoke-static {v3}, Ld4/b;->f1(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget v0, v0, Li1/e;->d:F

    .line 185
    .line 186
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move-object v3, v4

    .line 191
    move v4, v2

    .line 192
    move v8, v1

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 194
    .line 195
    .line 196
    iput v1, p0, Lz1/k2;->l:F

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lz1/k2;->f:Lj1/h;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lz1/k2;->f:Lj1/h;

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v1}, Lj1/h;->f()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lj1/h;->b(Li1/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lz1/k2;->f(Lj1/l0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    instance-of v1, v0, Lj1/i0;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    check-cast v0, Lj1/i0;

    .line 224
    .line 225
    iget-object v0, v0, Lj1/i0;->h:Lj1/l0;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lz1/k2;->f(Lj1/l0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_0
    return-void
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

.method public final f(Lj1/l0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lz1/k2;->c:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lj1/h;

    .line 12
    .line 13
    iget-object v0, v0, Lj1/h;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lz1/k2;->b:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lz1/k2;->i:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Lj1/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lj1/h;

    .line 37
    .line 38
    iget-object v0, v0, Lj1/h;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Lz1/k2;->i:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Lz1/k2;->g:Lj1/l0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
