.class public final Lw/h;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw/k;


# direct methods
.method public constructor <init>(Lw/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/h;->h:Lw/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/h;

    iget-object v1, p0, Lw/h;->h:Lw/k;

    invoke-direct {v0, v1, p2}, Lw/h;-><init>(Lw/k;Lgl/e;)V

    iput-object p1, v0, Lw/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lw/h;->f:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lw/h;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lt1/n0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lw/h;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lt1/n0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lw/h;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lt1/n0;

    .line 50
    .line 51
    iput-object v2, v0, Lw/h;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, v0, Lw/h;->f:I

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, Lx/u4;->c(Lt1/n0;Lgl/e;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast v5, Lt1/u;

    .line 63
    .line 64
    iget-wide v6, v5, Lt1/u;->a:J

    .line 65
    .line 66
    new-instance v8, Lt1/t;

    .line 67
    .line 68
    invoke-direct {v8, v6, v7}, Lt1/t;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lw/h;->h:Lw/k;

    .line 72
    .line 73
    iput-object v8, v6, Lw/k;->q:Lt1/t;

    .line 74
    .line 75
    new-instance v7, Li1/c;

    .line 76
    .line 77
    iget-wide v8, v5, Lt1/u;->c:J

    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Li1/c;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Lw/k;->b:Li1/c;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    :cond_4
    iput-object v2, v5, Lw/h;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lw/h;->f:I

    .line 88
    .line 89
    sget-object v6, Lt1/l;->e:Lt1/l;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v5}, Lt1/n0;->c(Lt1/l;Lil/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast v6, Lt1/k;

    .line 99
    .line 100
    iget-object v6, v6, Lt1/k;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x0

    .line 116
    move v10, v9

    .line 117
    :goto_2
    if-ge v10, v8, :cond_7

    .line 118
    .line 119
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Lt1/u;

    .line 125
    .line 126
    iget-boolean v12, v12, Lt1/u;->d:Z

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_3
    const/4 v8, 0x0

    .line 141
    iget-object v10, v5, Lw/h;->h:Lw/k;

    .line 142
    .line 143
    if-ge v9, v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v12, v11

    .line 150
    check-cast v12, Lt1/u;

    .line 151
    .line 152
    iget-wide v12, v12, Lt1/u;->a:J

    .line 153
    .line 154
    iget-object v14, v10, Lw/k;->q:Lt1/t;

    .line 155
    .line 156
    instance-of v15, v14, Lt1/t;

    .line 157
    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-wide v14, v14, Lt1/t;->a:J

    .line 162
    .line 163
    cmp-long v12, v12, v14

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v11, v8

    .line 171
    :cond_a
    check-cast v11, Lt1/u;

    .line 172
    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    invoke-static {v7}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v11, v6

    .line 180
    check-cast v11, Lt1/u;

    .line 181
    .line 182
    :cond_b
    if-eqz v11, :cond_c

    .line 183
    .line 184
    new-instance v6, Lt1/t;

    .line 185
    .line 186
    iget-wide v12, v11, Lt1/u;->a:J

    .line 187
    .line 188
    invoke-direct {v6, v12, v13}, Lt1/t;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v10, Lw/k;->q:Lt1/t;

    .line 192
    .line 193
    new-instance v6, Li1/c;

    .line 194
    .line 195
    iget-wide v11, v11, Lt1/u;->c:J

    .line 196
    .line 197
    invoke-direct {v6, v11, v12}, Li1/c;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v10, Lw/k;->b:Li1/c;

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    xor-int/2addr v6, v4

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    iput-object v8, v10, Lw/k;->q:Lt1/t;

    .line 210
    .line 211
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 212
    .line 213
    return-object v1
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
.end method
