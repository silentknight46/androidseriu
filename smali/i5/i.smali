.class public final Li5/i;
.super Lt5/a;
.source "SourceFile"


# instance fields
.field public final A:Lci/j;

.field public B:Lc5/i;

.field public C:Lx5/u;

.field public D:Lc5/m0;

.field public E:Lb5/a;

.field public F:Landroid/os/Handler;

.field public G:Landroidx/media3/common/j0;

.field public H:Landroid/net/Uri;

.field public final I:Landroid/net/Uri;

.field public J:Lj5/c;

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:J

.field public Q:I

.field public R:Landroidx/media3/common/p0;

.field public final h:Z

.field public final i:Lc5/h;

.field public final j:Li5/l;

.field public final k:Lq5/a;

.field public final l:Lz4/v;

.field public final m:Ll5/r;

.field public final n:Lx5/o;

.field public final o:Lm/g;

.field public final p:J

.field public final q:J

.field public final r:Lt5/g0;

.field public final s:Lx5/w;

.field public final t:Li5/h;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/util/SparseArray;

.field public final w:Li5/d;

.field public final x:Li5/d;

.field public final y:Lk/p0;

.field public final z:Lx5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/q0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(Landroidx/media3/common/p0;Lc5/h;Lx5/w;Li5/l;Lq5/a;Lz4/v;Ll5/r;Lx5/o;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/i;->R:Landroidx/media3/common/p0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 7
    .line 8
    iput-object v0, p0, Li5/i;->G:Landroidx/media3/common/j0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Li5/i;->H:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Li5/i;->I:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Li5/i;->J:Lj5/c;

    .line 23
    .line 24
    iput-object p2, p0, Li5/i;->i:Lc5/h;

    .line 25
    .line 26
    iput-object p3, p0, Li5/i;->s:Lx5/w;

    .line 27
    .line 28
    iput-object p4, p0, Li5/i;->j:Li5/l;

    .line 29
    .line 30
    iput-object p6, p0, Li5/i;->l:Lz4/v;

    .line 31
    .line 32
    iput-object p7, p0, Li5/i;->m:Ll5/r;

    .line 33
    .line 34
    iput-object p8, p0, Li5/i;->n:Lx5/o;

    .line 35
    .line 36
    iput-object p1, p0, Li5/i;->A:Lci/j;

    .line 37
    .line 38
    iput-wide p9, p0, Li5/i;->p:J

    .line 39
    .line 40
    iput-wide p11, p0, Li5/i;->q:J

    .line 41
    .line 42
    iput-object p5, p0, Li5/i;->k:Lq5/a;

    .line 43
    .line 44
    new-instance p2, Lm/g;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p3}, Lm/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Li5/i;->o:Lm/g;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Li5/i;->h:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lt5/a;->i(Lt5/a0;)Lt5/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Li5/i;->r:Lt5/g0;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Li5/i;->u:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li5/i;->v:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lk/p0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lk/p0;-><init>(Li5/i;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Li5/i;->y:Lk/p0;

    .line 81
    .line 82
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide p3, p0, Li5/i;->P:J

    .line 88
    .line 89
    iput-wide p3, p0, Li5/i;->N:J

    .line 90
    .line 91
    new-instance p1, Li5/h;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Li5/h;-><init>(Li5/i;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Li5/i;->t:Li5/h;

    .line 97
    .line 98
    new-instance p1, Li5/e;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Li5/e;-><init>(Li5/i;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Li5/i;->z:Lx5/v;

    .line 104
    .line 105
    new-instance p1, Li5/d;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Li5/d;-><init>(Li5/i;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Li5/i;->w:Li5/d;

    .line 111
    .line 112
    new-instance p1, Li5/d;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Li5/d;-><init>(Li5/i;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Li5/i;->x:Li5/d;

    .line 119
    .line 120
    return-void
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
.end method

.method public static u(Lj5/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj5/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj5/a;

    .line 16
    .line 17
    iget v2, v2, Lj5/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
    .line 31
.end method


# virtual methods
.method public final a(Lt5/a0;Lx5/j;J)Lt5/y;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt5/a0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Li5/i;->Q:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lt5/a;->i(Lt5/a0;)Lt5/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v13, Ll5/n;

    .line 22
    .line 23
    iget-object v2, v0, Lt5/a;->d:Ll5/n;

    .line 24
    .line 25
    iget-object v2, v2, Ll5/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v13, v2, v3, v1}, Ll5/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt5/a0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Li5/c;

    .line 32
    .line 33
    iget v2, v0, Li5/i;->Q:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, Li5/i;->J:Lj5/c;

    .line 37
    .line 38
    iget-object v7, v0, Li5/i;->o:Lm/g;

    .line 39
    .line 40
    iget-object v9, v0, Li5/i;->j:Li5/l;

    .line 41
    .line 42
    iget-object v10, v0, Li5/i;->D:Lc5/m0;

    .line 43
    .line 44
    iget-object v11, v0, Li5/i;->l:Lz4/v;

    .line 45
    .line 46
    iget-object v12, v0, Li5/i;->m:Ll5/r;

    .line 47
    .line 48
    iget-object v14, v0, Li5/i;->n:Lx5/o;

    .line 49
    .line 50
    iget-wide v3, v0, Li5/i;->N:J

    .line 51
    .line 52
    iget-object v5, v0, Li5/i;->z:Lx5/v;

    .line 53
    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Li5/i;->k:Lq5/a;

    .line 57
    .line 58
    iget-object v4, v0, Li5/i;->y:Lk/p0;

    .line 59
    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    iget-object v3, v0, Lt5/a;->g:Lg5/j0;

    .line 63
    .line 64
    invoke-static {v3}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    iget-object v4, v0, Li5/i;->A:Lci/j;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    move-object/from16 v21, v18

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    move v5, v2

    .line 79
    move-object/from16 v19, p2

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    invoke-direct/range {v4 .. v23}, Li5/c;-><init>(ILj5/c;Lm/g;ILi5/l;Lc5/m0;Lz4/v;Ll5/r;Ll5/n;Lx5/o;Lt5/g0;JLx5/v;Lx5/j;Lq5/a;Lk/p0;Lg5/j0;Lci/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Li5/i;->v:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
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
.end method

.method public final declared-synchronized b(Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Li5/i;->R:Landroidx/media3/common/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public final declared-synchronized c()Landroidx/media3/common/p0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li5/i;->R:Landroidx/media3/common/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/i;->z:Lx5/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/v;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e(Lt5/y;)V
    .locals 5

    .line 1
    check-cast p1, Li5/c;

    .line 2
    .line 3
    iget-object v0, p1, Li5/c;->q:Li5/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Li5/s;->l:Z

    .line 7
    .line 8
    iget-object v0, v0, Li5/s;->g:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Li5/c;->v:[Lu5/l;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lu5/l;->B(Lu5/k;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Li5/c;->u:Lt5/x;

    .line 29
    .line 30
    iget-object v0, p0, Li5/i;->v:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Li5/c;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public final h(Landroidx/media3/common/p0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li5/i;->c()Landroidx/media3/common/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/common/k0;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/media3/common/k0;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/common/k0;->f:Landroidx/media3/common/h0;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/common/k0;->f:Landroidx/media3/common/h0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
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

.method public final o(Lc5/m0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li5/i;->D:Lc5/m0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt5/a;->g:Lg5/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li5/i;->m:Ll5/r;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ll5/r;->c(Landroid/os/Looper;Lg5/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ll5/r;->prepare()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Li5/i;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Li5/i;->x(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Li5/i;->i:Lc5/h;

    .line 30
    .line 31
    invoke-interface {p1}, Lc5/h;->a()Lc5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Li5/i;->B:Lc5/i;

    .line 36
    .line 37
    new-instance p1, Lx5/u;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lx5/u;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li5/i;->C:Lx5/u;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Li5/i;->F:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Li5/i;->y()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li5/i;->K:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li5/i;->B:Lc5/i;

    .line 6
    .line 7
    iget-object v2, p0, Li5/i;->C:Lx5/u;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lx5/u;->f(Lx5/s;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li5/i;->C:Lx5/u;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Li5/i;->L:J

    .line 19
    .line 20
    iput-wide v2, p0, Li5/i;->M:J

    .line 21
    .line 22
    iget-boolean v2, p0, Li5/i;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Li5/i;->J:Lj5/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Li5/i;->J:Lj5/c;

    .line 31
    .line 32
    iget-object v2, p0, Li5/i;->I:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Li5/i;->H:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Li5/i;->E:Lb5/a;

    .line 37
    .line 38
    iget-object v2, p0, Li5/i;->F:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Li5/i;->F:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Li5/i;->N:J

    .line 53
    .line 54
    iput v0, p0, Li5/i;->O:I

    .line 55
    .line 56
    iput-wide v1, p0, Li5/i;->P:J

    .line 57
    .line 58
    iget-object v0, p0, Li5/i;->v:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li5/i;->o:Lm/g;

    .line 64
    .line 65
    iget-object v1, v0, Lm/g;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lm/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lm/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Li5/i;->m:Ll5/r;

    .line 87
    .line 88
    invoke-interface {v0}, Ll5/r;->release()V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Li5/i;->C:Lx5/u;

    .line 2
    .line 3
    new-instance v1, Li5/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Li5/e;-><init>(Li5/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ly5/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Ly5/b;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Li5/e;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lx5/u;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lx5/u;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lci/j;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Li5/h;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v1, v4}, Li5/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lx5/u;->g(Lx5/r;Lx5/p;I)J

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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

.method public final w(Lx5/x;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lt5/r;

    .line 4
    .line 5
    iget-wide v3, v1, Lx5/x;->d:J

    .line 6
    .line 7
    iget-object v3, v1, Lx5/x;->g:Lc5/k0;

    .line 8
    .line 9
    iget-object v3, v3, Lc5/k0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v1, Lx5/x;->e:Lc5/q;

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    invoke-direct {v2, v4, v3, v5, v6}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Li5/i;->n:Lx5/o;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Li5/i;->r:Lt5/g0;

    .line 24
    .line 25
    iget v4, v1, Lx5/x;->f:I

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    move v3, v4

    .line 43
    move v4, v5

    .line 44
    move-object v5, v6

    .line 45
    move v6, v7

    .line 46
    move-object v7, v8

    .line 47
    move-wide v8, v9

    .line 48
    move-wide v10, v11

    .line 49
    invoke-virtual/range {v1 .. v11}, Lt5/g0;->c(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final x(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Li5/i;->v:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Li5/i;->Q:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Li5/c;

    .line 27
    .line 28
    iget-object v7, v1, Li5/i;->J:Lj5/c;

    .line 29
    .line 30
    iget v0, v1, Li5/i;->Q:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Li5/c;->y:Lj5/c;

    .line 34
    .line 35
    iput v4, v6, Li5/c;->z:I

    .line 36
    .line 37
    iget-object v0, v6, Li5/c;->q:Li5/s;

    .line 38
    .line 39
    iput-boolean v2, v0, Li5/s;->k:Z

    .line 40
    .line 41
    iput-object v7, v0, Li5/s;->i:Lj5/c;

    .line 42
    .line 43
    iget-object v8, v0, Li5/s;->h:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Li5/s;->i:Lj5/c;

    .line 76
    .line 77
    iget-wide v11, v11, Lj5/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Li5/c;->v:[Lu5/l;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, Lu5/l;->h:Li5/a;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Li5/o;

    .line 101
    .line 102
    iget-object v0, v11, Li5/o;->j:[Li5/m;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Li5/o;->l:Lj5/c;

    .line 105
    .line 106
    iput v4, v11, Li5/o;->m:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lj5/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Li5/o;->b()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move v15, v2

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v11, Li5/o;->k:Lw5/t;

    .line 121
    .line 122
    invoke-interface {v2, v15}, Lw5/t;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lj5/m;

    .line 131
    .line 132
    aget-object v5, v0, v15

    .line 133
    .line 134
    invoke-virtual {v5, v12, v13, v2}, Li5/m;->a(JLj5/m;)Li5/m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch Lt5/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, Li5/o;->n:Lt5/b;

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, Li5/c;->u:Lt5/x;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Lt5/b1;->b(Lt5/c1;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v4}, Lj5/c;->b(I)Lj5/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lj5/h;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v6, Li5/c;->A:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v6, Li5/c;->w:[Li5/p;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 168
    .line 169
    aget-object v8, v0, v5

    .line 170
    .line 171
    iget-object v9, v6, Li5/c;->A:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lj5/g;

    .line 188
    .line 189
    invoke-virtual {v10}, Lj5/g;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, Li5/p;->h:Lj5/g;

    .line 194
    .line 195
    invoke-virtual {v12}, Lj5/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v9, v7, Lj5/c;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x1

    .line 212
    sub-int/2addr v9, v11

    .line 213
    iget-boolean v11, v7, Lj5/c;->d:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    if-ne v4, v9, :cond_6

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    :goto_5
    invoke-virtual {v8, v10, v9}, Li5/p;->c(Lj5/g;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v0, v1, Li5/i;->J:Lj5/c;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, Lj5/c;->b(I)Lj5/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v1, Li5/i;->J:Lj5/c;

    .line 241
    .line 242
    iget-object v2, v2, Lj5/c;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    sub-int/2addr v2, v3

    .line 250
    iget-object v3, v1, Li5/i;->J:Lj5/c;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lj5/c;->b(I)Lj5/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v1, Li5/i;->J:Lj5/c;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lj5/c;->d(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-wide v6, v1, Li5/i;->N:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Lz4/f0;->z(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, Lz4/f0;->O(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v2, v1, Li5/i;->J:Lj5/c;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v2, v8}, Lj5/c;->d(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    iget-wide v11, v0, Lj5/h;->b:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Lz4/f0;->O(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v0}, Li5/i;->u(Lj5/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-wide v13, v11

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_6
    iget-object v15, v0, Lj5/h;->c:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    if-ge v8, v0, :cond_10

    .line 302
    .line 303
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lj5/a;

    .line 308
    .line 309
    iget-object v15, v0, Lj5/a;->c:Ljava/util/List;

    .line 310
    .line 311
    iget v0, v0, Lj5/a;->b:I

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    if-eq v0, v1, :cond_a

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    if-eq v0, v1, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 322
    :goto_7
    if-eqz v17, :cond_b

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lj5/m;

    .line 339
    .line 340
    invoke-virtual {v0}, Lj5/m;->l()Li5/j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Li5/j;->j(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    cmp-long v1, v1, v19

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Li5/j;->c(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-interface {v0, v1, v2}, Li5/j;->a(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    add-long/2addr v0, v11

    .line 367
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    move/from16 v2, v17

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    move-wide v11, v13

    .line 381
    :goto_9
    iget-wide v0, v3, Lj5/h;->b:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v3}, Li5/i;->u(Lj5/h;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-wide v8, 0x7fffffffffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_a
    iget-object v13, v3, Lj5/h;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-ge v10, v14, :cond_18

    .line 404
    .line 405
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lj5/a;

    .line 410
    .line 411
    iget-object v15, v14, Lj5/a;->c:Ljava/util/List;

    .line 412
    .line 413
    iget v14, v14, Lj5/a;->b:I

    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    if-eq v14, v3, :cond_11

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    if-eq v14, v3, :cond_12

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const/4 v3, 0x2

    .line 426
    :cond_12
    const/4 v14, 0x0

    .line 427
    :goto_b
    if-eqz v2, :cond_13

    .line 428
    .line 429
    if-nez v14, :cond_14

    .line 430
    .line 431
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_15

    .line 436
    .line 437
    :cond_14
    move-wide/from16 v23, v0

    .line 438
    .line 439
    move-wide v0, v4

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    const/4 v14, 0x0

    .line 442
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Lj5/m;

    .line 447
    .line 448
    invoke-virtual {v15}, Lj5/m;->l()Li5/j;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-nez v14, :cond_16

    .line 453
    .line 454
    add-long/2addr v0, v4

    .line 455
    :goto_c
    move-object/from16 v2, p0

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Li5/j;->j(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v21

    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    cmp-long v15, v21, v18

    .line 465
    .line 466
    if-nez v15, :cond_17

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Li5/j;->c(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v23

    .line 473
    add-long v23, v23, v21

    .line 474
    .line 475
    const-wide/16 v21, 0x1

    .line 476
    .line 477
    move-wide/from16 v25, v4

    .line 478
    .line 479
    sub-long v3, v23, v21

    .line 480
    .line 481
    invoke-interface {v14, v3, v4}, Li5/j;->a(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v21

    .line 485
    add-long v21, v21, v0

    .line 486
    .line 487
    move-wide/from16 v23, v0

    .line 488
    .line 489
    move-wide/from16 v0, v25

    .line 490
    .line 491
    invoke-interface {v14, v3, v4, v0, v1}, Li5/j;->b(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    add-long v3, v3, v21

    .line 496
    .line 497
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    move-wide v8, v3

    .line 502
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    move-wide v4, v0

    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    move-wide/from16 v0, v23

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_18
    move-object/from16 v2, p0

    .line 511
    .line 512
    move-wide v0, v8

    .line 513
    :goto_e
    iget-object v3, v2, Li5/i;->J:Lj5/c;

    .line 514
    .line 515
    iget-boolean v3, v3, Lj5/c;->d:Z

    .line 516
    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ge v3, v4, :cond_1a

    .line 525
    .line 526
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lj5/a;

    .line 531
    .line 532
    iget-object v4, v4, Lj5/a;->c:Ljava/util/List;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lj5/m;

    .line 540
    .line 541
    invoke-virtual {v4}, Lj5/m;->l()Li5/j;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    invoke-interface {v4}, Li5/j;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_19

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    const/4 v3, 0x1

    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 560
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    iget-object v8, v2, Li5/i;->J:Lj5/c;

    .line 568
    .line 569
    iget-wide v8, v8, Lj5/c;->f:J

    .line 570
    .line 571
    cmp-long v10, v8, v4

    .line 572
    .line 573
    if-eqz v10, :cond_1c

    .line 574
    .line 575
    invoke-static {v8, v9}, Lz4/f0;->O(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    sub-long v8, v0, v8

    .line 580
    .line 581
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    :cond_1c
    sub-long v31, v0, v11

    .line 586
    .line 587
    iget-object v0, v2, Li5/i;->J:Lj5/c;

    .line 588
    .line 589
    iget-boolean v1, v0, Lj5/c;->d:Z

    .line 590
    .line 591
    if-eqz v1, :cond_31

    .line 592
    .line 593
    iget-wide v0, v0, Lj5/c;->a:J

    .line 594
    .line 595
    cmp-long v0, v0, v4

    .line 596
    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1d
    const/4 v0, 0x0

    .line 602
    :goto_12
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, Li5/i;->J:Lj5/c;

    .line 606
    .line 607
    iget-wide v0, v0, Lj5/c;->a:J

    .line 608
    .line 609
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    sub-long/2addr v6, v0

    .line 614
    sub-long/2addr v6, v11

    .line 615
    invoke-virtual/range {p0 .. p0}, Li5/i;->c()Landroidx/media3/common/p0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 620
    .line 621
    invoke-static {v6, v7}, Lz4/f0;->e0(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    iget-wide v13, v0, Landroidx/media3/common/j0;->f:J

    .line 626
    .line 627
    cmp-long v1, v13, v4

    .line 628
    .line 629
    if-eqz v1, :cond_1e

    .line 630
    .line 631
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    goto :goto_13

    .line 636
    :cond_1e
    iget-object v1, v2, Li5/i;->J:Lj5/c;

    .line 637
    .line 638
    iget-object v1, v1, Lj5/c;->j:Landroidx/media3/common/i0;

    .line 639
    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    iget-wide v13, v1, Landroidx/media3/common/i0;->c:J

    .line 643
    .line 644
    cmp-long v1, v13, v4

    .line 645
    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    move-wide v13, v8

    .line 654
    :goto_13
    sub-long v17, v6, v31

    .line 655
    .line 656
    invoke-static/range {v17 .. v18}, Lz4/f0;->e0(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v17

    .line 660
    const-wide/16 v19, 0x0

    .line 661
    .line 662
    cmp-long v1, v17, v19

    .line 663
    .line 664
    if-gez v1, :cond_20

    .line 665
    .line 666
    cmp-long v1, v13, v19

    .line 667
    .line 668
    if-lez v1, :cond_20

    .line 669
    .line 670
    const-wide/16 v17, 0x0

    .line 671
    .line 672
    :cond_20
    iget-object v1, v2, Li5/i;->J:Lj5/c;

    .line 673
    .line 674
    move-wide/from16 v27, v11

    .line 675
    .line 676
    iget-wide v10, v1, Lj5/c;->c:J

    .line 677
    .line 678
    cmp-long v1, v10, v4

    .line 679
    .line 680
    if-eqz v1, :cond_21

    .line 681
    .line 682
    add-long v10, v17, v10

    .line 683
    .line 684
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    move-wide/from16 v23, v10

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_21
    move-wide/from16 v23, v17

    .line 692
    .line 693
    :goto_14
    iget-wide v10, v0, Landroidx/media3/common/j0;->e:J

    .line 694
    .line 695
    cmp-long v1, v10, v4

    .line 696
    .line 697
    if-eqz v1, :cond_22

    .line 698
    .line 699
    move-wide/from16 v21, v10

    .line 700
    .line 701
    move-wide/from16 v25, v8

    .line 702
    .line 703
    invoke-static/range {v21 .. v26}, Lz4/f0;->k(JJJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v23

    .line 707
    goto :goto_15

    .line 708
    :cond_22
    iget-object v1, v2, Li5/i;->J:Lj5/c;

    .line 709
    .line 710
    iget-object v1, v1, Lj5/c;->j:Landroidx/media3/common/i0;

    .line 711
    .line 712
    if-eqz v1, :cond_23

    .line 713
    .line 714
    iget-wide v10, v1, Landroidx/media3/common/i0;->b:J

    .line 715
    .line 716
    cmp-long v1, v10, v4

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    move-wide/from16 v21, v10

    .line 721
    .line 722
    move-wide/from16 v25, v8

    .line 723
    .line 724
    invoke-static/range {v21 .. v26}, Lz4/f0;->k(JJJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v23

    .line 728
    :cond_23
    :goto_15
    cmp-long v1, v23, v13

    .line 729
    .line 730
    if-lez v1, :cond_24

    .line 731
    .line 732
    move-wide/from16 v13, v23

    .line 733
    .line 734
    :cond_24
    iget-object v1, v2, Li5/i;->G:Landroidx/media3/common/j0;

    .line 735
    .line 736
    iget-wide v8, v1, Landroidx/media3/common/j0;->d:J

    .line 737
    .line 738
    cmp-long v1, v8, v4

    .line 739
    .line 740
    if-eqz v1, :cond_25

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_25
    iget-object v1, v2, Li5/i;->J:Lj5/c;

    .line 744
    .line 745
    iget-object v8, v1, Lj5/c;->j:Landroidx/media3/common/i0;

    .line 746
    .line 747
    if-eqz v8, :cond_26

    .line 748
    .line 749
    iget-wide v8, v8, Landroidx/media3/common/i0;->a:J

    .line 750
    .line 751
    cmp-long v10, v8, v4

    .line 752
    .line 753
    if-eqz v10, :cond_26

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_26
    iget-wide v8, v1, Lj5/c;->g:J

    .line 757
    .line 758
    cmp-long v1, v8, v4

    .line 759
    .line 760
    if-eqz v1, :cond_27

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_27
    iget-wide v8, v2, Li5/i;->p:J

    .line 764
    .line 765
    :goto_16
    cmp-long v1, v8, v23

    .line 766
    .line 767
    if-gez v1, :cond_28

    .line 768
    .line 769
    move-wide/from16 v8, v23

    .line 770
    .line 771
    :cond_28
    cmp-long v1, v8, v13

    .line 772
    .line 773
    iget-wide v10, v2, Li5/i;->q:J

    .line 774
    .line 775
    const-wide/16 v17, 0x2

    .line 776
    .line 777
    if-lez v1, :cond_29

    .line 778
    .line 779
    div-long v8, v31, v17

    .line 780
    .line 781
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    sub-long v8, v6, v8

    .line 786
    .line 787
    invoke-static {v8, v9}, Lz4/f0;->e0(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v33

    .line 791
    move-wide/from16 v35, v23

    .line 792
    .line 793
    move-wide/from16 v37, v13

    .line 794
    .line 795
    invoke-static/range {v33 .. v38}, Lz4/f0;->k(JJJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    :cond_29
    move-wide/from16 v34, v8

    .line 800
    .line 801
    iget v1, v0, Landroidx/media3/common/j0;->g:F

    .line 802
    .line 803
    const v8, -0x800001

    .line 804
    .line 805
    .line 806
    cmpl-float v9, v1, v8

    .line 807
    .line 808
    if-eqz v9, :cond_2a

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_2a
    iget-object v1, v2, Li5/i;->J:Lj5/c;

    .line 812
    .line 813
    iget-object v1, v1, Lj5/c;->j:Landroidx/media3/common/i0;

    .line 814
    .line 815
    if-eqz v1, :cond_2b

    .line 816
    .line 817
    iget v1, v1, Landroidx/media3/common/i0;->d:F

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_2b
    move v1, v8

    .line 821
    :goto_17
    iget v0, v0, Landroidx/media3/common/j0;->h:F

    .line 822
    .line 823
    cmpl-float v9, v0, v8

    .line 824
    .line 825
    if-eqz v9, :cond_2c

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_2c
    iget-object v0, v2, Li5/i;->J:Lj5/c;

    .line 829
    .line 830
    iget-object v0, v0, Lj5/c;->j:Landroidx/media3/common/i0;

    .line 831
    .line 832
    if-eqz v0, :cond_2d

    .line 833
    .line 834
    iget v0, v0, Landroidx/media3/common/i0;->e:F

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2d
    move v0, v8

    .line 838
    :goto_18
    cmpl-float v9, v1, v8

    .line 839
    .line 840
    if-nez v9, :cond_2f

    .line 841
    .line 842
    cmpl-float v8, v0, v8

    .line 843
    .line 844
    if-nez v8, :cond_2f

    .line 845
    .line 846
    iget-object v8, v2, Li5/i;->J:Lj5/c;

    .line 847
    .line 848
    iget-object v8, v8, Lj5/c;->j:Landroidx/media3/common/i0;

    .line 849
    .line 850
    if-eqz v8, :cond_2e

    .line 851
    .line 852
    iget-wide v8, v8, Landroidx/media3/common/i0;->a:J

    .line 853
    .line 854
    cmp-long v8, v8, v4

    .line 855
    .line 856
    if-nez v8, :cond_2f

    .line 857
    .line 858
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 859
    .line 860
    move/from16 v40, v0

    .line 861
    .line 862
    move/from16 v41, v40

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_2f
    move/from16 v41, v0

    .line 866
    .line 867
    move/from16 v40, v1

    .line 868
    .line 869
    :goto_19
    new-instance v0, Landroidx/media3/common/j0;

    .line 870
    .line 871
    move-object/from16 v33, v0

    .line 872
    .line 873
    move-wide/from16 v36, v23

    .line 874
    .line 875
    move-wide/from16 v38, v13

    .line 876
    .line 877
    invoke-direct/range {v33 .. v41}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v2, Li5/i;->G:Landroidx/media3/common/j0;

    .line 881
    .line 882
    iget-object v0, v2, Li5/i;->J:Lj5/c;

    .line 883
    .line 884
    iget-wide v0, v0, Lj5/c;->a:J

    .line 885
    .line 886
    invoke-static/range {v27 .. v28}, Lz4/f0;->e0(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    add-long/2addr v8, v0

    .line 891
    iget-object v0, v2, Li5/i;->G:Landroidx/media3/common/j0;

    .line 892
    .line 893
    iget-wide v0, v0, Landroidx/media3/common/j0;->d:J

    .line 894
    .line 895
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    sub-long v0, v6, v0

    .line 900
    .line 901
    div-long v6, v31, v17

    .line 902
    .line 903
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    cmp-long v10, v0, v6

    .line 908
    .line 909
    if-gez v10, :cond_30

    .line 910
    .line 911
    move-wide/from16 v33, v6

    .line 912
    .line 913
    :goto_1a
    move-wide/from16 v24, v8

    .line 914
    .line 915
    move-object/from16 v0, v16

    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :cond_30
    move-wide/from16 v33, v0

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_31
    move-wide/from16 v27, v11

    .line 922
    .line 923
    move-wide/from16 v24, v4

    .line 924
    .line 925
    move-object/from16 v0, v16

    .line 926
    .line 927
    const-wide/16 v33, 0x0

    .line 928
    .line 929
    :goto_1b
    iget-wide v0, v0, Lj5/h;->b:J

    .line 930
    .line 931
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    sub-long v29, v27, v0

    .line 936
    .line 937
    new-instance v0, Li5/f;

    .line 938
    .line 939
    iget-object v1, v2, Li5/i;->J:Lj5/c;

    .line 940
    .line 941
    iget-wide v6, v1, Lj5/c;->a:J

    .line 942
    .line 943
    iget-wide v8, v2, Li5/i;->N:J

    .line 944
    .line 945
    iget v10, v2, Li5/i;->Q:I

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Li5/i;->c()Landroidx/media3/common/p0;

    .line 948
    .line 949
    .line 950
    move-result-object v36

    .line 951
    iget-object v11, v2, Li5/i;->J:Lj5/c;

    .line 952
    .line 953
    iget-boolean v11, v11, Lj5/c;->d:Z

    .line 954
    .line 955
    if-eqz v11, :cond_32

    .line 956
    .line 957
    iget-object v11, v2, Li5/i;->G:Landroidx/media3/common/j0;

    .line 958
    .line 959
    :goto_1c
    move-object/from16 v37, v11

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_32
    const/4 v11, 0x0

    .line 963
    goto :goto_1c

    .line 964
    :goto_1d
    move-object/from16 v21, v0

    .line 965
    .line 966
    move-wide/from16 v22, v6

    .line 967
    .line 968
    move-wide/from16 v26, v8

    .line 969
    .line 970
    move/from16 v28, v10

    .line 971
    .line 972
    move-object/from16 v35, v1

    .line 973
    .line 974
    invoke-direct/range {v21 .. v37}, Li5/f;-><init>(JJJIJJJLj5/c;Landroidx/media3/common/p0;Landroidx/media3/common/j0;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lt5/a;->p(Landroidx/media3/common/q1;)V

    .line 978
    .line 979
    .line 980
    iget-boolean v0, v2, Li5/i;->h:Z

    .line 981
    .line 982
    if-nez v0, :cond_3a

    .line 983
    .line 984
    iget-object v0, v2, Li5/i;->F:Landroid/os/Handler;

    .line 985
    .line 986
    iget-object v1, v2, Li5/i;->x:Li5/d;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    const-wide/16 v6, 0x1388

    .line 992
    .line 993
    if-eqz v3, :cond_37

    .line 994
    .line 995
    iget-object v0, v2, Li5/i;->F:Landroid/os/Handler;

    .line 996
    .line 997
    iget-object v3, v2, Li5/i;->J:Lj5/c;

    .line 998
    .line 999
    iget-wide v8, v2, Li5/i;->N:J

    .line 1000
    .line 1001
    invoke-static {v8, v9}, Lz4/f0;->z(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    iget-object v10, v3, Lj5/c;->m:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    const/4 v11, 0x1

    .line 1012
    sub-int/2addr v10, v11

    .line 1013
    invoke-virtual {v3, v10}, Lj5/c;->b(I)Lj5/h;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    iget-wide v12, v11, Lj5/h;->b:J

    .line 1018
    .line 1019
    invoke-static {v12, v13}, Lz4/f0;->O(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v12

    .line 1023
    invoke-virtual {v3, v10}, Lj5/c;->d(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v14

    .line 1027
    invoke-static {v8, v9}, Lz4/f0;->O(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    iget-wide v4, v3, Lj5/c;->a:J

    .line 1032
    .line 1033
    invoke-static {v4, v5}, Lz4/f0;->O(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    invoke-static {v6, v7}, Lz4/f0;->O(J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v17

    .line 1041
    move-wide/from16 v6, v17

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    :goto_1e
    iget-object v10, v11, Lj5/h;->c:Ljava/util/List;

    .line 1045
    .line 1046
    move-object/from16 v21, v11

    .line 1047
    .line 1048
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-ge v5, v11, :cond_36

    .line 1053
    .line 1054
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    check-cast v10, Lj5/a;

    .line 1059
    .line 1060
    iget-object v10, v10, Lj5/a;->c:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    if-eqz v11, :cond_33

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    goto :goto_1f

    .line 1070
    :cond_33
    const/4 v11, 0x0

    .line 1071
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    check-cast v10, Lj5/m;

    .line 1076
    .line 1077
    invoke-virtual {v10}, Lj5/m;->l()Li5/j;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    if-eqz v10, :cond_35

    .line 1082
    .line 1083
    add-long v22, v3, v12

    .line 1084
    .line 1085
    invoke-interface {v10, v14, v15, v8, v9}, Li5/j;->d(JJ)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v24

    .line 1089
    add-long v24, v24, v22

    .line 1090
    .line 1091
    sub-long v24, v24, v8

    .line 1092
    .line 1093
    const-wide/32 v22, 0x186a0

    .line 1094
    .line 1095
    .line 1096
    sub-long v26, v6, v22

    .line 1097
    .line 1098
    cmp-long v10, v24, v26

    .line 1099
    .line 1100
    if-ltz v10, :cond_34

    .line 1101
    .line 1102
    cmp-long v10, v24, v6

    .line 1103
    .line 1104
    if-lez v10, :cond_35

    .line 1105
    .line 1106
    add-long v22, v6, v22

    .line 1107
    .line 1108
    cmp-long v10, v24, v22

    .line 1109
    .line 1110
    if-gez v10, :cond_35

    .line 1111
    .line 1112
    :cond_34
    move-wide/from16 v6, v24

    .line 1113
    .line 1114
    :cond_35
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 1115
    .line 1116
    move-object/from16 v11, v21

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_36
    const-wide/16 v3, 0x3e8

    .line 1120
    .line 1121
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1122
    .line 1123
    invoke-static {v6, v7, v3, v4, v5}, Lk8/f;->W1(JJLjava/math/RoundingMode;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1128
    .line 1129
    .line 1130
    :cond_37
    iget-boolean v0, v2, Li5/i;->K:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_38

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Li5/i;->y()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :cond_38
    if-eqz p1, :cond_3a

    .line 1139
    .line 1140
    iget-object v0, v2, Li5/i;->J:Lj5/c;

    .line 1141
    .line 1142
    iget-boolean v1, v0, Lj5/c;->d:Z

    .line 1143
    .line 1144
    if-eqz v1, :cond_3a

    .line 1145
    .line 1146
    iget-wide v0, v0, Lj5/c;->e:J

    .line 1147
    .line 1148
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    cmp-long v3, v0, v3

    .line 1154
    .line 1155
    if-eqz v3, :cond_3a

    .line 1156
    .line 1157
    const-wide/16 v3, 0x0

    .line 1158
    .line 1159
    cmp-long v5, v0, v3

    .line 1160
    .line 1161
    if-nez v5, :cond_39

    .line 1162
    .line 1163
    const-wide/16 v6, 0x1388

    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_39
    move-wide v6, v0

    .line 1167
    :goto_20
    iget-wide v0, v2, Li5/i;->L:J

    .line 1168
    .line 1169
    add-long/2addr v0, v6

    .line 1170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    sub-long/2addr v0, v5

    .line 1175
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v0

    .line 1179
    iget-object v3, v2, Li5/i;->F:Landroid/os/Handler;

    .line 1180
    .line 1181
    iget-object v4, v2, Li5/i;->w:Li5/d;

    .line 1182
    .line 1183
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_3a
    :goto_21
    return-void
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
.end method

.method public final y()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li5/i;->F:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, Li5/i;->w:Li5/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Li5/i;->C:Lx5/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx5/u;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Li5/i;->C:Lx5/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Li5/i;->K:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Li5/i;->u:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, Li5/i;->H:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Li5/i;->K:Z

    .line 39
    .line 40
    new-instance v2, Lx5/x;

    .line 41
    .line 42
    iget-object v3, v1, Li5/i;->B:Lc5/i;

    .line 43
    .line 44
    iget-object v4, v1, Li5/i;->s:Lx5/w;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, Lx5/x;-><init>(Lc5/i;Landroid/net/Uri;ILx5/w;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Li5/i;->t:Li5/h;

    .line 51
    .line 52
    iget-object v3, v1, Li5/i;->n:Lx5/o;

    .line 53
    .line 54
    check-cast v3, Lhn/o;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lhn/o;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, Li5/i;->C:Lx5/u;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v3}, Lx5/u;->g(Lx5/r;Lx5/p;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    new-instance v12, Lt5/r;

    .line 67
    .line 68
    iget-wide v6, v2, Lx5/x;->d:J

    .line 69
    .line 70
    iget-object v8, v2, Lx5/x;->e:Lc5/q;

    .line 71
    .line 72
    move-object v5, v12

    .line 73
    invoke-direct/range {v5 .. v10}, Lt5/r;-><init>(JLc5/q;J)V

    .line 74
    .line 75
    .line 76
    iget v13, v2, Lx5/x;->f:I

    .line 77
    .line 78
    iget-object v11, v1, Li5/i;->r:Lt5/g0;

    .line 79
    .line 80
    const/4 v14, -0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v11 .. v21}, Lt5/g0;->j(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
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
