.class public final Luk/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:[Lvk/a;

.field public k:[Lvk/a;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/h;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Luk/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luk/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luk/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Luk/h;

    iget-object v1, p0, Luk/h;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Luk/h;-><init>(Landroid/content/Context;Lgl/e;)V

    iput-object p1, v0, Luk/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Luk/h;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget v3, p0, Luk/h;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Luk/h;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lvk/a;

    .line 25
    .line 26
    iget-object v1, p0, Luk/h;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Lvk/a;

    .line 29
    .line 30
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v5, p0, Luk/h;->l:I

    .line 44
    .line 45
    iget-object v1, p0, Luk/h;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Lvk/a;

    .line 48
    .line 49
    iget-object v6, p0, Luk/h;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [Lvk/a;

    .line 52
    .line 53
    iget-object v7, p0, Luk/h;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lzl/g0;

    .line 56
    .line 57
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget v6, p0, Luk/h;->l:I

    .line 63
    .line 64
    iget-object v1, p0, Luk/h;->j:[Lvk/a;

    .line 65
    .line 66
    iget-object v7, p0, Luk/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, [Lvk/a;

    .line 69
    .line 70
    iget-object v8, p0, Luk/h;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lzl/g0;

    .line 73
    .line 74
    iget-object v9, p0, Luk/h;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lzl/g0;

    .line 77
    .line 78
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    iget v1, p0, Luk/h;->l:I

    .line 84
    .line 85
    iget-object v7, p0, Luk/h;->k:[Lvk/a;

    .line 86
    .line 87
    iget-object v8, p0, Luk/h;->j:[Lvk/a;

    .line 88
    .line 89
    iget-object v9, p0, Luk/h;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lzl/g0;

    .line 92
    .line 93
    iget-object v10, p0, Luk/h;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lzl/g0;

    .line 96
    .line 97
    iget-object v11, p0, Luk/h;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lzl/g0;

    .line 100
    .line 101
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v12, v8

    .line 105
    move-object v8, v7

    .line 106
    move-object v7, v12

    .line 107
    move-object v13, v10

    .line 108
    move-object v10, v9

    .line 109
    move-object v9, v13

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Luk/h;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lzl/c0;

    .line 117
    .line 118
    new-instance v1, Luk/d;

    .line 119
    .line 120
    iget-object v7, p0, Luk/h;->o:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v7, v2}, Luk/d;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static {p1, v2, v8, v1, v3}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v9, Luk/e;

    .line 131
    .line 132
    invoke-direct {v9, v7, v2}, Luk/e;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v8, v9, v3}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v9, Luk/f;

    .line 140
    .line 141
    invoke-direct {v9, v7, v2}, Luk/f;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2, v8, v9, v3}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Luk/g;

    .line 149
    .line 150
    invoke-direct {v10, v7, v2}, Luk/g;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, v8, v10, v3}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v7, v4, [Lvk/a;

    .line 158
    .line 159
    iput-object v11, p0, Luk/h;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, p0, Luk/h;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Luk/h;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, p0, Luk/h;->j:[Lvk/a;

    .line 166
    .line 167
    iput-object v7, p0, Luk/h;->k:[Lvk/a;

    .line 168
    .line 169
    iput v8, p0, Luk/h;->l:I

    .line 170
    .line 171
    iput v6, p0, Luk/h;->m:I

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    move-object v10, p1

    .line 181
    move-object p1, v1

    .line 182
    move v1, v8

    .line 183
    move-object v8, v7

    .line 184
    :goto_0
    check-cast p1, Lvk/a;

    .line 185
    .line 186
    aput-object p1, v8, v1

    .line 187
    .line 188
    iput-object v9, p0, Luk/h;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, p0, Luk/h;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Luk/h;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, Luk/h;->j:[Lvk/a;

    .line 195
    .line 196
    iput-object v2, p0, Luk/h;->k:[Lvk/a;

    .line 197
    .line 198
    iput v6, p0, Luk/h;->l:I

    .line 199
    .line 200
    iput v5, p0, Luk/h;->m:I

    .line 201
    .line 202
    invoke-interface {v11, p0}, Lzl/g0;->c(Lgl/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_6

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    move-object v1, v7

    .line 210
    move-object v8, v10

    .line 211
    :goto_1
    check-cast p1, Lvk/a;

    .line 212
    .line 213
    aput-object p1, v1, v6

    .line 214
    .line 215
    iput-object v8, p0, Luk/h;->n:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, p0, Luk/h;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, p0, Luk/h;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, p0, Luk/h;->j:[Lvk/a;

    .line 222
    .line 223
    iput v5, p0, Luk/h;->l:I

    .line 224
    .line 225
    iput v3, p0, Luk/h;->m:I

    .line 226
    .line 227
    invoke-interface {v9, p0}, Lzl/g0;->c(Lgl/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_7

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    move-object v1, v7

    .line 235
    move-object v6, v1

    .line 236
    move-object v7, v8

    .line 237
    :goto_2
    check-cast p1, Lvk/a;

    .line 238
    .line 239
    aput-object p1, v1, v5

    .line 240
    .line 241
    iput-object v6, p0, Luk/h;->n:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, p0, Luk/h;->h:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, p0, Luk/h;->i:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, p0, Luk/h;->l:I

    .line 248
    .line 249
    iput v4, p0, Luk/h;->m:I

    .line 250
    .line 251
    invoke-interface {v7, p0}, Lzl/g0;->c(Lgl/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_8

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_8
    move-object v0, v6

    .line 259
    move-object v1, v0

    .line 260
    :goto_3
    check-cast p1, Lvk/a;

    .line 261
    .line 262
    aput-object p1, v0, v3

    .line 263
    .line 264
    invoke-static {v1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {p1}, Ldl/v;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object v0, v2

    .line 297
    check-cast v0, Lvk/a;

    .line 298
    .line 299
    iget-wide v0, v0, Lvk/a;->b:J

    .line 300
    .line 301
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, Lvk/a;

    .line 307
    .line 308
    iget-wide v4, v4, Lvk/a;->b:J

    .line 309
    .line 310
    cmp-long v6, v0, v4

    .line 311
    .line 312
    if-gez v6, :cond_c

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    move-wide v0, v4

    .line 316
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    :goto_4
    check-cast v2, Lvk/a;

    .line 323
    .line 324
    return-object v2
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
