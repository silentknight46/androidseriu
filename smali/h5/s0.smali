.class public final Lh5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v;


# static fields
.field public static final h0:Ljava/lang/Object;

.field public static i0:Ljava/util/concurrent/ExecutorService;

.field public static j0:I


# instance fields
.field public A:Lh5/m0;

.field public B:Lh5/m0;

.field public C:Landroidx/media3/common/a1;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:[B

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Landroidx/media3/common/h;

.field public final a:Landroid/content/Context;

.field public a0:Lh5/i0;

.field public final b:Lk/e;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Lh5/z;

.field public d0:J

.field public final e:Lh5/z0;

.field public e0:Z

.field public final f:Lcom/google/common/collect/c;

.field public f0:Z

.field public final g:Lcom/google/common/collect/c;

.field public g0:Landroid/os/Looper;

.field public final h:Lz4/f;

.field public final i:Lh5/y;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public l:I

.field public m:Lh5/r0;

.field public final n:Lh5/n0;

.field public final o:Lh5/n0;

.field public final p:Lh5/t0;

.field public final q:Lh5/c0;

.field public r:Lg5/j0;

.field public s:Lk/p0;

.field public t:Lh5/l0;

.field public u:Lh5/l0;

.field public v:Lx4/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lh5/d;

.field public y:Lh5/h;

.field public z:Landroidx/media3/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/s0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lh5/k0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh5/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lh5/s0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lh5/d;->b(Landroid/content/Context;)Lh5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lh5/k0;->b:Lh5/d;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lh5/s0;->x:Lh5/d;

    .line 18
    .line 19
    iget-object v0, p1, Lh5/k0;->c:Lk/e;

    .line 20
    .line 21
    iput-object v0, p0, Lh5/s0;->b:Lk/e;

    .line 22
    .line 23
    sget v0, Lz4/f0;->a:I

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p1, Lh5/k0;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    iput-boolean v1, p0, Lh5/s0;->c:Z

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lh5/k0;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    iput-boolean v2, p0, Lh5/s0;->k:Z

    .line 51
    .line 52
    iput v3, p0, Lh5/s0;->l:I

    .line 53
    .line 54
    iget-object v0, p1, Lh5/k0;->g:Lh5/t0;

    .line 55
    .line 56
    iput-object v0, p0, Lh5/s0;->p:Lh5/t0;

    .line 57
    .line 58
    iget-object p1, p1, Lh5/k0;->h:Lh5/c0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh5/s0;->q:Lh5/c0;

    .line 64
    .line 65
    new-instance p1, Lz4/f;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lh5/s0;->h:Lz4/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz4/f;->d()Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lh5/y;

    .line 76
    .line 77
    new-instance v0, Lh5/o0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lh5/o0;-><init>(Lh5/s0;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lh5/y;-><init>(Lh5/o0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lh5/s0;->i:Lh5/y;

    .line 86
    .line 87
    new-instance p1, Lh5/z;

    .line 88
    .line 89
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lh5/s0;->d:Lh5/z;

    .line 93
    .line 94
    new-instance v0, Lh5/z0;

    .line 95
    .line 96
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lz4/f0;->f:[B

    .line 100
    .line 101
    iput-object v1, v0, Lh5/z0;->m:[B

    .line 102
    .line 103
    iput-object v0, p0, Lh5/s0;->e:Lh5/z0;

    .line 104
    .line 105
    new-instance v1, Lx4/h;

    .line 106
    .line 107
    invoke-direct {v1}, Lx4/e;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 111
    .line 112
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/p1;->k(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lh5/s0;->f:Lcom/google/common/collect/c;

    .line 125
    .line 126
    new-instance p1, Lh5/y0;

    .line 127
    .line 128
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lh5/s0;->g:Lcom/google/common/collect/c;

    .line 136
    .line 137
    const/high16 p1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput p1, p0, Lh5/s0;->O:F

    .line 140
    .line 141
    sget-object p1, Landroidx/media3/common/g;->j:Landroidx/media3/common/g;

    .line 142
    .line 143
    iput-object p1, p0, Lh5/s0;->z:Landroidx/media3/common/g;

    .line 144
    .line 145
    iput v3, p0, Lh5/s0;->Y:I

    .line 146
    .line 147
    new-instance p1, Landroidx/media3/common/h;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lh5/s0;->Z:Landroidx/media3/common/h;

    .line 153
    .line 154
    new-instance p1, Lh5/m0;

    .line 155
    .line 156
    sget-object v0, Landroidx/media3/common/a1;->g:Landroidx/media3/common/a1;

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    move-object v5, v0

    .line 164
    invoke-direct/range {v4 .. v9}, Lh5/m0;-><init>(Landroidx/media3/common/a1;JJ)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lh5/s0;->B:Lh5/m0;

    .line 168
    .line 169
    iput-object v0, p0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 170
    .line 171
    iput-boolean v3, p0, Lh5/s0;->D:Z

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lh5/s0;->j:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    new-instance p1, Lh5/n0;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lh5/s0;->n:Lh5/n0;

    .line 186
    .line 187
    new-instance p1, Lh5/n0;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lh5/s0;->o:Lh5/n0;

    .line 193
    .line 194
    return-void
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
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lh5/b;->l(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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


# virtual methods
.method public final a(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lh5/s0;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/high16 v3, 0x60000000

    .line 8
    .line 9
    const/high16 v4, 0x30000000

    .line 10
    .line 11
    const/high16 v5, 0x50000000

    .line 12
    .line 13
    const/high16 v6, 0x20000000

    .line 14
    .line 15
    iget-boolean v7, v0, Lh5/s0;->c:Z

    .line 16
    .line 17
    iget-object v8, v0, Lh5/s0;->b:Lk/e;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Lh5/s0;->b0:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lh5/s0;->u:Lh5/l0;

    .line 26
    .line 27
    iget v9, v1, Lh5/l0;->c:I

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/w;->D:I

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v9, Lz4/f0;->a:I

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 51
    .line 52
    iget-object v9, v8, Lk/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lx4/g;

    .line 55
    .line 56
    iget v10, v1, Landroidx/media3/common/a1;->d:F

    .line 57
    .line 58
    iget v11, v9, Lx4/g;->c:F

    .line 59
    .line 60
    cmpl-float v11, v11, v10

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    iput v10, v9, Lx4/g;->c:F

    .line 66
    .line 67
    iput-boolean v12, v9, Lx4/g;->i:Z

    .line 68
    .line 69
    :cond_1
    iget v10, v9, Lx4/g;->d:F

    .line 70
    .line 71
    iget v11, v1, Landroidx/media3/common/a1;->e:F

    .line 72
    .line 73
    cmpl-float v10, v10, v11

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iput v11, v9, Lx4/g;->d:F

    .line 78
    .line 79
    iput-boolean v12, v9, Lx4/g;->i:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object v1, Landroidx/media3/common/a1;->g:Landroidx/media3/common/a1;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-object v1, v0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 85
    .line 86
    :goto_2
    move-object v10, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v1, Landroidx/media3/common/a1;->g:Landroidx/media3/common/a1;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-boolean v1, v0, Lh5/s0;->b0:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Lh5/s0;->u:Lh5/l0;

    .line 96
    .line 97
    iget v9, v1, Lh5/l0;->c:I

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 102
    .line 103
    iget v1, v1, Landroidx/media3/common/w;->D:I

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget v7, Lz4/f0;->a:I

    .line 108
    .line 109
    if-eq v1, v6, :cond_6

    .line 110
    .line 111
    if-eq v1, v5, :cond_6

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-boolean v1, v0, Lh5/s0;->D:Z

    .line 121
    .line 122
    iget-object v2, v8, Lk/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lh5/x0;

    .line 125
    .line 126
    iput-boolean v1, v2, Lh5/x0;->m:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 130
    :goto_5
    iput-boolean v1, v0, Lh5/s0;->D:Z

    .line 131
    .line 132
    iget-object v1, v0, Lh5/s0;->j:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    new-instance v2, Lh5/m0;

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    move-wide/from16 v5, p1

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-object v3, v0, Lh5/s0;->u:Lh5/l0;

    .line 145
    .line 146
    invoke-virtual {p0}, Lh5/s0;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget v3, v3, Lh5/l0;->e:I

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Lz4/f0;->U(IJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    move-object v9, v2

    .line 157
    invoke-direct/range {v9 .. v14}, Lh5/m0;-><init>(Landroidx/media3/common/a1;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lh5/s0;->u:Lh5/l0;

    .line 164
    .line 165
    iget-object v1, v1, Lh5/l0;->i:Lx4/a;

    .line 166
    .line 167
    iput-object v1, v0, Lh5/s0;->v:Lx4/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx4/a;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lh5/s0;->s:Lk/p0;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-boolean v2, v0, Lh5/s0;->D:Z

    .line 177
    .line 178
    iget-object v1, v1, Lk/p0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lh5/v0;

    .line 181
    .line 182
    iget-object v1, v1, Lh5/v0;->b1:Lk8/c;

    .line 183
    .line 184
    iget-object v3, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Handler;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lyb/b;

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-direct {v4, v1, v2, v5}, Lyb/b;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
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

.method public final b(Landroidx/media3/common/w;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v4, v1, Lh5/s0;->k:Z

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    iget v9, v3, Landroidx/media3/common/w;->C:I

    .line 21
    .line 22
    iget v10, v3, Landroidx/media3/common/w;->B:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, v3, Landroidx/media3/common/w;->D:I

    .line 27
    .line 28
    invoke-static {v0}, Lz4/f0;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v11}, Lls/e;->G0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v10}, Lz4/f0;->B(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Lcb/s0;

    .line 40
    .line 41
    invoke-direct {v12}, Lcb/q0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v13, v1, Lh5/s0;->c:Z

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    const/high16 v13, 0x20000000

    .line 49
    .line 50
    if-eq v0, v13, :cond_0

    .line 51
    .line 52
    const/high16 v13, 0x50000000

    .line 53
    .line 54
    if-eq v0, v13, :cond_0

    .line 55
    .line 56
    const/high16 v13, 0x30000000

    .line 57
    .line 58
    if-eq v0, v13, :cond_0

    .line 59
    .line 60
    const/high16 v13, 0x60000000

    .line 61
    .line 62
    if-eq v0, v13, :cond_0

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    if-ne v0, v13, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v13, v1, Lh5/s0;->g:Lcom/google/common/collect/c;

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v13, v1, Lh5/s0;->f:Lcom/google/common/collect/c;

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 76
    .line 77
    .line 78
    iget-object v13, v1, Lh5/s0;->b:Lk/e;

    .line 79
    .line 80
    iget-object v13, v13, Lk/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, [Lx4/d;

    .line 83
    .line 84
    array-length v14, v13

    .line 85
    invoke-static {v14, v13}, Landroidx/lifecycle/p1;->k(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v15, v12, Lcb/q0;->c:I

    .line 89
    .line 90
    add-int/2addr v15, v14

    .line 91
    invoke-virtual {v12, v15}, Lcb/q0;->z1(I)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v12, Lcb/q0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v12, Lcb/q0;->c:I

    .line 97
    .line 98
    invoke-static {v13, v8, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v2, v12, Lcb/q0;->c:I

    .line 102
    .line 103
    add-int/2addr v2, v14

    .line 104
    iput v2, v12, Lcb/q0;->c:I

    .line 105
    .line 106
    :goto_0
    new-instance v2, Lx4/a;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-direct {v2, v12}, Lx4/a;-><init>(Lcom/google/common/collect/c;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v1, Lh5/s0;->v:Lx4/a;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Lx4/a;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    iget-object v2, v1, Lh5/s0;->v:Lx4/a;

    .line 124
    .line 125
    :cond_2
    iget v12, v3, Landroidx/media3/common/w;->E:I

    .line 126
    .line 127
    iget-object v13, v1, Lh5/s0;->e:Lh5/z0;

    .line 128
    .line 129
    iput v12, v13, Lh5/z0;->i:I

    .line 130
    .line 131
    iget v12, v3, Landroidx/media3/common/w;->F:I

    .line 132
    .line 133
    iput v12, v13, Lh5/z0;->j:I

    .line 134
    .line 135
    sget v12, Lz4/f0;->a:I

    .line 136
    .line 137
    const/16 v13, 0x15

    .line 138
    .line 139
    if-ge v12, v13, :cond_3

    .line 140
    .line 141
    if-ne v10, v5, :cond_3

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    new-array v13, v12, [I

    .line 147
    .line 148
    move v14, v8

    .line 149
    :goto_1
    if-ge v14, v12, :cond_4

    .line 150
    .line 151
    aput v14, v13, v14

    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v13, p2

    .line 157
    .line 158
    :cond_4
    iget-object v12, v1, Lh5/s0;->d:Lh5/z;

    .line 159
    .line 160
    iput-object v13, v12, Lh5/z;->i:[I

    .line 161
    .line 162
    new-instance v12, Lx4/b;

    .line 163
    .line 164
    invoke-direct {v12, v9, v10, v0}, Lx4/b;-><init>(III)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v2, v12}, Lx4/a;->a(Lx4/b;)Lx4/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Lx4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget v9, v0, Lx4/b;->b:I

    .line 172
    .line 173
    invoke-static {v9}, Lz4/f0;->s(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget v12, v0, Lx4/b;->c:I

    .line 178
    .line 179
    invoke-static {v12, v9}, Lz4/f0;->B(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget v0, v0, Lx4/b;->a:I

    .line 184
    .line 185
    move-object v13, v2

    .line 186
    move v14, v4

    .line 187
    move v15, v8

    .line 188
    move v4, v11

    .line 189
    move v11, v10

    .line 190
    move v10, v0

    .line 191
    move v0, v15

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    new-instance v0, Lh5/s;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, Lh5/s;-><init>(Lx4/c;Landroidx/media3/common/w;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    new-instance v0, Lx4/a;

    .line 203
    .line 204
    sget-object v2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 205
    .line 206
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lx4/a;-><init>(Lcom/google/common/collect/c;)V

    .line 209
    .line 210
    .line 211
    iget v2, v1, Lh5/s0;->l:I

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p1}, Lh5/s0;->f(Landroidx/media3/common/w;)Lh5/j;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v2, Lh5/j;->d:Lh5/j;

    .line 221
    .line 222
    :goto_2
    iget v11, v1, Lh5/s0;->l:I

    .line 223
    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    iget-boolean v11, v2, Lh5/j;->a:Z

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget-object v4, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v3, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4, v11}, Landroidx/media3/common/v0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v10}, Lz4/f0;->s(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-boolean v2, v2, Lh5/j;->b:Z

    .line 246
    .line 247
    move-object v13, v0

    .line 248
    move v15, v2

    .line 249
    move v12, v4

    .line 250
    move v4, v6

    .line 251
    move v0, v7

    .line 252
    move v14, v0

    .line 253
    move v11, v10

    .line 254
    :goto_3
    move v10, v9

    .line 255
    move v9, v4

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->e()Lh5/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v3}, Lh5/d;->d(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_1b

    .line 266
    .line 267
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move-object v13, v0

    .line 284
    move v11, v2

    .line 285
    move v14, v4

    .line 286
    move v4, v6

    .line 287
    move v15, v8

    .line 288
    move v12, v10

    .line 289
    const/4 v0, 0x2

    .line 290
    goto :goto_3

    .line 291
    :goto_4
    const-string v2, ") for: "

    .line 292
    .line 293
    if-eqz v12, :cond_1a

    .line 294
    .line 295
    if-eqz v11, :cond_19

    .line 296
    .line 297
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v8, -0x2

    .line 302
    if-eq v2, v8, :cond_8

    .line 303
    .line 304
    move v8, v7

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/4 v8, 0x0

    .line 307
    :goto_5
    invoke-static {v8}, Lls/e;->O0(Z)V

    .line 308
    .line 309
    .line 310
    if-eq v9, v6, :cond_9

    .line 311
    .line 312
    move v8, v9

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    move v8, v7

    .line 315
    :goto_6
    if-eqz v14, :cond_a

    .line 316
    .line 317
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    :goto_7
    iget-object v6, v1, Lh5/s0;->p:Lh5/t0;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-wide/32 v20, 0xf4240

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    if-eq v0, v7, :cond_16

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    if-ne v0, v7, :cond_15

    .line 336
    .line 337
    iget v7, v6, Lh5/t0;->e:I

    .line 338
    .line 339
    const/4 v5, 0x5

    .line 340
    if-ne v12, v5, :cond_b

    .line 341
    .line 342
    iget v5, v6, Lh5/t0;->g:I

    .line 343
    .line 344
    :goto_8
    mul-int/2addr v7, v5

    .line 345
    goto :goto_9

    .line 346
    :cond_b
    const/16 v5, 0x8

    .line 347
    .line 348
    if-ne v12, v5, :cond_c

    .line 349
    .line 350
    iget v5, v6, Lh5/t0;->h:I

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    :goto_9
    iget v5, v3, Landroidx/media3/common/w;->k:I

    .line 354
    .line 355
    const/4 v6, -0x1

    .line 356
    if-eq v5, v6, :cond_14

    .line 357
    .line 358
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    div-int/lit8 v19, v5, 0x8

    .line 364
    .line 365
    const/16 v16, 0x8

    .line 366
    .line 367
    mul-int v23, v16, v19

    .line 368
    .line 369
    sub-int v23, v5, v23

    .line 370
    .line 371
    if-nez v23, :cond_d

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_d
    xor-int/lit8 v5, v5, 0x8

    .line 375
    .line 376
    shr-int/lit8 v5, v5, 0x1f

    .line 377
    .line 378
    const/16 v22, 0x1

    .line 379
    .line 380
    or-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    sget-object v24, Ldb/d;->a:[I

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    aget v24, v24, v25

    .line 389
    .line 390
    packed-switch v24, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/lang/AssertionError;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    const/16 v16, 0x8

    .line 404
    .line 405
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    sub-int v16, v16, v23

    .line 410
    .line 411
    sub-int v23, v23, v16

    .line 412
    .line 413
    if-nez v23, :cond_10

    .line 414
    .line 415
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 416
    .line 417
    if-eq v6, v3, :cond_11

    .line 418
    .line 419
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 420
    .line 421
    if-ne v6, v3, :cond_e

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_e
    const/4 v3, 0x0

    .line 426
    :goto_a
    and-int/lit8 v6, v19, 0x1

    .line 427
    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    goto :goto_b

    .line 432
    :cond_f
    const/4 v6, 0x0

    .line 433
    :goto_b
    and-int/2addr v3, v6

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    if-lez v23, :cond_12

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :pswitch_1
    if-lez v5, :cond_12

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :pswitch_2
    if-gez v5, :cond_12

    .line 444
    .line 445
    :cond_11
    :goto_c
    :pswitch_3
    add-int v19, v19, v5

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :pswitch_4
    if-nez v23, :cond_13

    .line 449
    .line 450
    :cond_12
    :goto_d
    :pswitch_5
    move/from16 v3, v19

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 454
    .line 455
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    invoke-static {v12}, Lh5/t0;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    goto :goto_d

    .line 466
    :goto_e
    int-to-long v5, v7

    .line 467
    move/from16 p2, v14

    .line 468
    .line 469
    move/from16 v16, v15

    .line 470
    .line 471
    int-to-long v14, v3

    .line 472
    mul-long/2addr v5, v14

    .line 473
    div-long v5, v5, v20

    .line 474
    .line 475
    invoke-static {v5, v6}, Lls/e;->S0(J)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_f
    move v7, v10

    .line 480
    move/from16 v24, v11

    .line 481
    .line 482
    move/from16 v19, v12

    .line 483
    .line 484
    move-object/from16 v23, v13

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_16
    move/from16 p2, v14

    .line 494
    .line 495
    move/from16 v16, v15

    .line 496
    .line 497
    invoke-static {v12}, Lh5/t0;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget v5, v6, Lh5/t0;->f:I

    .line 502
    .line 503
    int-to-long v5, v5

    .line 504
    int-to-long v14, v3

    .line 505
    mul-long/2addr v5, v14

    .line 506
    div-long v5, v5, v20

    .line 507
    .line 508
    invoke-static {v5, v6}, Lls/e;->S0(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_f

    .line 513
    :cond_17
    move/from16 p2, v14

    .line 514
    .line 515
    move/from16 v16, v15

    .line 516
    .line 517
    iget v3, v6, Lh5/t0;->d:I

    .line 518
    .line 519
    mul-int/2addr v3, v2

    .line 520
    iget v5, v6, Lh5/t0;->b:I

    .line 521
    .line 522
    int-to-long v14, v5

    .line 523
    move/from16 v19, v12

    .line 524
    .line 525
    move-object/from16 v23, v13

    .line 526
    .line 527
    int-to-long v12, v10

    .line 528
    mul-long/2addr v14, v12

    .line 529
    move v7, v10

    .line 530
    move/from16 v24, v11

    .line 531
    .line 532
    int-to-long v10, v8

    .line 533
    mul-long/2addr v14, v10

    .line 534
    div-long v14, v14, v20

    .line 535
    .line 536
    invoke-static {v14, v15}, Lls/e;->S0(J)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iget v6, v6, Lh5/t0;->c:I

    .line 541
    .line 542
    int-to-long v14, v6

    .line 543
    mul-long/2addr v14, v12

    .line 544
    mul-long/2addr v14, v10

    .line 545
    div-long v14, v14, v20

    .line 546
    .line 547
    invoke-static {v14, v15}, Lls/e;->S0(J)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-static {v3, v5, v6}, Lz4/f0;->j(III)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    :goto_10
    int-to-double v5, v3

    .line 556
    mul-double v5, v5, v17

    .line 557
    .line 558
    double-to-int v3, v5

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    add-int/2addr v2, v8

    .line 564
    const/4 v3, 0x1

    .line 565
    sub-int/2addr v2, v3

    .line 566
    div-int/2addr v2, v8

    .line 567
    mul-int v10, v2, v8

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput-boolean v2, v1, Lh5/s0;->e0:Z

    .line 571
    .line 572
    new-instance v15, Lh5/l0;

    .line 573
    .line 574
    iget-boolean v14, v1, Lh5/s0;->b0:Z

    .line 575
    .line 576
    move-object v2, v15

    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    move v5, v0

    .line 580
    move v6, v9

    .line 581
    move/from16 v8, v24

    .line 582
    .line 583
    move/from16 v9, v19

    .line 584
    .line 585
    move-object/from16 v11, v23

    .line 586
    .line 587
    move/from16 v12, p2

    .line 588
    .line 589
    move/from16 v13, v16

    .line 590
    .line 591
    invoke-direct/range {v2 .. v14}, Lh5/l0;-><init>(Landroidx/media3/common/w;IIIIIIILx4/a;ZZZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->m()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    iput-object v15, v1, Lh5/s0;->t:Lh5/l0;

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_18
    iput-object v15, v1, Lh5/s0;->u:Lh5/l0;

    .line 604
    .line 605
    :goto_11
    return-void

    .line 606
    :cond_19
    new-instance v3, Lh5/s;

    .line 607
    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v5, "Invalid output channel config (mode="

    .line 611
    .line 612
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-object/from16 v5, p1

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v3, v0, v5}, Lh5/s;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_1a
    move-object v5, v3

    .line 635
    new-instance v3, Lh5/s;

    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v6, "Invalid output encoding (mode="

    .line 640
    .line 641
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v3, v0, v5}, Lh5/s;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    .line 658
    .line 659
    .line 660
    throw v3

    .line 661
    :cond_1b
    move-object v5, v3

    .line 662
    new-instance v0, Lh5/s;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "Unable to configure passthrough for: "

    .line 667
    .line 668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2, v5}, Lh5/s;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 684
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lh5/s0;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx4/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lx4/a;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lx4/a;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lx4/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx4/d;

    .line 49
    .line 50
    invoke-interface {v0}, Lx4/d;->g()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lh5/s0;->q(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx4/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
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

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lh5/s0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lh5/s0;->G:J

    .line 11
    .line 12
    iput-wide v2, p0, Lh5/s0;->H:J

    .line 13
    .line 14
    iput-wide v2, p0, Lh5/s0;->I:J

    .line 15
    .line 16
    iput-wide v2, p0, Lh5/s0;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh5/s0;->f0:Z

    .line 20
    .line 21
    iput v0, p0, Lh5/s0;->K:I

    .line 22
    .line 23
    new-instance v10, Lh5/m0;

    .line 24
    .line 25
    iget-object v5, p0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lh5/m0;-><init>(Landroidx/media3/common/a1;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lh5/s0;->B:Lh5/m0;

    .line 36
    .line 37
    iput-wide v2, p0, Lh5/s0;->N:J

    .line 38
    .line 39
    iput-object v1, p0, Lh5/s0;->A:Lh5/m0;

    .line 40
    .line 41
    iget-object v4, p0, Lh5/s0;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lh5/s0;->Q:I

    .line 49
    .line 50
    iput-object v1, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lh5/s0;->V:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lh5/s0;->U:Z

    .line 55
    .line 56
    iput-object v1, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lh5/s0;->F:I

    .line 59
    .line 60
    iget-object v4, p0, Lh5/s0;->e:Lh5/z0;

    .line 61
    .line 62
    iput-wide v2, v4, Lh5/z0;->o:J

    .line 63
    .line 64
    iget-object v2, p0, Lh5/s0;->u:Lh5/l0;

    .line 65
    .line 66
    iget-object v2, v2, Lh5/l0;->i:Lx4/a;

    .line 67
    .line 68
    iput-object v2, p0, Lh5/s0;->v:Lx4/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lx4/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lh5/s0;->i:Lh5/y;

    .line 74
    .line 75
    iget-object v2, v2, Lh5/y;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v2}, Lh5/s0;->n(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lh5/s0;->m:Lh5/r0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget-object v4, v2, Lh5/r0;->b:Lh5/q0;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lh5/b;->j(Landroid/media/AudioTrack;Lh5/q0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lh5/r0;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget v2, Lz4/f0;->a:I

    .line 118
    .line 119
    const/16 v3, 0x15

    .line 120
    .line 121
    if-ge v2, v3, :cond_2

    .line 122
    .line 123
    iget-boolean v2, p0, Lh5/s0;->X:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iput v0, p0, Lh5/s0;->Y:I

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lh5/s0;->u:Lh5/l0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lh5/r;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lh5/s0;->t:Lh5/l0;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iput-object v0, p0, Lh5/s0;->u:Lh5/l0;

    .line 144
    .line 145
    iput-object v1, p0, Lh5/s0;->t:Lh5/l0;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lh5/s0;->i:Lh5/y;

    .line 148
    .line 149
    invoke-virtual {v0}, Lh5/y;->d()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lh5/y;->c:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iput-object v1, v0, Lh5/y;->f:Lh5/x;

    .line 155
    .line 156
    iget-object v3, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v7, p0, Lh5/s0;->h:Lz4/f;

    .line 159
    .line 160
    iget-object v4, p0, Lh5/s0;->s:Lk/p0;

    .line 161
    .line 162
    invoke-virtual {v7}, Lz4/f;->c()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lh5/s0;->h0:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v2, Lh5/s0;->i0:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 183
    .line 184
    new-instance v9, Lf4/a;

    .line 185
    .line 186
    invoke-direct {v9, v2, v8}, Lf4/a;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Lh5/s0;->i0:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    sget v2, Lh5/s0;->j0:I

    .line 199
    .line 200
    add-int/2addr v2, v8

    .line 201
    sput v2, Lh5/s0;->j0:I

    .line 202
    .line 203
    sget-object v9, Lh5/s0;->i0:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v10, Lh5/d0;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v2, v10

    .line 209
    invoke-direct/range {v2 .. v8}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iput-object v1, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v1

    .line 221
    :cond_5
    :goto_2
    iget-object v0, p0, Lh5/s0;->o:Lh5/n0;

    .line 222
    .line 223
    iput-object v1, v0, Lh5/n0;->a:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v0, p0, Lh5/s0;->n:Lh5/n0;

    .line 226
    .line 227
    iput-object v1, v0, Lh5/n0;->a:Ljava/lang/Exception;

    .line 228
    .line 229
    return-void
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

.method public final e()Lh5/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/s0;->y:Lh5/h;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lh5/s0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh5/s0;->g0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lh5/h;

    .line 16
    .line 17
    new-instance v2, Lh5/e0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lh5/e0;-><init>(Lh5/s0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lh5/h;-><init>(Landroid/content/Context;Lh5/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lh5/s0;->y:Lh5/h;

    .line 26
    .line 27
    iget-boolean v0, v1, Lh5/h;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lh5/h;->g:Lh5/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lh5/h;->h:Z

    .line 39
    .line 40
    iget-object v0, v1, Lh5/h;->f:Lh5/g;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lh5/g;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    iget-object v3, v0, Lh5/g;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Lz4/f0;->a:I

    .line 53
    .line 54
    iget-object v2, v1, Lh5/h;->c:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    iget-object v4, v1, Lh5/h;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lh5/h;->d:Lh5/f;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, Lh5/e;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lh5/h;->e:Lk/c0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-static {v4, v3}, Lh5/d;->c(Landroid/content/Context;Landroid/content/Intent;)Lh5/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lh5/h;->g:Lh5/d;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lh5/s0;->x:Lh5/d;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lh5/s0;->x:Lh5/d;

    .line 94
    .line 95
    return-object v0
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
.end method

.method public final f(Landroidx/media3/common/w;)Lh5/j;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh5/s0;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh5/j;->d:Lh5/j;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/s0;->z:Landroidx/media3/common/g;

    .line 9
    .line 10
    iget-object v1, p0, Lh5/s0;->q:Lh5/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lz4/f0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Landroidx/media3/common/w;->C:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lh5/c0;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v1, Lh5/c0;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v5, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lh5/c0;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Lh5/c0;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Lh5/c0;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Lh5/c0;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Landroidx/media3/common/v0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lz4/f0;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p1, Landroidx/media3/common/w;->B:I

    .line 119
    .line 120
    invoke-static {p1}, Lz4/f0;->s(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lh5/j;->d:Lh5/j;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lz4/f0;->r(III)Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/g;->g()Lw9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lw9/a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lh5/b0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lh5/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/g;->g()Lw9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lw9/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/AudioAttributes;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lh5/a0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lh5/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    sget-object p1, Lh5/j;->d:Lh5/j;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    sget-object p1, Lh5/j;->d:Lh5/j;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    sget-object p1, Lh5/j;->d:Lh5/j;

    .line 170
    .line 171
    :goto_5
    return-object p1
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

.method public final g(Landroidx/media3/common/w;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Landroidx/media3/common/w;->D:I

    .line 14
    .line 15
    invoke-static {p1}, Lz4/f0;->J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "DefaultAudioSink"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lh5/s0;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lh5/s0;->e()Lh5/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lh5/d;->d(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
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

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/s0;->u:Lh5/l0;

    .line 2
    .line 3
    iget v1, v0, Lh5/l0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lh5/s0;->G:J

    .line 8
    .line 9
    iget v0, v0, Lh5/l0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lh5/s0;->H:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/s0;->u:Lh5/l0;

    .line 2
    .line 3
    iget v1, v0, Lh5/l0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lh5/s0;->I:J

    .line 8
    .line 9
    iget v0, v0, Lh5/l0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lz4/f0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lh5/s0;->J:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lls/e;->G0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lh5/s0;->t:Lh5/l0;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lh5/s0;->i:Lh5/y;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lh5/s0;->t:Lh5/l0;

    .line 40
    .line 41
    iget-object v11, v1, Lh5/s0;->u:Lh5/l0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Lh5/l0;->c:I

    .line 47
    .line 48
    iget v13, v5, Lh5/l0;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Lh5/l0;->g:I

    .line 53
    .line 54
    iget v13, v5, Lh5/l0;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Lh5/l0;->e:I

    .line 59
    .line 60
    iget v13, v5, Lh5/l0;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Lh5/l0;->f:I

    .line 65
    .line 66
    iget v13, v5, Lh5/l0;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Lh5/l0;->d:I

    .line 71
    .line 72
    iget v13, v5, Lh5/l0;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Lh5/l0;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Lh5/l0;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Lh5/l0;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Lh5/l0;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lh5/s0;->t:Lh5/l0;

    .line 89
    .line 90
    iput-object v5, v1, Lh5/s0;->u:Lh5/l0;

    .line 91
    .line 92
    iput-object v10, v1, Lh5/s0;->t:Lh5/l0;

    .line 93
    .line 94
    iget-object v5, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lh5/s0;->n(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lh5/s0;->u:Lh5/l0;

    .line 105
    .line 106
    iget-boolean v5, v5, Lh5/l0;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lh5/b;->g(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Lh5/y;->H:Z

    .line 124
    .line 125
    :cond_3
    iget-object v5, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 126
    .line 127
    iget-object v11, v1, Lh5/s0;->u:Lh5/l0;

    .line 128
    .line 129
    iget-object v11, v11, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 130
    .line 131
    iget v12, v11, Landroidx/media3/common/w;->E:I

    .line 132
    .line 133
    iget v11, v11, Landroidx/media3/common/w;->F:I

    .line 134
    .line 135
    invoke-static {v5, v12, v11}, Lh5/b;->h(Landroid/media/AudioTrack;II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v1, Lh5/s0;->f0:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->p()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    return v7

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->d()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lh5/s0;->a(J)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v11, v1, Lh5/s0;->n:Lh5/n0;

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Lh5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    return v7

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    iget-boolean v0, v2, Lh5/t;->e:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lh5/n0;->a(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :cond_8
    throw v2

    .line 183
    :cond_9
    iput-object v10, v11, Lh5/n0;->a:Ljava/lang/Exception;

    .line 184
    .line 185
    iget-boolean v5, v1, Lh5/s0;->M:Z

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iput-wide v13, v1, Lh5/s0;->N:J

    .line 196
    .line 197
    iput-boolean v7, v1, Lh5/s0;->L:Z

    .line 198
    .line 199
    iput-boolean v7, v1, Lh5/s0;->M:Z

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->t()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->s()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v1, v2, v3}, Lh5/s0;->a(J)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v1, Lh5/s0;->W:Z

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->o()V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->i()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v5, v9, Lh5/y;->c:Landroid/media/AudioTrack;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-boolean v15, v9, Lh5/y;->h:Z

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    if-eqz v15, :cond_d

    .line 237
    .line 238
    if-ne v5, v10, :cond_c

    .line 239
    .line 240
    iput-boolean v7, v9, Lh5/y;->p:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    if-ne v5, v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v9}, Lh5/y;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v15, v16, v11

    .line 250
    .line 251
    if-nez v15, :cond_d

    .line 252
    .line 253
    :goto_3
    return v7

    .line 254
    :cond_d
    iget-boolean v15, v9, Lh5/y;->p:Z

    .line 255
    .line 256
    invoke-virtual {v9, v13, v14}, Lh5/y;->c(J)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iput-boolean v13, v9, Lh5/y;->p:Z

    .line 261
    .line 262
    if-eqz v15, :cond_e

    .line 263
    .line 264
    if-nez v13, :cond_e

    .line 265
    .line 266
    if-eq v5, v6, :cond_e

    .line 267
    .line 268
    iget v5, v9, Lh5/y;->e:I

    .line 269
    .line 270
    iget-wide v13, v9, Lh5/y;->i:J

    .line 271
    .line 272
    invoke-static {v13, v14}, Lz4/f0;->e0(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v19

    .line 276
    iget-object v13, v9, Lh5/y;->a:Lh5/o0;

    .line 277
    .line 278
    iget-object v13, v13, Lh5/o0;->a:Lh5/s0;

    .line 279
    .line 280
    iget-object v14, v13, Lh5/s0;->s:Lk/p0;

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    iget-wide v11, v13, Lh5/s0;->d0:J

    .line 289
    .line 290
    sub-long v21, v14, v11

    .line 291
    .line 292
    iget-object v11, v13, Lh5/s0;->s:Lk/p0;

    .line 293
    .line 294
    iget-object v11, v11, Lk/p0;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lh5/v0;

    .line 297
    .line 298
    iget-object v11, v11, Lh5/v0;->b1:Lk8/c;

    .line 299
    .line 300
    iget-object v12, v11, Lk8/c;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Landroid/os/Handler;

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    new-instance v13, Lh5/o;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v23}, Lh5/o;-><init>(Ljava/lang/Object;IJJI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v5, v1, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-nez v5, :cond_35

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    if-ne v5, v11, :cond_f

    .line 333
    .line 334
    move v5, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    move v5, v7

    .line 337
    :goto_4
    invoke-static {v5}, Lls/e;->G0(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    return v6

    .line 347
    :cond_10
    iget-object v5, v1, Lh5/s0;->u:Lh5/l0;

    .line 348
    .line 349
    iget v11, v5, Lh5/l0;->c:I

    .line 350
    .line 351
    if-eqz v11, :cond_2d

    .line 352
    .line 353
    iget v11, v1, Lh5/s0;->K:I

    .line 354
    .line 355
    if-nez v11, :cond_2d

    .line 356
    .line 357
    const/4 v11, 0x5

    .line 358
    iget v5, v5, Lh5/l0;->g:I

    .line 359
    .line 360
    const/4 v12, -0x2

    .line 361
    const/16 v13, 0x10

    .line 362
    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    const/4 v15, -0x1

    .line 366
    packed-switch v5, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Unexpected audio encoding: "

    .line 372
    .line 373
    invoke-static {v2, v5}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/2addr v5, v10

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    move v11, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/16 v5, 0x1a

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/16 v8, 0x1c

    .line 397
    .line 398
    move v10, v7

    .line 399
    move v11, v8

    .line 400
    :goto_5
    if-ge v10, v5, :cond_12

    .line 401
    .line 402
    add-int/lit8 v12, v10, 0x1b

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    add-int/2addr v11, v12

    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    add-int/lit8 v5, v11, 0x1a

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move v10, v7

    .line 419
    :goto_6
    if-ge v10, v5, :cond_13

    .line 420
    .line 421
    add-int/lit8 v12, v11, 0x1b

    .line 422
    .line 423
    add-int/2addr v12, v10

    .line 424
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    add-int/2addr v8, v12

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    add-int/2addr v11, v8

    .line 433
    :goto_7
    add-int/lit8 v5, v11, 0x1a

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/lit8 v5, v5, 0x1b

    .line 440
    .line 441
    add-int/2addr v5, v11

    .line 442
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    sub-int/2addr v10, v5

    .line 451
    if-le v10, v6, :cond_14

    .line 452
    .line 453
    add-int/2addr v5, v6

    .line 454
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move v5, v7

    .line 460
    :goto_8
    invoke-static {v8, v5}, Landroidx/lifecycle/p1;->x(BB)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    const-wide/32 v12, 0xbb80

    .line 465
    .line 466
    .line 467
    mul-long/2addr v10, v12

    .line 468
    const-wide/32 v12, 0xf4240

    .line 469
    .line 470
    .line 471
    div-long/2addr v10, v12

    .line 472
    long-to-int v15, v10

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :pswitch_2
    new-array v5, v13, [B

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    .line 486
    .line 487
    new-instance v8, Lz4/w;

    .line 488
    .line 489
    invoke-direct {v8, v5, v7}, Lz4/w;-><init>([BI)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Lc6/b;->e(Lz4/w;)Landroidx/media3/common/f;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v15, v5, Landroidx/media3/common/f;->e:I

    .line 497
    .line 498
    goto/16 :goto_18

    .line 499
    .line 500
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :pswitch_4
    const/16 v15, 0x200

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    sub-int/2addr v8, v14

    .line 517
    move v10, v5

    .line 518
    :goto_a
    if-gt v10, v8, :cond_18

    .line 519
    .line 520
    add-int/lit8 v11, v10, 0x4

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    if-ne v14, v7, :cond_16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    :goto_b
    and-int/lit8 v7, v11, -0x2

    .line 540
    .line 541
    const v11, -0x78d9046

    .line 542
    .line 543
    .line 544
    if-ne v7, v11, :cond_17

    .line 545
    .line 546
    sub-int/2addr v10, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_18
    move v10, v15

    .line 553
    :goto_c
    if-ne v10, v15, :cond_19

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v5, v10

    .line 563
    add-int/lit8 v5, v5, 0x7

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    and-int/lit16 v5, v5, 0xff

    .line 570
    .line 571
    const/16 v7, 0xbb

    .line 572
    .line 573
    if-ne v5, v7, :cond_1a

    .line 574
    .line 575
    move v5, v6

    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    const/4 v5, 0x0

    .line 578
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    add-int/2addr v7, v10

    .line 583
    if-eqz v5, :cond_1b

    .line 584
    .line 585
    const/16 v5, 0x9

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1b
    const/16 v5, 0x8

    .line 589
    .line 590
    :goto_e
    add-int/2addr v7, v5

    .line 591
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    shr-int/lit8 v5, v5, 0x4

    .line 596
    .line 597
    and-int/lit8 v5, v5, 0x7

    .line 598
    .line 599
    const/16 v7, 0x28

    .line 600
    .line 601
    shl-int v5, v7, v5

    .line 602
    .line 603
    mul-int/2addr v5, v13

    .line 604
    goto :goto_12

    .line 605
    :pswitch_6
    const/16 v15, 0x800

    .line 606
    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    if-ne v7, v11, :cond_1c

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    :goto_f
    const/high16 v7, -0x200000

    .line 631
    .line 632
    and-int v11, v5, v7

    .line 633
    .line 634
    if-ne v11, v7, :cond_1d

    .line 635
    .line 636
    ushr-int/lit8 v7, v5, 0x13

    .line 637
    .line 638
    and-int/2addr v7, v8

    .line 639
    if-ne v7, v6, :cond_1e

    .line 640
    .line 641
    :cond_1d
    :goto_10
    move v5, v15

    .line 642
    goto :goto_11

    .line 643
    :cond_1e
    ushr-int/lit8 v11, v5, 0x11

    .line 644
    .line 645
    and-int/2addr v11, v8

    .line 646
    if-nez v11, :cond_1f

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    ushr-int/lit8 v12, v5, 0xc

    .line 650
    .line 651
    const/16 v13, 0xf

    .line 652
    .line 653
    and-int/2addr v12, v13

    .line 654
    ushr-int/2addr v5, v14

    .line 655
    and-int/2addr v5, v8

    .line 656
    if-eqz v12, :cond_1d

    .line 657
    .line 658
    if-eq v12, v13, :cond_1d

    .line 659
    .line 660
    if-ne v5, v8, :cond_20

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_20
    const/16 v5, 0x480

    .line 664
    .line 665
    if-eq v11, v6, :cond_22

    .line 666
    .line 667
    if-eq v11, v10, :cond_24

    .line 668
    .line 669
    if-ne v11, v8, :cond_21

    .line 670
    .line 671
    const/16 v5, 0x180

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_22
    if-ne v7, v8, :cond_23

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_23
    const/16 v5, 0x240

    .line 684
    .line 685
    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    .line 686
    .line 687
    :goto_12
    move v15, v5

    .line 688
    goto/16 :goto_18

    .line 689
    .line 690
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_8
    move v5, v7

    .line 697
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const v8, -0xde4bec0

    .line 702
    .line 703
    .line 704
    if-eq v7, v8, :cond_15

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const v8, -0x17bd3b8f

    .line 711
    .line 712
    .line 713
    if-ne v7, v8, :cond_26

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_26
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const v5, 0x25205864

    .line 722
    .line 723
    .line 724
    if-ne v7, v5, :cond_27

    .line 725
    .line 726
    const/16 v15, 0x1000

    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eq v7, v12, :cond_2a

    .line 739
    .line 740
    if-eq v7, v15, :cond_29

    .line 741
    .line 742
    const/16 v8, 0x1f

    .line 743
    .line 744
    if-eq v7, v8, :cond_28

    .line 745
    .line 746
    add-int/lit8 v7, v5, 0x4

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    and-int/2addr v7, v6

    .line 753
    shl-int/lit8 v7, v7, 0x6

    .line 754
    .line 755
    add-int/2addr v5, v11

    .line 756
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    :goto_13
    and-int/lit16 v5, v5, 0xfc

    .line 761
    .line 762
    :goto_14
    shr-int/2addr v5, v10

    .line 763
    or-int/2addr v5, v7

    .line 764
    goto :goto_16

    .line 765
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    and-int/lit8 v7, v7, 0x7

    .line 772
    .line 773
    shl-int/lit8 v7, v7, 0x4

    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x6

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    :goto_15
    and-int/lit8 v5, v5, 0x3c

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    and-int/lit8 v7, v7, 0x7

    .line 791
    .line 792
    shl-int/lit8 v7, v7, 0x4

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x7

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    goto :goto_15

    .line 801
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    and-int/2addr v7, v6

    .line 808
    shl-int/lit8 v7, v7, 0x6

    .line 809
    .line 810
    add-int/lit8 v5, v5, 0x4

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    goto :goto_13

    .line 817
    :goto_16
    add-int/2addr v5, v6

    .line 818
    mul-int/lit8 v15, v5, 0x20

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    add-int/2addr v5, v11

    .line 826
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    and-int/lit16 v5, v5, 0xf8

    .line 831
    .line 832
    shr-int/2addr v5, v8

    .line 833
    if-le v5, v14, :cond_2c

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    add-int/lit8 v5, v5, 0x4

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    and-int/lit16 v5, v5, 0xc0

    .line 846
    .line 847
    shr-int/lit8 v5, v5, 0x6

    .line 848
    .line 849
    if-ne v5, v8, :cond_2b

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    add-int/lit8 v5, v5, 0x4

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    and-int/lit8 v5, v5, 0x30

    .line 863
    .line 864
    shr-int/lit8 v8, v5, 0x4

    .line 865
    .line 866
    :goto_17
    sget-object v5, Lc6/b;->c:[I

    .line 867
    .line 868
    aget v5, v5, v8

    .line 869
    .line 870
    mul-int/lit16 v5, v5, 0x100

    .line 871
    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :cond_2c
    const/16 v5, 0x600

    .line 875
    .line 876
    goto/16 :goto_12

    .line 877
    .line 878
    :goto_18
    iput v15, v1, Lh5/s0;->K:I

    .line 879
    .line 880
    if-nez v15, :cond_2d

    .line 881
    .line 882
    return v6

    .line 883
    :cond_2d
    iget-object v5, v1, Lh5/s0;->A:Lh5/m0;

    .line 884
    .line 885
    if-eqz v5, :cond_2f

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->c()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_2e

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    return v5

    .line 895
    :cond_2e
    invoke-virtual {v1, v2, v3}, Lh5/s0;->a(J)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    iput-object v5, v1, Lh5/s0;->A:Lh5/m0;

    .line 900
    .line 901
    :cond_2f
    iget-wide v7, v1, Lh5/s0;->N:J

    .line 902
    .line 903
    iget-object v5, v1, Lh5/s0;->u:Lh5/l0;

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->h()J

    .line 906
    .line 907
    .line 908
    move-result-wide v10

    .line 909
    iget-object v12, v1, Lh5/s0;->e:Lh5/z0;

    .line 910
    .line 911
    iget-wide v12, v12, Lh5/z0;->o:J

    .line 912
    .line 913
    sub-long/2addr v10, v12

    .line 914
    iget-object v5, v5, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 915
    .line 916
    iget v5, v5, Landroidx/media3/common/w;->C:I

    .line 917
    .line 918
    invoke-static {v5, v10, v11}, Lz4/f0;->U(IJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    add-long/2addr v10, v7

    .line 923
    iget-boolean v5, v1, Lh5/s0;->L:Z

    .line 924
    .line 925
    if-nez v5, :cond_31

    .line 926
    .line 927
    sub-long v7, v10, v2

    .line 928
    .line 929
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    const-wide/32 v12, 0x30d40

    .line 934
    .line 935
    .line 936
    cmp-long v5, v7, v12

    .line 937
    .line 938
    if-lez v5, :cond_31

    .line 939
    .line 940
    iget-object v5, v1, Lh5/s0;->s:Lk/p0;

    .line 941
    .line 942
    if-eqz v5, :cond_30

    .line 943
    .line 944
    new-instance v7, Lcom/google/firebase/messaging/r;

    .line 945
    .line 946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 949
    .line 950
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v12, ", got "

    .line 957
    .line 958
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v7}, Lk/p0;->A(Ljava/lang/Exception;)V

    .line 972
    .line 973
    .line 974
    :cond_30
    iput-boolean v6, v1, Lh5/s0;->L:Z

    .line 975
    .line 976
    :cond_31
    iget-boolean v5, v1, Lh5/s0;->L:Z

    .line 977
    .line 978
    if-eqz v5, :cond_33

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->c()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_32

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    return v5

    .line 988
    :cond_32
    const/4 v5, 0x0

    .line 989
    sub-long v7, v2, v10

    .line 990
    .line 991
    iget-wide v10, v1, Lh5/s0;->N:J

    .line 992
    .line 993
    add-long/2addr v10, v7

    .line 994
    iput-wide v10, v1, Lh5/s0;->N:J

    .line 995
    .line 996
    iput-boolean v5, v1, Lh5/s0;->L:Z

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Lh5/s0;->a(J)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v1, Lh5/s0;->s:Lk/p0;

    .line 1002
    .line 1003
    if-eqz v5, :cond_33

    .line 1004
    .line 1005
    const-wide/16 v10, 0x0

    .line 1006
    .line 1007
    cmp-long v7, v7, v10

    .line 1008
    .line 1009
    if-eqz v7, :cond_33

    .line 1010
    .line 1011
    iget-object v5, v5, Lk/p0;->e:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Lh5/v0;

    .line 1014
    .line 1015
    iput-boolean v6, v5, Lh5/v0;->j1:Z

    .line 1016
    .line 1017
    :cond_33
    iget-object v5, v1, Lh5/s0;->u:Lh5/l0;

    .line 1018
    .line 1019
    iget v5, v5, Lh5/l0;->c:I

    .line 1020
    .line 1021
    if-nez v5, :cond_34

    .line 1022
    .line 1023
    iget-wide v7, v1, Lh5/s0;->G:J

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    int-to-long v10, v5

    .line 1030
    add-long/2addr v7, v10

    .line 1031
    iput-wide v7, v1, Lh5/s0;->G:J

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_34
    iget-wide v7, v1, Lh5/s0;->H:J

    .line 1035
    .line 1036
    iget v5, v1, Lh5/s0;->K:I

    .line 1037
    .line 1038
    int-to-long v10, v5

    .line 1039
    int-to-long v12, v4

    .line 1040
    mul-long/2addr v10, v12

    .line 1041
    add-long/2addr v10, v7

    .line 1042
    iput-wide v10, v1, Lh5/s0;->H:J

    .line 1043
    .line 1044
    :goto_19
    iput-object v0, v1, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    iput v4, v1, Lh5/s0;->Q:I

    .line 1047
    .line 1048
    :cond_35
    invoke-virtual {v1, v2, v3}, Lh5/s0;->q(J)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_36

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput-object v0, v1, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    iput v2, v1, Lh5/s0;->Q:I

    .line 1064
    .line 1065
    return v6

    .line 1066
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->i()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    iget-wide v4, v9, Lh5/y;->z:J

    .line 1071
    .line 1072
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    cmp-long v0, v4, v7

    .line 1078
    .line 1079
    if-eqz v0, :cond_37

    .line 1080
    .line 1081
    const-wide/16 v4, 0x0

    .line 1082
    .line 1083
    cmp-long v0, v2, v4

    .line 1084
    .line 1085
    if-lez v0, :cond_37

    .line 1086
    .line 1087
    iget-object v0, v9, Lh5/y;->J:Lz4/c;

    .line 1088
    .line 1089
    check-cast v0, Lz4/a0;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    iget-wide v4, v9, Lh5/y;->z:J

    .line 1099
    .line 1100
    sub-long/2addr v2, v4

    .line 1101
    const-wide/16 v4, 0xc8

    .line 1102
    .line 1103
    cmp-long v0, v2, v4

    .line 1104
    .line 1105
    if-ltz v0, :cond_37

    .line 1106
    .line 1107
    const-string v0, "DefaultAudioSink"

    .line 1108
    .line 1109
    const-string v2, "Resetting stalled audio track"

    .line 1110
    .line 1111
    invoke-static {v0, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->d()V

    .line 1115
    .line 1116
    .line 1117
    return v6

    .line 1118
    :cond_37
    const/4 v2, 0x0

    .line 1119
    return v2

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/s0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh5/s0;->i:Lh5/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh5/s0;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lh5/y;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh5/s0;->h:Lz4/f;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lz4/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Lh5/s0;->u:Lh5/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lh5/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v4, v1, Lh5/s0;->z:Landroidx/media3/common/g;

    .line 19
    .line 20
    iget v5, v1, Lh5/s0;->Y:I

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Lh5/l0;->a(ILandroidx/media3/common/g;)Landroid/media/AudioTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_2
    .catch Lh5/t; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_3
    iget-object v4, v1, Lh5/s0;->s:Lk/p0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lk/p0;->A(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v0
    :try_end_3
    .catch Lh5/t; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v1, Lh5/s0;->u:Lh5/l0;

    .line 41
    .line 42
    iget v5, v0, Lh5/l0;->h:I

    .line 43
    .line 44
    const v6, 0xf4240

    .line 45
    .line 46
    .line 47
    if-le v5, v6, :cond_e

    .line 48
    .line 49
    const v15, 0xf4240

    .line 50
    .line 51
    .line 52
    new-instance v5, Lh5/l0;

    .line 53
    .line 54
    iget-object v8, v0, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 55
    .line 56
    iget v9, v0, Lh5/l0;->b:I

    .line 57
    .line 58
    iget v10, v0, Lh5/l0;->c:I

    .line 59
    .line 60
    iget v11, v0, Lh5/l0;->d:I

    .line 61
    .line 62
    iget v12, v0, Lh5/l0;->e:I

    .line 63
    .line 64
    iget v13, v0, Lh5/l0;->f:I

    .line 65
    .line 66
    iget v14, v0, Lh5/l0;->g:I

    .line 67
    .line 68
    iget-object v6, v0, Lh5/l0;->i:Lx4/a;

    .line 69
    .line 70
    iget-boolean v7, v0, Lh5/l0;->j:Z

    .line 71
    .line 72
    iget-boolean v3, v0, Lh5/l0;->k:Z

    .line 73
    .line 74
    iget-boolean v0, v0, Lh5/l0;->l:Z

    .line 75
    .line 76
    move/from16 v17, v7

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    move/from16 v19, v0

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Lh5/l0;-><init>(Landroidx/media3/common/w;IIIIIIILx4/a;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, Lh5/s0;->z:Landroidx/media3/common/g;

    .line 89
    .line 90
    iget v3, v1, Lh5/s0;->Y:I

    .line 91
    .line 92
    invoke-virtual {v5, v3, v0}, Lh5/l0;->a(ILandroidx/media3/common/g;)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Lh5/t; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v5, v1, Lh5/s0;->u:Lh5/l0;
    :try_end_5
    .catch Lh5/t; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Lh5/s0;->n(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v3, v1, Lh5/s0;->m:Lh5/r0;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Lh5/r0;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lh5/r0;-><init>(Lh5/s0;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lh5/s0;->m:Lh5/r0;

    .line 118
    .line 119
    :cond_2
    iget-object v3, v1, Lh5/s0;->m:Lh5/r0;

    .line 120
    .line 121
    iget-object v4, v3, Lh5/r0;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lh5/p0;

    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Lh5/p0;-><init>(ILandroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lh5/r0;->b:Lh5/q0;

    .line 132
    .line 133
    invoke-static {v0, v5, v3}, Lh5/b;->i(Landroid/media/AudioTrack;Lh5/p0;Lh5/q0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lh5/s0;->u:Lh5/l0;

    .line 137
    .line 138
    iget-boolean v3, v0, Lh5/l0;->k:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget-object v0, v0, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 145
    .line 146
    iget v4, v0, Landroidx/media3/common/w;->E:I

    .line 147
    .line 148
    iget v0, v0, Landroidx/media3/common/w;->F:I

    .line 149
    .line 150
    invoke-static {v3, v4, v0}, Lh5/b;->h(Landroid/media/AudioTrack;II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget v0, Lz4/f0;->a:I

    .line 154
    .line 155
    const/16 v3, 0x1f

    .line 156
    .line 157
    if-lt v0, v3, :cond_4

    .line 158
    .line 159
    iget-object v3, v1, Lh5/s0;->r:Lg5/j0;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v4, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lh5/h0;->a(Landroid/media/AudioTrack;Lg5/j0;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v3, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v1, Lh5/s0;->Y:I

    .line 175
    .line 176
    iget-object v3, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v4, v1, Lh5/s0;->u:Lh5/l0;

    .line 179
    .line 180
    iget v5, v4, Lh5/l0;->c:I

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-ne v5, v6, :cond_5

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v5, v2

    .line 188
    :goto_3
    iget v6, v4, Lh5/l0;->g:I

    .line 189
    .line 190
    iget v7, v4, Lh5/l0;->d:I

    .line 191
    .line 192
    iget v4, v4, Lh5/l0;->h:I

    .line 193
    .line 194
    iget-object v8, v1, Lh5/s0;->i:Lh5/y;

    .line 195
    .line 196
    iput-object v3, v8, Lh5/y;->c:Landroid/media/AudioTrack;

    .line 197
    .line 198
    iput v7, v8, Lh5/y;->d:I

    .line 199
    .line 200
    iput v4, v8, Lh5/y;->e:I

    .line 201
    .line 202
    new-instance v9, Lh5/x;

    .line 203
    .line 204
    invoke-direct {v9, v3}, Lh5/x;-><init>(Landroid/media/AudioTrack;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v8, Lh5/y;->f:Lh5/x;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v8, Lh5/y;->g:I

    .line 214
    .line 215
    const/16 v3, 0x17

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    if-ge v0, v3, :cond_7

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    if-eq v6, v5, :cond_6

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    if-ne v6, v5, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v5, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v5, v2

    .line 230
    :goto_4
    iput-boolean v5, v8, Lh5/y;->h:Z

    .line 231
    .line 232
    invoke-static {v6}, Lz4/f0;->J(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput-boolean v5, v8, Lh5/y;->q:Z

    .line 237
    .line 238
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    div-int/2addr v4, v7

    .line 246
    int-to-long v4, v4

    .line 247
    iget v6, v8, Lh5/y;->g:I

    .line 248
    .line 249
    invoke-static {v6, v4, v5}, Lz4/f0;->U(IJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-wide v4, v9

    .line 255
    :goto_5
    iput-wide v4, v8, Lh5/y;->i:J

    .line 256
    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    iput-wide v4, v8, Lh5/y;->t:J

    .line 260
    .line 261
    iput-wide v4, v8, Lh5/y;->u:J

    .line 262
    .line 263
    iput-boolean v2, v8, Lh5/y;->H:Z

    .line 264
    .line 265
    iput-wide v4, v8, Lh5/y;->I:J

    .line 266
    .line 267
    iput-wide v4, v8, Lh5/y;->v:J

    .line 268
    .line 269
    iput-boolean v2, v8, Lh5/y;->p:Z

    .line 270
    .line 271
    iput-wide v9, v8, Lh5/y;->y:J

    .line 272
    .line 273
    iput-wide v9, v8, Lh5/y;->z:J

    .line 274
    .line 275
    iput-wide v4, v8, Lh5/y;->r:J

    .line 276
    .line 277
    iput-wide v4, v8, Lh5/y;->o:J

    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    iput v2, v8, Lh5/y;->j:F

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lh5/s0;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const/16 v2, 0x15

    .line 291
    .line 292
    if-lt v0, v2, :cond_a

    .line 293
    .line 294
    iget-object v2, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 295
    .line 296
    iget v4, v1, Lh5/s0;->O:F

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    iget-object v2, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 303
    .line 304
    iget v4, v1, Lh5/s0;->O:F

    .line 305
    .line 306
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v2, v1, Lh5/s0;->Z:Landroidx/media3/common/h;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lh5/s0;->a0:Lh5/i0;

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    if-lt v0, v3, :cond_b

    .line 319
    .line 320
    iget-object v0, v1, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lh5/g0;->a(Landroid/media/AudioTrack;Lh5/i0;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    const/4 v2, 0x1

    .line 326
    iput-boolean v2, v1, Lh5/s0;->M:Z

    .line 327
    .line 328
    iget-object v0, v1, Lh5/s0;->s:Lk/p0;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget-object v2, v1, Lh5/s0;->u:Lh5/l0;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lh5/r;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lh5/v0;

    .line 345
    .line 346
    iget-object v0, v0, Lh5/v0;->b1:Lk8/c;

    .line 347
    .line 348
    iget-object v3, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/os/Handler;

    .line 351
    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    new-instance v4, Lh5/p;

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-direct {v4, v0, v2, v5}, Lh5/p;-><init>(Lk8/c;Lh5/r;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    const/4 v5, 0x1

    .line 365
    :goto_7
    return v5

    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_8

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :try_start_6
    iget-object v2, v1, Lh5/s0;->s:Lk/p0;

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lk/p0;->A(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    throw v0
    :try_end_6
    .catch Lh5/t; {:try_start_6 .. :try_end_6} :catch_2

    .line 377
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v0, v1, Lh5/s0;->u:Lh5/l0;

    .line 381
    .line 382
    iget v0, v0, Lh5/l0;->c:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-ne v0, v2, :cond_f

    .line 386
    .line 387
    iput-boolean v2, v1, Lh5/s0;->e0:Z

    .line 388
    .line 389
    :cond_f
    throw v4

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    monitor-exit v2

    .line 393
    throw v3
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/s0;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/s0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh5/s0;->i:Lh5/y;

    .line 11
    .line 12
    iget-wide v1, v0, Lh5/y;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lh5/y;->J:Lz4/c;

    .line 24
    .line 25
    check-cast v1, Lz4/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lz4/f0;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lh5/y;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lh5/y;->f:Lh5/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lh5/x;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
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

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh5/s0;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh5/s0;->V:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lh5/s0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lh5/s0;->i:Lh5/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh5/y;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lh5/y;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lh5/y;->J:Lz4/c;

    .line 21
    .line 22
    check-cast v3, Lz4/a0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lz4/f0;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lh5/y;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Lh5/y;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lh5/s0;->F:I

    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lx4/d;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lh5/s0;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx4/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx4/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lx4/d;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lx4/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx4/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lx4/d;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx4/a;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lx4/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx4/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lh5/s0;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 96
    .line 97
    iget-object v1, p0, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx4/a;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lx4/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lx4/a;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
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

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/s0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/s0;->f:Lcom/google/common/collect/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->q(I)Lcb/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcb/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcb/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx4/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lx4/d;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lh5/s0;->g:Lcom/google/common/collect/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->q(I)Lcb/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcb/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcb/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx4/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lx4/d;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lh5/s0;->v:Lx4/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lx4/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Lh5/s0;->W:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lh5/s0;->e0:Z

    .line 59
    .line 60
    return-void
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

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/s0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/common/a1;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/a1;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/media3/common/a1;

    .line 52
    .line 53
    iget-object v1, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/a1;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lh5/s0;->C:Landroidx/media3/common/a1;

    .line 77
    .line 78
    iget-object v1, p0, Lh5/s0;->i:Lh5/y;

    .line 79
    .line 80
    iget v0, v0, Landroidx/media3/common/a1;->d:F

    .line 81
    .line 82
    iput v0, v1, Lh5/y;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Lh5/y;->f:Lh5/x;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lh5/x;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lh5/y;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/s0;->u:Lh5/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lh5/l0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lz4/f0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lz4/f0;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lh5/s0;->S:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lh5/s0;->S:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lh5/s0;->S:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lh5/s0;->T:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lz4/f0;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lh5/s0;->I:J

    .line 69
    .line 70
    iget-object v2, p0, Lh5/s0;->i:Lh5/y;

    .line 71
    .line 72
    invoke-virtual {v2}, Lh5/y;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lh5/y;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Lh5/y;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lh5/s0;->S:[B

    .line 94
    .line 95
    iget v5, p0, Lh5/s0;->T:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lh5/s0;->T:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lh5/s0;->T:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Lh5/s0;->b0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v2, p2, v5

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lh5/s0;->c0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lh5/s0;->c0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Lh5/s0;->F:I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lh5/s0;->F:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lh5/s0;->E:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lh5/s0;->F:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lh5/s0;->F:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lh5/s0;->F:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lh5/s0;->F:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lh5/s0;->d0:J

    .line 268
    .line 269
    iget-object p3, p0, Lh5/s0;->o:Lh5/n0;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lh5/s0;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Lh5/s0;->n(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lh5/s0;->u:Lh5/l0;

    .line 304
    .line 305
    iget p1, p1, Lh5/l0;->c:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, Lh5/s0;->e0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Lh5/u;

    .line 314
    .line 315
    iget-object v0, p0, Lh5/s0;->u:Lh5/l0;

    .line 316
    .line 317
    iget-object v0, v0, Lh5/l0;->a:Landroidx/media3/common/w;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, Lh5/u;-><init>(ILandroidx/media3/common/w;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lh5/s0;->s:Lk/p0;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lk/p0;->A(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Lh5/u;->e:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Lh5/n0;->a(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, Lh5/d;->c:Lh5/d;

    .line 338
    .line 339
    iput-object p2, p0, Lh5/s0;->x:Lh5/d;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, Lh5/n0;->a:Ljava/lang/Exception;

    .line 344
    .line 345
    iget-object p3, p0, Lh5/s0;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Lh5/s0;->n(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Lh5/s0;->J:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Lh5/s0;->f0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Lh5/s0;->W:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Lh5/s0;->s:Lk/p0;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Lh5/s0;->f0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, Lk/p0;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, Lh5/v0;

    .line 378
    .line 379
    iget-object p3, p3, Lh5/v0;->l1:Landroidx/media3/exoplayer/l0;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, Landroidx/media3/exoplayer/l0;->a:Landroidx/media3/exoplayer/s0;

    .line 384
    .line 385
    iput-boolean v1, p3, Landroidx/media3/exoplayer/s0;->L:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, Lh5/s0;->u:Lh5/l0;

    .line 388
    .line 389
    iget p3, p3, Lh5/l0;->c:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, Lh5/s0;->I:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, Lh5/s0;->I:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, Lh5/s0;->P:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    move v1, v3

    .line 409
    :goto_7
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, Lh5/s0;->J:J

    .line 413
    .line 414
    iget p3, p0, Lh5/s0;->K:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, Lh5/s0;->Q:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long/2addr v0, v3

    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Lh5/s0;->J:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Lh5/s0;->R:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
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
.end method
