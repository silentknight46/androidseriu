.class public final Lf2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/z;

.field public final b:Lf2/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf2/z;Lf2/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/a0;->a:Lf2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/a0;->b:Lf2/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lf2/a0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lf2/i;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf2/m;

    .line 27
    .line 28
    iget-object p1, p1, Lf2/m;->a:Lf2/l;

    .line 29
    .line 30
    check-cast p1, Lf2/a;

    .line 31
    .line 32
    iget-object p1, p1, Lf2/a;->d:Lg2/s;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lg2/s;->c(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Lf2/a0;->d:F

    .line 39
    .line 40
    iget-object p1, p2, Lf2/i;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf2/m;

    .line 54
    .line 55
    iget-object p3, p1, Lf2/m;->a:Lf2/l;

    .line 56
    .line 57
    check-cast p3, Lf2/a;

    .line 58
    .line 59
    iget-object p3, p3, Lf2/a;->d:Lg2/s;

    .line 60
    .line 61
    iget p4, p3, Lg2/s;->e:I

    .line 62
    .line 63
    add-int/lit8 p4, p4, -0x1

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lg2/s;->c(I)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget p1, p1, Lf2/m;->f:F

    .line 70
    .line 71
    add-float p4, p3, p1

    .line 72
    .line 73
    :goto_1
    iput p4, p0, Lf2/a0;->e:F

    .line 74
    .line 75
    iget-object p1, p2, Lf2/i;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object p1, p0, Lf2/a0;->f:Ljava/util/List;

    .line 78
    .line 79
    return-void
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
.method public final a(I)Lq2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf2/i;->a:Lf2/k;

    .line 7
    .line 8
    iget-object v1, v1, Lf2/k;->a:Lf2/e;

    .line 9
    .line 10
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lmc/m;->d0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lfw/c;->K0(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/m;

    .line 34
    .line 35
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf2/m;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Lf2/a;

    .line 42
    .line 43
    iget-object v0, v1, Lf2/a;->d:Lg2/s;

    .line 44
    .line 45
    iget-object v0, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lq2/h;->e:Lq2/h;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lq2/h;->d:Lq2/h;

    .line 57
    .line 58
    :goto_1
    return-object p1
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

.method public final b(I)Li1/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->K0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf2/m;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Lf2/a;

    .line 25
    .line 26
    iget-object v2, v1, Lf2/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 37
    .line 38
    iget-object v2, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lg2/s;->f(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v3}, Lg2/s;->d(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v3, v7, :cond_0

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v6

    .line 63
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p1, v6}, Lg2/s;->g(IZ)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr p1, v7

    .line 76
    invoke-virtual {v1, p1, v7}, Lg2/s;->g(IZ)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p1, v6}, Lg2/s;->h(IZ)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr p1, v7

    .line 90
    invoke-virtual {v1, p1, v7}, Lg2/s;->h(IZ)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    move v8, v2

    .line 95
    move v2, p1

    .line 96
    move p1, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, p1, v6}, Lg2/s;->g(IZ)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr p1, v7

    .line 105
    invoke-virtual {v1, p1, v7}, Lg2/s;->g(IZ)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, p1, v6}, Lg2/s;->h(IZ)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr p1, v7

    .line 115
    invoke-virtual {v1, p1, v7}, Lg2/s;->h(IZ)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget v0, v0, Lf2/m;->f:F

    .line 134
    .line 135
    invoke-static {v4, v0}, Lzl/d0;->L0(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    new-instance v0, Li1/d;

    .line 140
    .line 141
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-float/2addr v6, p1

    .line 146
    invoke-static {v4, v5}, Li1/c;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-float/2addr p1, v2

    .line 151
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, v3

    .line 156
    invoke-static {v4, v5}, Li1/c;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-float/2addr v3, v1

    .line 161
    invoke-direct {v0, v6, p1, v2, v3}, Li1/d;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string v0, "offset("

    .line 166
    .line 167
    const-string v1, ") is out of bounds [0,"

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x29

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method

.method public final c(I)Li1/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf2/i;->a:Lf2/k;

    .line 7
    .line 8
    iget-object v1, v1, Lf2/k;->a:Lf2/e;

    .line 9
    .line 10
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lmc/m;->d0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lfw/c;->K0(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/m;

    .line 34
    .line 35
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf2/m;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Lf2/a;

    .line 42
    .line 43
    iget-object v2, v1, Lf2/a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lg2/s;->g(IZ)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Lg2/s;->f(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, p1}, Lg2/s;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iget v0, v0, Lf2/m;->f:F

    .line 76
    .line 77
    invoke-static {v1, v0}, Lzl/d0;->L0(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v4, Li1/d;

    .line 82
    .line 83
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v3

    .line 93
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-direct {v4, v5, v6, v3, v0}, Li1/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_1
    const-string v0, "offset("

    .line 108
    .line 109
    const-string v1, ") is out of bounds [0,"

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
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

.method public final d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lf2/a0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lf2/a0;->b:Lf2/i;

    .line 10
    .line 11
    iget v4, v3, Lf2/i;->d:F

    .line 12
    .line 13
    cmpg-float v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v3, Lf2/i;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v4

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, v3, Lf2/i;->e:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
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

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->L0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    iget v2, v0, Lf2/m;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Lf2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lg2/s;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lf2/m;->f:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf2/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf2/a0;

    .line 12
    .line 13
    iget-object v1, p1, Lf2/a0;->a:Lf2/z;

    .line 14
    .line 15
    iget-object v3, p0, Lf2/a0;->a:Lf2/z;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf2/a0;->b:Lf2/i;

    .line 25
    .line 26
    iget-object v3, p1, Lf2/a0;->b:Lf2/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lf2/a0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lf2/a0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lr2/k;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lf2/a0;->d:F

    .line 47
    .line 48
    iget v3, p1, Lf2/a0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lf2/a0;->e:F

    .line 55
    .line 56
    iget v3, p1, Lf2/a0;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lf2/a0;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lf2/a0;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final f(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->L0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    iget v2, v0, Lf2/m;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Lf2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object p2, v1, Lg2/s;->o:Lcl/f;

    .line 38
    .line 39
    invoke-interface {p2}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lg2/g;

    .line 44
    .line 45
    iget-object v1, p2, Lg2/g;->a:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, v2, p1}, Lg2/g;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, p1}, Lg2/s;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget p2, v0, Lf2/m;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    return p1
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
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    iget-object v1, v0, Lf2/i;->a:Lf2/k;

    .line 4
    .line 5
    iget-object v1, v1, Lf2/k;->a:Lf2/e;

    .line 6
    .line 7
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lmc/m;->d0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lfw/c;->K0(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf2/m;

    .line 35
    .line 36
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf2/m;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Lf2/a;

    .line 43
    .line 44
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 45
    .line 46
    iget-object v1, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Lf2/m;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
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

.method public final h(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lf2/a0;->b:Lf2/i;

    .line 5
    .line 6
    iget-object v2, v1, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lf2/i;->e:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lmc/m;->d0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, p1}, Lfw/c;->M0(Ljava/util/ArrayList;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf2/m;

    .line 32
    .line 33
    iget v1, v0, Lf2/m;->c:I

    .line 34
    .line 35
    iget v2, v0, Lf2/m;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, v0, Lf2/m;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, v0, Lf2/m;->f:F

    .line 44
    .line 45
    sub-float/2addr p1, v1

    .line 46
    iget-object v0, v0, Lf2/m;->a:Lf2/l;

    .line 47
    .line 48
    check-cast v0, Lf2/a;

    .line 49
    .line 50
    iget-object v0, v0, Lf2/a;->d:Lg2/s;

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iget v1, v0, Lg2/s;->f:I

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    iget-object v0, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr v2, p1

    .line 63
    :goto_1
    return v2
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/a0;->a:Lf2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf2/a0;->b:Lf2/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lf2/a0;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lu/h;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lf2/a0;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lu/h;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lf2/a0;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lu/h;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lf2/a0;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
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

.method public final i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->L0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    iget v0, v0, Lf2/m;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Lf2/a;

    .line 24
    .line 25
    iget-object v0, v1, Lf2/a;->d:Lg2/s;

    .line 26
    .line 27
    iget-object v1, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lg2/s;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lg2/s;->h:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
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

.method public final j(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->L0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    iget v0, v0, Lf2/m;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Lf2/a;

    .line 24
    .line 25
    iget-object v0, v1, Lf2/a;->d:Lg2/s;

    .line 26
    .line 27
    iget-object v1, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lg2/s;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lg2/s;->i:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
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

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->L0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    iget v2, v0, Lf2/m;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Lf2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 26
    .line 27
    iget-object v1, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Lf2/m;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
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
.end method

.method public final l(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfw/c;->L0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2/m;

    .line 17
    .line 18
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 19
    .line 20
    iget v2, v0, Lf2/m;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Lf2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lf2/a;->d:Lg2/s;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lg2/s;->f(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lf2/m;->f:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
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
.end method

.method public final m(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    iget-object v2, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lf2/i;->e:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lmc/m;->d0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Lfw/c;->M0(Ljava/util/ArrayList;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lf2/m;

    .line 47
    .line 48
    iget v1, v0, Lf2/m;->c:I

    .line 49
    .line 50
    iget v2, v0, Lf2/m;->b:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, v0, Lf2/m;->f:F

    .line 65
    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {v1, p1}, Lzl/d0;->L0(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, v0, Lf2/m;->a:Lf2/l;

    .line 72
    .line 73
    check-cast v0, Lf2/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    iget-object v0, v0, Lf2/a;->d:Lg2/s;

    .line 84
    .line 85
    iget v3, v0, Lg2/s;->f:I

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget-object v3, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, -0x1

    .line 99
    int-to-float p2, p2

    .line 100
    invoke-virtual {v0, v1}, Lg2/s;->b(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v0, p2

    .line 105
    add-float/2addr v0, p1

    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr v2, p1

    .line 111
    :goto_1
    return v2
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

.method public final n(I)Lq2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf2/i;->a:Lf2/k;

    .line 7
    .line 8
    iget-object v1, v1, Lf2/k;->a:Lf2/e;

    .line 9
    .line 10
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lmc/m;->d0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lfw/c;->K0(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/m;

    .line 34
    .line 35
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf2/m;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Lf2/a;

    .line 42
    .line 43
    iget-object v0, v1, Lf2/a;->d:Lg2/s;

    .line 44
    .line 45
    iget-object v1, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lg2/s;->d:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Lq2/h;->d:Lq2/h;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lq2/h;->e:Lq2/h;

    .line 64
    .line 65
    :goto_1
    return-object p1
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

.method public final o(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/a0;->b:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf2/i;->a:Lf2/k;

    .line 7
    .line 8
    iget-object v1, v1, Lf2/k;->a:Lf2/e;

    .line 9
    .line 10
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lf2/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lmc/m;->d0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lfw/c;->K0(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/m;

    .line 34
    .line 35
    iget-object v1, v0, Lf2/m;->a:Lf2/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf2/m;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Lf2/a;

    .line 42
    .line 43
    iget-object v2, v1, Lf2/a;->g:Lcl/f;

    .line 44
    .line 45
    invoke-interface {v2}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh2/a;

    .line 50
    .line 51
    iget-object v2, v2, Lh2/a;->a:Lh2/b;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lh2/b;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lh2/b;->d:Ljava/text/BreakIterator;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Lh2/b;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lh2/b;->a(I)V

    .line 70
    .line 71
    .line 72
    move v4, p1

    .line 73
    :goto_1
    if-eq v4, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lh2/b;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lh2/b;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    invoke-virtual {v2, v4}, Lh2/b;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, p1}, Lh2/b;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lh2/b;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lh2/b;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    move v4, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v2, p1}, Lh2/b;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v4, v5

    .line 138
    :cond_7
    :goto_4
    if-ne v4, v5, :cond_8

    .line 139
    .line 140
    move v4, p1

    .line 141
    :cond_8
    iget-object v1, v1, Lf2/a;->g:Lcl/f;

    .line 142
    .line 143
    invoke-interface {v1}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lh2/a;

    .line 148
    .line 149
    iget-object v1, v1, Lh2/a;->a:Lh2/b;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lh2/b;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lh2/b;->d:Ljava/text/BreakIterator;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, v3}, Lh2/b;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lh2/b;->a(I)V

    .line 167
    .line 168
    .line 169
    move v3, p1

    .line 170
    :goto_5
    if-eq v3, v5, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lh2/b;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lh2/b;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-virtual {v1, v3}, Lh2/b;->a(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v1, p1}, Lh2/b;->a(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lh2/b;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lh2/b;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v1, p1

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_7
    move v3, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v1, p1}, Lh2/b;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move v3, v5

    .line 235
    :cond_f
    :goto_8
    if-ne v3, v5, :cond_10

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    move p1, v3

    .line 239
    :goto_9
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->c(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sget p1, Lf2/b0;->c:I

    .line 244
    .line 245
    const/16 p1, 0x20

    .line 246
    .line 247
    shr-long v3, v1, p1

    .line 248
    .line 249
    long-to-int p1, v3

    .line 250
    iget v0, v0, Lf2/m;->b:I

    .line 251
    .line 252
    add-int/2addr p1, v0

    .line 253
    const-wide v3, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v1, v3

    .line 259
    long-to-int v1, v1

    .line 260
    add-int/2addr v1, v0

    .line 261
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    return-wide v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf2/a0;->a:Lf2/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf2/a0;->b:Lf2/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lf2/a0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr2/k;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lf2/a0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lf2/a0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf2/a0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
