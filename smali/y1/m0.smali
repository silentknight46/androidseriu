.class public final Ly1/m0;
.super Lw1/a1;
.source "SourceFile"

# interfaces
.implements Lw1/k0;
.implements Ly1/c;


# instance fields
.field public final A:Lv/l0;

.field public B:F

.field public C:Z

.field public D:Lol/d;

.field public E:J

.field public F:F

.field public final G:Lw/z0;

.field public final synthetic H:Ly1/o0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Lol/d;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public final w:Ly1/i0;

.field public final x:Lt0/h;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ly1/o0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ly1/m0;->j:I

    .line 10
    .line 11
    iput v0, p0, Ly1/m0;->k:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ly1/m0;->n:I

    .line 15
    .line 16
    sget-wide v0, Lr2/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ly1/m0;->p:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ly1/m0;->s:Z

    .line 22
    .line 23
    new-instance v3, Ly1/i0;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ly1/b;-><init>(Ly1/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ly1/m0;->w:Ly1/i0;

    .line 29
    .line 30
    new-instance v3, Lt0/h;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    new-array v4, v4, [Ly1/m0;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Ly1/m0;->x:Lt0/h;

    .line 40
    .line 41
    iput-boolean v2, p0, Ly1/m0;->y:Z

    .line 42
    .line 43
    new-instance v2, Lv/l0;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ly1/m0;->A:Lv/l0;

    .line 51
    .line 52
    iput-wide v0, p0, Ly1/m0;->E:J

    .line 53
    .line 54
    new-instance v0, Lw/z0;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p0}, Lw/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ly1/m0;->G:Lw/z0;

    .line 62
    .line 63
    return-void
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
.method public final A0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->H:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-static {v1}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v2, Landroidx/compose/ui/node/a;->y:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Landroidx/compose/ui/node/a;->y:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v3

    .line 36
    :goto_1
    iput-boolean v4, v2, Landroidx/compose/ui/node/a;->y:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, Lw1/a1;->g:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Lr2/a;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast v1, Lz1/y;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v6}, Lz1/y;->i(Landroidx/compose/ui/node/a;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s0()V

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_3
    :goto_2
    iget-object v1, p0, Ly1/m0;->w:Ly1/i0;

    .line 63
    .line 64
    iput-boolean v6, v1, Ly1/b;->f:Z

    .line 65
    .line 66
    sget-object v1, Ly1/g;->k:Ly1/g;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ly1/m0;->O(Lol/d;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Ly1/m0;->l:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v4, v1, Lw1/a1;->f:J

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lw1/a1;->i0(J)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Ly1/o0;->c:I

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    if-ne v1, v7, :cond_7

    .line 86
    .line 87
    iput v3, v0, Ly1/o0;->c:I

    .line 88
    .line 89
    iput-boolean v6, v0, Ly1/o0;->d:Z

    .line 90
    .line 91
    iput-wide p1, v0, Ly1/o0;->q:J

    .line 92
    .line 93
    invoke-static {v2}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lz1/y;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p1, Ly1/o1;->c:Ly1/g;

    .line 104
    .line 105
    iget-object v1, v0, Ly1/o0;->r:Lv/l0;

    .line 106
    .line 107
    invoke-virtual {p1, v2, p2, v1}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 108
    .line 109
    .line 110
    iget p1, v0, Ly1/o0;->c:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_4

    .line 113
    .line 114
    iput-boolean v3, v0, Ly1/o0;->e:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Ly1/o0;->f:Z

    .line 117
    .line 118
    iput v7, v0, Ly1/o0;->c:I

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-wide p1, p1, Lw1/a1;->f:J

    .line 125
    .line 126
    invoke-static {p1, p2, v4, v5}, Lr2/k;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Lw1/a1;->d:I

    .line 137
    .line 138
    iget p2, p0, Lw1/a1;->d:I

    .line 139
    .line 140
    if-ne p1, p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p1, p1, Lw1/a1;->e:I

    .line 147
    .line 148
    iget p2, p0, Lw1/a1;->e:I

    .line 149
    .line 150
    if-eq p1, p2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v3, v6

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p1, p1, Lw1/a1;->d:I

    .line 159
    .line 160
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget p2, p2, Lw1/a1;->e:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lc8/f0;->k(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-virtual {p0, p1, p2}, Lw1/a1;->f0(J)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "layout state is not idle before measure starts"

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "measure is called on a deactivated node"

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
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
.end method

.method public final H()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/m0;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/m0;->w:Ly1/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly1/b;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ly1/m0;->H:Ly1/o0;

    .line 10
    .line 11
    iget-boolean v3, v2, Ly1/o0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v7, v3, Lt0/h;->f:I

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lt0/h;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v3, v8

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->B()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ne v10, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/node/a;->i0(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    if-lt v8, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Ly1/o0;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Ly1/m0;->o:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ly1/m0;->i()Ly1/y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Ly1/r0;->j:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, Ly1/o0;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v2, Ly1/o0;->e:Z

    .line 80
    .line 81
    iget v3, v2, Ly1/o0;->c:I

    .line 82
    .line 83
    iput v4, v2, Ly1/o0;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ly1/o0;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lz1/y;

    .line 93
    .line 94
    invoke-virtual {v4}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v7, v4, Ly1/o1;->e:Ly1/g;

    .line 99
    .line 100
    iget-object v8, p0, Ly1/m0;->A:Lv/l0;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v7, v8}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 103
    .line 104
    .line 105
    iput v3, v2, Ly1/o0;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Ly1/m0;->i()Ly1/y;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v3, v3, Ly1/r0;->j:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-boolean v3, v2, Ly1/o0;->l:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ly1/m0;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean v6, v2, Ly1/o0;->f:Z

    .line 123
    .line 124
    :cond_5
    iget-boolean v2, v1, Ly1/b;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iput-boolean v0, v1, Ly1/b;->e:Z

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v1, Ly1/b;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ly1/b;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ly1/b;->h()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-boolean v6, p0, Ly1/m0;->z:Z

    .line 144
    .line 145
    return-void
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
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/m0;->u:Z

    return v0
.end method

.method public final O(Lol/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lt0/h;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Ly1/o0;->o:Ly1/m0;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lw1/q;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a1;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a1;->V()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m0;->w:Ly1/i0;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lw1/q;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final d0(JFLol/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/m0;->v:Z

    .line 3
    .line 4
    iget-wide v1, p0, Ly1/m0;->p:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lr2/i;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ly1/m0;->H:Ly1/o0;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v2, Ly1/o0;->m:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, Ly1/o0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, v2, Ly1/o0;->e:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ly1/m0;->v0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-static {v1}, Ly1/h;->v(Landroidx/compose/ui/node/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, Ly1/o0;->a()Ly1/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ly1/e1;->n:Ly1/e1;

    .line 41
    .line 42
    iget-object v4, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Ly1/r0;->k:Lw1/i0;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v4}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz1/y;

    .line 55
    .line 56
    invoke-virtual {v1}, Lz1/y;->getPlacementScope()Lw1/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    iget-object v5, v2, Ly1/o0;->p:Ly1/l0;

    .line 61
    .line 62
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput v3, v4, Ly1/o0;->j:I

    .line 76
    .line 77
    :cond_5
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput v4, v5, Ly1/l0;->k:I

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    shr-long v6, p1, v4

    .line 85
    .line 86
    long-to-int v4, v6

    .line 87
    const-wide v6, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v6, p1

    .line 93
    long-to-int v6, v6

    .line 94
    invoke-static {v1, v5, v4, v6}, Lw1/z0;->d(Lw1/z0;Lw1/a1;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, v2, Ly1/o0;->p:Ly1/l0;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v1, v1, Ly1/l0;->n:Z

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v3, v0

    .line 106
    :cond_7
    xor-int/2addr v0, v3

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/m0;->z0(JFLol/d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Error: Placement happened before lookahead."

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
.end method

.method public final g(Lw1/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Ly1/m0;->w:Ly1/i0;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, Ly1/b;->c:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v4, Ly1/b;->d:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput-boolean v3, p0, Ly1/m0;->o:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ly1/r0;->g(Lw1/a;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean v2, p0, Ly1/m0;->o:Z

    .line 54
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

.method public final i()Ly1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 6
    .line 7
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 8
    .line 9
    return-object v0
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

.method public final j()Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->z0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ly1/m0;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Ly1/m0;->x:Lt0/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lt0/h;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Lt0/h;->f:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    iget v7, v2, Lt0/h;->f:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Ly1/o0;->o:Ly1/m0;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Ly1/o0;->o:Ly1/m0;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lt0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-lt v5, v3, :cond_1

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, v2, Lt0/h;->f:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lt0/h;->o(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Ly1/m0;->y:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lt0/h;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly1/m0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly1/m0;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Ly1/m0;->H:Ly1/o0;

    .line 7
    .line 8
    iget-object v2, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 33
    .line 34
    iget-object v1, v0, Ly1/y0;->c:Ly1/e1;

    .line 35
    .line 36
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 37
    .line 38
    iget-object v0, v0, Ly1/e1;->m:Ly1/e1;

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v3, v1, Ly1/e1;->C:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ly1/e1;->R0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v1, Ly1/e1;->m:Ly1/e1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Lt0/h;->f:I

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_4
    aget-object v3, v0, v2

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->F()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ly1/m0;->n0()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroidx/compose/ui/node/a;->q0(Landroidx/compose/ui/node/a;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-lt v2, v1, :cond_4

    .line 95
    .line 96
    :cond_6
    return-void
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
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lw1/q;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->o0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final t0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly1/m0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly1/m0;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Ly1/m0;->H:Ly1/o0;

    .line 9
    .line 10
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lt0/h;->f:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ly1/m0;->t0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget v1, v0, Ly1/o0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lt0/h;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v5, Ly1/o0;->l:Z

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v5, Ly1/o0;->m:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v6, v5, Ly1/o0;->e:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->o0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, v5, Ly1/o0;->o:Ly1/m0;

    .line 45
    .line 46
    invoke-virtual {v4}, Ly1/m0;->v0()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
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

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/node/a;->I:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lv/k;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, v1, Landroidx/compose/ui/node/a;->I:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->I:I

    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lw1/q;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final y0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/m0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/m0;->H:Ly1/o0;

    .line 5
    .line 6
    iget-object v2, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ly1/m0;->i()Ly1/y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ly1/e1;->x:F

    .line 17
    .line 18
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 21
    .line 22
    iget-object v4, v1, Ly1/y0;->c:Ly1/e1;

    .line 23
    .line 24
    :goto_0
    iget-object v5, v1, Ly1/y0;->b:Ly1/y;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ly1/d0;

    .line 34
    .line 35
    iget v5, v4, Ly1/e1;->x:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget-object v4, v4, Ly1/e1;->m:Ly1/e1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Ly1/m0;->B:F

    .line 42
    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Ly1/m0;->B:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->f0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->M()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-boolean v1, p0, Ly1/m0;->u:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->M()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Ly1/m0;->n0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Ly1/m0;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->o0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean v1, p0, Ly1/m0;->i:Z

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->u()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne v1, v3, :cond_8

    .line 94
    .line 95
    iget v1, p0, Ly1/m0;->k:I

    .line 96
    .line 97
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Ly1/o0;->k:I

    .line 107
    .line 108
    iput v1, p0, Ly1/m0;->k:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, v1, Ly1/o0;->k:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iput v2, v1, Ly1/o0;->k:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Place was called on a node which was placed already"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    iput v3, p0, Ly1/m0;->k:I

    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ly1/m0;->H()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public final z(J)Lw1/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/node/a;->I:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, Ly1/h;->v(Landroidx/compose/ui/node/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 22
    .line 23
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Ly1/l0;->l:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ly1/l0;->z(J)Lw1/a1;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v2, p0, Ly1/m0;->n:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->y:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lv/k;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lxf/d0;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    const/4 v2, 0x1

    .line 93
    :goto_1
    iput v2, p0, Ly1/m0;->n:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iput v3, p0, Ly1/m0;->n:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, p1, p2}, Ly1/m0;->A0(J)Z

    .line 99
    .line 100
    .line 101
    return-object p0
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

.method public final z0(JFLol/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/m0;->H:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->H:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v0, Ly1/o0;->c:I

    .line 13
    .line 14
    iput-wide p1, p0, Ly1/m0;->p:J

    .line 15
    .line 16
    iput p3, p0, Ly1/m0;->r:F

    .line 17
    .line 18
    iput-object p4, p0, Ly1/m0;->q:Lol/d;

    .line 19
    .line 20
    iput-boolean v3, p0, Ly1/m0;->m:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Ly1/m0;->C:Z

    .line 24
    .line 25
    invoke-static {v1}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v3, v0, Ly1/o0;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, p0, Ly1/m0;->u:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v1, Lw1/a1;->h:J

    .line 42
    .line 43
    sget v4, Lr2/i;->c:I

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shr-long v5, p1, v4

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    shr-long v6, v2, v4

    .line 51
    .line 52
    long-to-int v4, v6

    .line 53
    add-int/2addr v5, v4

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p1, v6

    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v2, v6

    .line 62
    long-to-int p2, v2

    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-static {v5, p1}, Lwv/d;->k(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v1, p1, p2, p3, p4}, Ly1/e1;->X0(JFLol/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ly1/m0;->y0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Ly1/m0;->w:Ly1/i0;

    .line 76
    .line 77
    iput-boolean v2, v3, Ly1/b;->g:Z

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ly1/o0;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Ly1/m0;->D:Lol/d;

    .line 83
    .line 84
    iput-wide p1, p0, Ly1/m0;->E:J

    .line 85
    .line 86
    iput p3, p0, Ly1/m0;->F:F

    .line 87
    .line 88
    check-cast v1, Lz1/y;

    .line 89
    .line 90
    invoke-virtual {v1}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, Ly1/o1;->f:Ly1/g;

    .line 95
    .line 96
    iget-object p3, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    iget-object p4, p0, Ly1/m0;->G:Lw/z0;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2, p4}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Ly1/m0;->D:Lol/d;

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x5

    .line 107
    iput p1, v0, Ly1/o0;->c:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "place is called on a deactivated node"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
.end method
