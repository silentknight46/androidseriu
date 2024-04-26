.class public final Lfi/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/g2;
.implements Luh/a;
.implements Lgi/d0;


# instance fields
.field public final A:Lri/a;

.field public B:Landroidx/media3/exoplayer/x;

.field public C:Lfh/y0;

.field public final D:Lcm/m2;

.field public final a:Landroid/content/Context;

.field public final b:Lef/d;

.field public final c:Lkf/m;

.field public final d:Loi/a;

.field public final e:Landroidx/media3/common/e1;

.field public final f:Lg5/d;

.field public final g:Lrh/f;

.field public final h:Lgi/a0;

.field public final i:Lxh/a;

.field public final j:Llh/a;

.field public final k:Lk8/c;

.field public final l:Lcm/m2;

.field public final m:Lzl/c0;

.field public final n:Lcm/u1;

.field public final o:Lfi/k1;

.field public p:Lzl/x1;

.field public q:Z

.field public r:I

.field public final s:Landroidx/media3/exoplayer/x;

.field public final t:Lfi/f2;

.field public final u:Lri/a;

.field public final v:Landroidx/media3/exoplayer/x;

.field public final w:Lfi/f2;

.field public final x:Lri/a;

.field public final y:Landroidx/media3/exoplayer/x;

.field public final z:Lfi/f2;


# direct methods
.method public constructor <init>(Lfi/i2;Landroid/content/Context;Lfi/j2;Lf4/p;Lef/d;Lkf/m;Lth/a;Llh/j;Lfi/x1;Lfi/x1;Lrh/f;Lgi/a0;Lxh/a;Llh/a;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    move-object/from16 v9, p11

    .line 19
    .line 20
    move-object/from16 v10, p13

    .line 21
    .line 22
    move-object/from16 v11, p14

    .line 23
    .line 24
    new-instance v12, Lk8/c;

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    invoke-direct {v12, v13}, Lk8/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v13, "context"

    .line 32
    .line 33
    invoke-static {v1, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v13, "playerDispatchers"

    .line 37
    .line 38
    invoke-static {v3, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v13, "downloadRequester"

    .line 42
    .line 43
    invoke-static {v4, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v13, "engineStreamHolder"

    .line 47
    .line 48
    invoke-static {v6, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "playbackSettingsLocalDataSource"

    .line 52
    .line 53
    invoke-static {v9, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v13, "mediaSessionMetadataMapper"

    .line 57
    .line 58
    invoke-static {v10, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v13, "artMapper"

    .line 62
    .line 63
    invoke-static {v11, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lfi/o1;->a:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v3, v0, Lfi/o1;->b:Lef/d;

    .line 72
    .line 73
    iput-object v4, v0, Lfi/o1;->c:Lkf/m;

    .line 74
    .line 75
    iput-object v6, v0, Lfi/o1;->d:Loi/a;

    .line 76
    .line 77
    iput-object v7, v0, Lfi/o1;->e:Landroidx/media3/common/e1;

    .line 78
    .line 79
    iput-object v8, v0, Lfi/o1;->f:Lg5/d;

    .line 80
    .line 81
    iput-object v9, v0, Lfi/o1;->g:Lrh/f;

    .line 82
    .line 83
    move-object/from16 v1, p12

    .line 84
    .line 85
    iput-object v1, v0, Lfi/o1;->h:Lgi/a0;

    .line 86
    .line 87
    iput-object v10, v0, Lfi/o1;->i:Lxh/a;

    .line 88
    .line 89
    iput-object v11, v0, Lfi/o1;->j:Llh/a;

    .line 90
    .line 91
    iput-object v12, v0, Lfi/o1;->k:Lk8/c;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lfi/o1;->l:Lcm/m2;

    .line 99
    .line 100
    iget-object v3, v5, Lth/a;->b:Lzl/c0;

    .line 101
    .line 102
    iput-object v3, v0, Lfi/o1;->m:Lzl/c0;

    .line 103
    .line 104
    new-instance v4, Lfi/k1;

    .line 105
    .line 106
    iget-object v5, v5, Lth/a;->c:Lcm/h;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v5, v6}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lfi/q0;

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    invoke-direct {v9, v10, v1}, Lil/i;-><init>(ILgl/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v4}, Lrv/a;->S1(Lol/f;Lcm/h;)Lcm/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v9, Lcm/c2;->b:Lcm/e2;

    .line 123
    .line 124
    invoke-static {v4, v3, v9, v1}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lfi/o1;->n:Lcm/u1;

    .line 129
    .line 130
    new-instance v4, Lfi/k1;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-direct {v4, v5, v9}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lfi/o1;->o:Lfi/k1;

    .line 137
    .line 138
    iput v10, v0, Lfi/o1;->r:I

    .line 139
    .line 140
    new-instance v4, Landroidx/media3/exoplayer/t;

    .line 141
    .line 142
    iget-object v5, v2, Lf4/p;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/t;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v4, Landroidx/media3/exoplayer/t;->v:Z

    .line 148
    .line 149
    xor-int/2addr v5, v9

    .line 150
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 151
    .line 152
    .line 153
    move-object v5, p1

    .line 154
    iget-boolean v5, v5, Lfi/i2;->d:Z

    .line 155
    .line 156
    iput-boolean v5, v4, Landroidx/media3/exoplayer/t;->l:Z

    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lfi/j2;->a()Lvh/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/t;->c(Lvh/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Lfi/j2;->b()Landroidx/media3/exoplayer/i;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/t;->b(Landroidx/media3/exoplayer/i;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lfi/o1;->R(Landroidx/media3/exoplayer/t;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t;->a()Landroidx/media3/exoplayer/x;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 180
    .line 181
    new-instance v10, Lfi/f2;

    .line 182
    .line 183
    const-string v11, "1-one-1"

    .line 184
    .line 185
    invoke-direct {v10, v11, v4, p0}, Lfi/f2;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/x;Luh/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v0, Lfi/o1;->t:Lfi/f2;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lfi/o1;->L(Landroidx/media3/exoplayer/x;)Lri/a;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v10, v0, Lfi/o1;->u:Lri/a;

    .line 195
    .line 196
    new-instance v10, Landroidx/media3/exoplayer/t;

    .line 197
    .line 198
    iget-object v11, v2, Lf4/p;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/t;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v11, v10, Landroidx/media3/exoplayer/t;->v:Z

    .line 204
    .line 205
    xor-int/2addr v11, v9

    .line 206
    invoke-static {v11}, Lls/e;->O0(Z)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, v10, Landroidx/media3/exoplayer/t;->l:Z

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Lfi/j2;->a()Lvh/a;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/t;->c(Lvh/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lfi/j2;->b()Landroidx/media3/exoplayer/i;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/t;->b(Landroidx/media3/exoplayer/i;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v10}, Lfi/o1;->R(Landroidx/media3/exoplayer/t;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/media3/exoplayer/t;->a()Landroidx/media3/exoplayer/x;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v0, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 233
    .line 234
    new-instance v11, Lfi/f2;

    .line 235
    .line 236
    const-string v12, "2-two-2"

    .line 237
    .line 238
    invoke-direct {v11, v12, v10, p0}, Lfi/f2;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/x;Luh/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v0, Lfi/o1;->w:Lfi/f2;

    .line 242
    .line 243
    invoke-virtual {p0, v10}, Lfi/o1;->L(Landroidx/media3/exoplayer/x;)Lri/a;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v0, Lfi/o1;->x:Lri/a;

    .line 248
    .line 249
    new-instance v10, Landroidx/media3/exoplayer/t;

    .line 250
    .line 251
    iget-object v2, v2, Lf4/p;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v10, v2}, Landroidx/media3/exoplayer/t;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v2, v10, Landroidx/media3/exoplayer/t;->v:Z

    .line 257
    .line 258
    xor-int/2addr v2, v9

    .line 259
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 260
    .line 261
    .line 262
    iput-boolean v5, v10, Landroidx/media3/exoplayer/t;->l:Z

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lfi/j2;->a()Lvh/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/t;->c(Lvh/a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Lfi/j2;->b()Landroidx/media3/exoplayer/i;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/t;->b(Landroidx/media3/exoplayer/i;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v10}, Lfi/o1;->R(Landroidx/media3/exoplayer/t;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/media3/exoplayer/t;->a()Landroidx/media3/exoplayer/x;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 286
    .line 287
    new-instance v5, Lfi/f2;

    .line 288
    .line 289
    const-string v9, "3-Three-3"

    .line 290
    .line 291
    invoke-direct {v5, v9, v2, p0}, Lfi/f2;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/x;Luh/a;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lfi/o1;->z:Lfi/f2;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lfi/o1;->L(Landroidx/media3/exoplayer/x;)Lri/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lfi/o1;->A:Lri/a;

    .line 301
    .line 302
    sget-object v2, Lfi/h2;->a:Lf4/v;

    .line 303
    .line 304
    new-instance v5, Lfi/e1;

    .line 305
    .line 306
    invoke-direct {v5, v4, v6}, Lfi/e1;-><init>(Landroidx/media3/exoplayer/x;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lf4/v;->c(Lol/a;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 313
    .line 314
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lfi/o1;->D:Lcm/m2;

    .line 321
    .line 322
    new-instance v2, Lfi/k0;

    .line 323
    .line 324
    invoke-direct {v2, p0, v7, v8, v1}, Lfi/k0;-><init>(Lfi/o1;Landroidx/media3/common/e1;Lg5/d;Lgl/e;)V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    invoke-static {v3, v1, v6, v2, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lfi/l0;

    .line 332
    .line 333
    invoke-direct {v2, p0, v1}, Lfi/l0;-><init>(Lfi/o1;Lgl/e;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v6, v2, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lfi/o1;->p:Lzl/x1;

    .line 340
    .line 341
    if-eqz v2, :cond_0

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_0
    new-instance v2, Lfi/m1;

    .line 345
    .line 346
    invoke-direct {v2, p0, v1}, Lfi/m1;-><init>(Lfi/o1;Lgl/e;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v1, v6, v2, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v0, Lfi/o1;->p:Lzl/x1;

    .line 354
    .line 355
    :goto_0
    new-instance v2, Lfi/i0;

    .line 356
    .line 357
    invoke-direct {v2, p0, v1}, Lfi/i0;-><init>(Lfi/o1;Lgl/e;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, v6, v2, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 361
    .line 362
    .line 363
    return-void
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
.end method

.method public static final P(Lui/h0;Lfi/o1;)Landroidx/media3/common/p0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lui/h0;->b:Lui/h;

    .line 4
    .line 5
    iget-object v1, v1, Lui/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v2, Landroidx/media3/common/d0;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/media3/common/d0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/media3/common/g0;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/media3/common/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v9, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const v19, -0x800001

    .line 32
    .line 33
    .line 34
    sget-object v26, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 35
    .line 36
    iget-object v14, v0, Lui/h0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lui/h0;->b:Lui/h;

    .line 42
    .line 43
    iget-object v4, v4, Lui/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lui/h0;->d:Lui/b1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lui/b1;->e:Lui/j;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    instance-of v13, v0, Lui/b2;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    check-cast v0, Lui/b2;

    .line 71
    .line 72
    iget-object v0, v0, Lui/b2;->k:Lyd/d0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lyd/d0;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v0, v5

    .line 86
    :goto_2
    if-lez v0, :cond_4

    .line 87
    .line 88
    new-instance v2, Landroidx/media3/common/d0;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/media3/common/d0;-><init>()V

    .line 91
    .line 92
    .line 93
    int-to-long v11, v0

    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    cmp-long v0, v11, v22

    .line 97
    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    move v0, v15

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v0, v5

    .line 103
    :goto_3
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 104
    .line 105
    .line 106
    iput-wide v11, v2, Landroidx/media3/common/d0;->a:J

    .line 107
    .line 108
    new-instance v0, Landroidx/media3/common/f0;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/media3/common/d0;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v11, v0, Landroidx/media3/common/e0;->d:J

    .line 119
    .line 120
    iput-wide v11, v2, Landroidx/media3/common/d0;->a:J

    .line 121
    .line 122
    iget-wide v11, v0, Landroidx/media3/common/e0;->e:J

    .line 123
    .line 124
    iput-wide v11, v2, Landroidx/media3/common/d0;->b:J

    .line 125
    .line 126
    iget-boolean v11, v0, Landroidx/media3/common/e0;->f:Z

    .line 127
    .line 128
    iput-boolean v11, v2, Landroidx/media3/common/d0;->c:Z

    .line 129
    .line 130
    iget-boolean v11, v0, Landroidx/media3/common/e0;->g:Z

    .line 131
    .line 132
    iput-boolean v11, v2, Landroidx/media3/common/d0;->d:Z

    .line 133
    .line 134
    iget-boolean v0, v0, Landroidx/media3/common/e0;->h:Z

    .line 135
    .line 136
    iput-boolean v0, v2, Landroidx/media3/common/d0;->e:Z

    .line 137
    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    const-string v2, "m3u8"

    .line 140
    .line 141
    invoke-static {v1, v2, v5}, Lxl/o;->k4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-string v1, "application/x-mpegURL"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string v1, "audio/x-unknown"

    .line 151
    .line 152
    :goto_4
    iget-object v2, v3, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v3, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v15, v5

    .line 162
    :cond_7
    :goto_5
    invoke-static {v15}, Lls/e;->O0(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    new-instance v13, Landroidx/media3/common/k0;

    .line 168
    .line 169
    iget-object v2, v3, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Landroidx/media3/common/h0;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v5, 0x0

    .line 181
    :goto_6
    move-object v2, v13

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v1

    .line 184
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/k0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/h0;Landroidx/media3/common/b0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v23, v13

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const/16 v23, 0x0

    .line 196
    .line 197
    :goto_7
    new-instance v1, Landroidx/media3/common/p0;

    .line 198
    .line 199
    new-instance v2, Landroidx/media3/common/f0;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 202
    .line 203
    .line 204
    new-instance v24, Landroidx/media3/common/j0;

    .line 205
    .line 206
    move-object/from16 v11, v24

    .line 207
    .line 208
    move-wide/from16 v12, v16

    .line 209
    .line 210
    move-object v0, v14

    .line 211
    move-wide/from16 v14, v16

    .line 212
    .line 213
    move/from16 v18, v19

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 216
    .line 217
    .line 218
    sget-object v25, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    invoke-direct/range {v20 .. v26}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 227
    .line 228
    .line 229
    return-object v1
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
.end method


# virtual methods
.method public final A(Lfh/y0;)V
    .locals 4

    .line 1
    const-string v0, "convivaIntegration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfi/o1;->C:Lfh/y0;

    .line 7
    .line 8
    iget-object p1, p1, Lfh/y0;->q:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayer(Ljava/lang/Object;[Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final B(Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfi/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/n1;

    .line 7
    .line 8
    iget v1, v0, Lfi/n1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfi/n1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi/n1;-><init>(Lfi/o1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi/n1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/n1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lfi/n1;->g:Lfi/o1;

    .line 43
    .line 44
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lfi/n1;->g:Lfi/o1;

    .line 57
    .line 58
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Lfi/n1;->g:Lfi/o1;

    .line 63
    .line 64
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lfi/h2;->a:Lf4/v;

    .line 72
    .line 73
    sget-object v2, Lfi/c;->G:Lfi/c;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lf4/v;->c(Lol/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 79
    .line 80
    iput-object p0, v0, Lfi/n1;->g:Lfi/o1;

    .line 81
    .line 82
    iput v5, v0, Lfi/n1;->j:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lfi/o1;->U(Landroidx/media3/exoplayer/x;Lfi/n1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    iget-object p1, v2, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 93
    .line 94
    iput-object v2, v0, Lfi/n1;->g:Lfi/o1;

    .line 95
    .line 96
    iput v4, v0, Lfi/n1;->j:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lfi/o1;->U(Landroidx/media3/exoplayer/x;Lfi/n1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    iget-object p1, v2, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 106
    .line 107
    iput-object v2, v0, Lfi/n1;->g:Lfi/o1;

    .line 108
    .line 109
    iput v3, v0, Lfi/n1;->j:I

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Lfi/o1;->U(Landroidx/media3/exoplayer/x;Lfi/n1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    move-object v0, v2

    .line 119
    :goto_3
    iget-object p1, v0, Lfi/o1;->k:Lk8/c;

    .line 120
    .line 121
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Lk8/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v0, Lfi/o1;->C:Lfh/y0;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lfh/y0;->d()V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 136
    .line 137
    return-object p1
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
.end method

.method public final C(Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final D(Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final E(Landroidx/media3/session/h2;ILgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfi/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfi/g1;

    .line 7
    .line 8
    iget v1, v0, Lfi/g1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfi/g1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfi/g1;-><init>(Lfi/o1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfi/g1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/g1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p2, v0, Lfi/g1;->i:I

    .line 52
    .line 53
    iget-object p1, v0, Lfi/g1;->h:Landroidx/media3/session/h2;

    .line 54
    .line 55
    iget-object v2, v0, Lfi/g1;->g:Lfi/o1;

    .line 56
    .line 57
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lfi/g1;->g:Lfi/o1;

    .line 65
    .line 66
    iput-object p1, v0, Lfi/g1;->h:Landroidx/media3/session/h2;

    .line 67
    .line 68
    iput p2, v0, Lfi/g1;->i:I

    .line 69
    .line 70
    iput v4, v0, Lfi/g1;->l:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lfi/o1;->Q(ILgl/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    const/4 p3, 0x0

    .line 81
    iput-object p3, v0, Lfi/g1;->g:Lfi/o1;

    .line 82
    .line 83
    iput-object p3, v0, Lfi/g1;->h:Landroidx/media3/session/h2;

    .line 84
    .line 85
    iput v3, v0, Lfi/g1;->l:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p3, Luh/p0;->a:Lf4/v;

    .line 91
    .line 92
    sget-object v3, Lfi/c;->F:Lfi/c;

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Lf4/v;->c(Lol/a;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lu8/g;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {p3, p1, v2, p2, v3}, Lu8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3, v0}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    return-object p3
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
.end method

.method public final F(JLgl/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lfi/a1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfi/a1;

    .line 11
    .line 12
    iget v3, v2, Lfi/a1;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfi/a1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfi/a1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfi/a1;-><init>(Lfi/o1;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfi/a1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lfi/a1;->l:I

    .line 34
    .line 35
    sget-object v5, Lcl/x;->a:Lcl/x;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-wide v7, v2, Lfi/a1;->i:J

    .line 66
    .line 67
    iget-object v4, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v9, v2, Lfi/a1;->g:Lfi/o1;

    .line 70
    .line 71
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-wide v8, v2, Lfi/a1;->i:J

    .line 77
    .line 78
    iget-object v4, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v11, v2, Lfi/a1;->g:Lfi/o1;

    .line 81
    .line 82
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-wide v11, v2, Lfi/a1;->i:J

    .line 87
    .line 88
    iget-object v4, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v9, v2, Lfi/a1;->g:Lfi/o1;

    .line 91
    .line 92
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lfi/o1;->l:Lcm/m2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lj$/time/Instant;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    new-instance v4, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v4, v10

    .line 120
    :goto_1
    iput-object v0, v2, Lfi/a1;->g:Lfi/o1;

    .line 121
    .line 122
    iput-object v4, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 123
    .line 124
    move-wide/from16 v11, p1

    .line 125
    .line 126
    iput-wide v11, v2, Lfi/a1;->i:J

    .line 127
    .line 128
    iput v9, v2, Lfi/a1;->l:I

    .line 129
    .line 130
    invoke-virtual {v1, v10, v2}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-ne v5, v3, :cond_7

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_7
    move-object v9, v0

    .line 137
    :goto_2
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget-object v1, v9, Lfi/o1;->g:Lrh/f;

    .line 140
    .line 141
    iget-object v1, v1, Lrh/f;->a:Lb4/j;

    .line 142
    .line 143
    invoke-interface {v1}, Lb4/j;->a()Lcm/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v13, Lfh/f0;

    .line 148
    .line 149
    const/16 v14, 0xf

    .line 150
    .line 151
    invoke-direct {v13, v1, v14}, Lfh/f0;-><init>(Lcm/h;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v9, v2, Lfi/a1;->g:Lfi/o1;

    .line 159
    .line 160
    iput-object v4, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 161
    .line 162
    iput-wide v11, v2, Lfi/a1;->i:J

    .line 163
    .line 164
    iput v8, v2, Lfi/a1;->l:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_8
    move-wide/from16 v19, v11

    .line 174
    .line 175
    move-object v11, v9

    .line 176
    move-wide/from16 v8, v19

    .line 177
    .line 178
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v11, Lfi/o1;->o:Lfi/k1;

    .line 187
    .line 188
    iput-object v11, v2, Lfi/a1;->g:Lfi/o1;

    .line 189
    .line 190
    iput-object v4, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 191
    .line 192
    iput-wide v8, v2, Lfi/a1;->i:J

    .line 193
    .line 194
    iput v7, v2, Lfi/a1;->l:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v3, :cond_9

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_9
    move-wide v7, v8

    .line 204
    move-object v9, v11

    .line 205
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    sub-long/2addr v11, v7

    .line 218
    iget-object v1, v9, Lfi/o1;->d:Loi/a;

    .line 219
    .line 220
    new-instance v4, Lpi/q;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    sget v7, Lyl/a;->g:I

    .line 224
    .line 225
    sget-object v7, Lyl/c;->g:Lyl/c;

    .line 226
    .line 227
    invoke-static {v11, v12, v7}, Lca/a;->x0(JLyl/c;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    sget-object v18, Lpi/r;->m:Lpi/r;

    .line 234
    .line 235
    move-object v13, v4

    .line 236
    invoke-direct/range {v13 .. v18}, Lpi/q;-><init>(Lyl/a;JLjava/lang/Boolean;Lc8/f0;)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v2, Lfi/a1;->g:Lfi/o1;

    .line 240
    .line 241
    iput-object v10, v2, Lfi/a1;->h:Ljava/lang/Long;

    .line 242
    .line 243
    iput v6, v2, Lfi/a1;->l:I

    .line 244
    .line 245
    invoke-interface {v1, v4, v2}, Loi/a;->m(Lpi/q;Lgl/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_a

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_a
    :goto_5
    return-object v5
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
.end method

.method public final G(Lui/h0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lfi/y0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfi/y0;

    .line 13
    .line 14
    iget v4, v3, Lfi/y0;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfi/y0;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfi/y0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfi/y0;-><init>(Lfi/o1;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfi/y0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v5, v3, Lfi/y0;->m:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-wide v5, v3, Lfi/y0;->j:J

    .line 57
    .line 58
    iget-object v1, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/common/p0;

    .line 61
    .line 62
    iget-object v8, v3, Lfi/y0;->h:Lui/h0;

    .line 63
    .line 64
    iget-object v9, v3, Lfi/y0;->g:Lfi/o1;

    .line 65
    .line 66
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    iget-object v1, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v5, v3, Lfi/y0;->h:Lui/h0;

    .line 76
    .line 77
    iget-object v8, v3, Lfi/y0;->g:Lfi/o1;

    .line 78
    .line 79
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v13, v1

    .line 83
    move-object v1, v8

    .line 84
    move-object v8, v5

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    iget-object v1, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v5, v3, Lfi/y0;->h:Lui/h0;

    .line 92
    .line 93
    iget-object v8, v3, Lfi/y0;->g:Lfi/o1;

    .line 94
    .line 95
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    iget-object v1, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v5, v3, Lfi/y0;->h:Lui/h0;

    .line 104
    .line 105
    iget-object v9, v3, Lfi/y0;->g:Lfi/o1;

    .line 106
    .line 107
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v5

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lfi/y0;->g:Lfi/o1;

    .line 117
    .line 118
    iput-object v1, v3, Lfi/y0;->h:Lui/h0;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    iput-object v2, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v3, Lfi/y0;->m:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lfi/o1;->S(Lui/h0;Lil/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v4, :cond_2

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    move-object v9, v0

    .line 134
    :goto_1
    iget-object v5, v1, Lui/h0;->e:Lui/i0;

    .line 135
    .line 136
    sget-object v10, Lui/i0;->e:Lui/i0;

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    if-ne v5, v10, :cond_4

    .line 140
    .line 141
    iput-object v9, v3, Lfi/y0;->g:Lfi/o1;

    .line 142
    .line 143
    iput-object v1, v3, Lfi/y0;->h:Lui/h0;

    .line 144
    .line 145
    iput-object v2, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v11, v3, Lfi/y0;->m:I

    .line 148
    .line 149
    invoke-virtual {v9, v8, v3}, Lfi/o1;->T(ILil/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_3

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_3
    move-object v5, v1

    .line 157
    move-object v1, v2

    .line 158
    move-object v8, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iput-object v9, v3, Lfi/y0;->g:Lfi/o1;

    .line 161
    .line 162
    iput-object v1, v3, Lfi/y0;->h:Lui/h0;

    .line 163
    .line 164
    iput-object v2, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v3, Lfi/y0;->m:I

    .line 167
    .line 168
    invoke-virtual {v9, v11, v3}, Lfi/o1;->T(ILil/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v4, :cond_3

    .line 173
    .line 174
    return-object v4

    .line 175
    :goto_2
    iput-object v8, v3, Lfi/y0;->g:Lfi/o1;

    .line 176
    .line 177
    iput-object v5, v3, Lfi/y0;->h:Lui/h0;

    .line 178
    .line 179
    iput-object v1, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    iput v2, v3, Lfi/y0;->m:I

    .line 183
    .line 184
    invoke-virtual {v8, v5, v3}, Lfi/o1;->O(Lui/h0;Lil/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v4, :cond_1

    .line 189
    .line 190
    return-object v4

    .line 191
    :goto_3
    check-cast v2, Landroidx/media3/common/p0;

    .line 192
    .line 193
    iget-object v5, v8, Lui/h0;->d:Lui/b1;

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    iget-object v5, v5, Lui/b1;->e:Lui/j;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    instance-of v11, v5, Lui/x;

    .line 207
    .line 208
    if-eqz v11, :cond_5

    .line 209
    .line 210
    move-object v12, v5

    .line 211
    check-cast v12, Lui/x;

    .line 212
    .line 213
    iget-object v12, v12, Lui/x;->u:Lj$/time/Instant;

    .line 214
    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    new-instance v12, Lfi/x0;

    .line 218
    .line 219
    invoke-direct {v12, v1, v5, v7}, Lfi/x0;-><init>(Lfi/o1;Lui/j;Lgl/e;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    iget-object v15, v1, Lfi/o1;->m:Lzl/c0;

    .line 224
    .line 225
    invoke-static {v15, v7, v14, v12, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 226
    .line 227
    .line 228
    :cond_5
    instance-of v6, v5, Lui/d;

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    check-cast v5, Lui/d;

    .line 233
    .line 234
    iget-object v5, v5, Lui/d;->t:Lyl/a;

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-wide v5, v5, Lyl/a;->d:J

    .line 239
    .line 240
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    instance-of v6, v5, Lui/y1;

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    check-cast v5, Lui/y1;

    .line 250
    .line 251
    iget-object v5, v5, Lui/y1;->s:Lyl/a;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-wide v5, v5, Lyl/a;->d:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    instance-of v6, v5, Lui/g1;

    .line 263
    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    check-cast v5, Lui/g1;

    .line 267
    .line 268
    iget-object v5, v5, Lui/g1;->k:Lyl/a;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    iget-wide v5, v5, Lyl/a;->d:J

    .line 273
    .line 274
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    instance-of v6, v5, Lui/g;

    .line 280
    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    check-cast v5, Lui/g;

    .line 284
    .line 285
    iget-object v5, v5, Lui/g;->j:Lyl/a;

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    iget-wide v5, v5, Lyl/a;->d:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    if-eqz v11, :cond_a

    .line 297
    .line 298
    check-cast v5, Lui/x;

    .line 299
    .line 300
    iget-object v5, v5, Lui/x;->t:Lyl/a;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    iget-wide v5, v5, Lyl/a;->d:J

    .line 305
    .line 306
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    instance-of v6, v5, Lui/b2;

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    check-cast v5, Lui/b2;

    .line 316
    .line 317
    iget-object v5, v5, Lui/b2;->l:Lyl/a;

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    iget-wide v5, v5, Lyl/a;->d:J

    .line 322
    .line 323
    invoke-static {v5, v6}, Lyl/a;->g(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_c
    move-wide v5, v9

    .line 335
    :goto_4
    cmp-long v9, v5, v9

    .line 336
    .line 337
    if-lez v9, :cond_e

    .line 338
    .line 339
    iget-object v15, v1, Lfi/o1;->d:Loi/a;

    .line 340
    .line 341
    new-instance v14, Lpi/q;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    sget v9, Lyl/a;->g:I

    .line 345
    .line 346
    sget-object v9, Lyl/c;->g:Lyl/c;

    .line 347
    .line 348
    invoke-static {v5, v6, v9}, Lca/a;->x0(JLyl/c;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    sget-object v16, Lpi/r;->m:Lpi/r;

    .line 353
    .line 354
    move-object v9, v14

    .line 355
    move-object v7, v14

    .line 356
    move-object/from16 v14, v16

    .line 357
    .line 358
    invoke-direct/range {v9 .. v14}, Lpi/q;-><init>(Lyl/a;JLjava/lang/Boolean;Lc8/f0;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v3, Lfi/y0;->g:Lfi/o1;

    .line 362
    .line 363
    iput-object v8, v3, Lfi/y0;->h:Lui/h0;

    .line 364
    .line 365
    iput-object v2, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 366
    .line 367
    iput-wide v5, v3, Lfi/y0;->j:J

    .line 368
    .line 369
    const/4 v9, 0x5

    .line 370
    iput v9, v3, Lfi/y0;->m:I

    .line 371
    .line 372
    invoke-interface {v15, v7, v3}, Loi/a;->m(Lpi/q;Lgl/e;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-ne v7, v4, :cond_d

    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_d
    move-object v9, v1

    .line 380
    move-object v1, v2

    .line 381
    :goto_5
    move-object v14, v1

    .line 382
    move-wide v11, v5

    .line 383
    move-object v15, v8

    .line 384
    move-object v1, v9

    .line 385
    goto :goto_6

    .line 386
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v13, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    new-instance v7, Lfi/r0;

    .line 395
    .line 396
    const/16 v9, 0x8

    .line 397
    .line 398
    invoke-direct {v7, v9, v1}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v3, Lfi/y0;->g:Lfi/o1;

    .line 402
    .line 403
    iput-object v8, v3, Lfi/y0;->h:Lui/h0;

    .line 404
    .line 405
    iput-object v2, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 406
    .line 407
    iput-wide v5, v3, Lfi/y0;->j:J

    .line 408
    .line 409
    const/4 v9, 0x6

    .line 410
    iput v9, v3, Lfi/y0;->m:I

    .line 411
    .line 412
    invoke-virtual {v1, v7, v3}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-ne v7, v4, :cond_d

    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_f
    move-object v14, v2

    .line 420
    move-wide v11, v5

    .line 421
    move-object v15, v8

    .line 422
    :goto_6
    new-instance v2, Luh/j1;

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    move-object v13, v1

    .line 426
    invoke-direct/range {v10 .. v15}, Luh/j1;-><init>(JLfi/o1;Landroidx/media3/common/p0;Lui/h0;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    iput-object v5, v3, Lfi/y0;->g:Lfi/o1;

    .line 431
    .line 432
    iput-object v5, v3, Lfi/y0;->h:Lui/h0;

    .line 433
    .line 434
    iput-object v5, v3, Lfi/y0;->i:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v5, 0x7

    .line 437
    iput v5, v3, Lfi/y0;->m:I

    .line 438
    .line 439
    invoke-virtual {v1, v2, v3}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v4, :cond_10

    .line 444
    .line 445
    return-object v4

    .line 446
    :cond_10
    :goto_7
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final H(IILlh/w0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfi/o1;->M(Ljava/lang/Integer;)Landroidx/media3/exoplayer/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj0/u;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lj0/u;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "no fading in player found"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final I(Lfi/c2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final J(Lol/a;Lgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/o1;->b:Lef/d;

    .line 2
    .line 3
    check-cast v0, Lef/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzl/m0;->a:Lgm/d;

    .line 9
    .line 10
    sget-object v0, Lfm/p;->a:Lzl/r1;

    .line 11
    .line 12
    new-instance v1, Lfi/j0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lfi/j0;-><init>(Lol/a;Lgl/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final K(Lui/b1;Landroidx/media3/common/c0;Lui/h0;Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lfi/p0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfi/p0;

    .line 13
    .line 14
    iget v4, v3, Lfi/p0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfi/p0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfi/p0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfi/p0;-><init>(Lfi/o1;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfi/p0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v5, v3, Lfi/p0;->p:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x5

    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v8, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    if-eq v5, v11, :cond_2

    .line 53
    .line 54
    if-ne v5, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/media3/common/r0;

    .line 59
    .line 60
    iget-object v4, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lfi/o1;

    .line 63
    .line 64
    iget-object v5, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroidx/media3/common/c0;

    .line 67
    .line 68
    iget-object v6, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v3, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lui/h0;

    .line 75
    .line 76
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    iget-object v1, v3, Lfi/p0;->m:Landroidx/media3/common/r0;

    .line 90
    .line 91
    iget-object v5, v3, Lfi/p0;->l:Lfi/o1;

    .line 92
    .line 93
    iget-object v6, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/media3/common/c0;

    .line 96
    .line 97
    iget-object v7, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v8, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lui/h0;

    .line 104
    .line 105
    iget-object v9, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lui/b1;

    .line 108
    .line 109
    iget-object v11, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lfi/o1;

    .line 112
    .line 113
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    iget-object v1, v3, Lfi/p0;->m:Landroidx/media3/common/r0;

    .line 119
    .line 120
    iget-object v5, v3, Lfi/p0;->l:Lfi/o1;

    .line 121
    .line 122
    iget-object v6, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Landroidx/media3/common/c0;

    .line 125
    .line 126
    iget-object v7, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v8, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lui/h0;

    .line 133
    .line 134
    iget-object v9, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lui/b1;

    .line 137
    .line 138
    iget-object v13, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lfi/o1;

    .line 141
    .line 142
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    iget-object v1, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lui/h0;

    .line 150
    .line 151
    iget-object v5, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/media3/common/c0;

    .line 154
    .line 155
    iget-object v7, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lui/b1;

    .line 158
    .line 159
    iget-object v8, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lfi/o1;

    .line 162
    .line 163
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v5

    .line 167
    move-object v5, v8

    .line 168
    move-object v8, v1

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    iget-object v1, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Llh/a;

    .line 174
    .line 175
    iget-object v5, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lui/h0;

    .line 178
    .line 179
    iget-object v13, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Landroidx/media3/common/c0;

    .line 182
    .line 183
    iget-object v14, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Lui/b1;

    .line 186
    .line 187
    iget-object v15, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, Lfi/o1;

    .line 190
    .line 191
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_6
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    iput-object v2, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    iput-object v5, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v13, v0, Lfi/o1;->j:Llh/a;

    .line 212
    .line 213
    iput-object v13, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v3, Lfi/p0;->p:I

    .line 216
    .line 217
    iget-object v14, v0, Lfi/o1;->i:Lxh/a;

    .line 218
    .line 219
    check-cast v14, Lct/c;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v14, v1, Lui/b1;->e:Lui/j;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object v14, v12

    .line 230
    :goto_1
    instance-of v15, v14, Lui/x;

    .line 231
    .line 232
    if-eqz v15, :cond_8

    .line 233
    .line 234
    check-cast v14, Lui/x;

    .line 235
    .line 236
    invoke-static {v14}, Lca/a;->n0(Lui/x;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object v10, v14

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    instance-of v15, v14, Lui/g1;

    .line 244
    .line 245
    const-string v10, "<this>"

    .line 246
    .line 247
    if-eqz v15, :cond_9

    .line 248
    .line 249
    check-cast v14, Lui/g1;

    .line 250
    .line 251
    invoke-static {v14, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-array v10, v9, [Ljava/util/Map;

    .line 255
    .line 256
    iget-object v15, v14, Lui/g1;->f:Ljava/util/Map;

    .line 257
    .line 258
    aput-object v15, v10, v7

    .line 259
    .line 260
    iget-object v14, v14, Lui/g1;->e:Ljava/util/Map;

    .line 261
    .line 262
    aput-object v14, v10, v8

    .line 263
    .line 264
    invoke-static {v10}, Lls/e;->j1([Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    instance-of v15, v14, Lui/b2;

    .line 270
    .line 271
    if-eqz v15, :cond_a

    .line 272
    .line 273
    check-cast v14, Lui/b2;

    .line 274
    .line 275
    invoke-static {v14, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-array v10, v6, [Ljava/util/Map;

    .line 279
    .line 280
    iget-object v15, v14, Lui/b2;->h:Ljava/util/Map;

    .line 281
    .line 282
    aput-object v15, v10, v7

    .line 283
    .line 284
    iget-object v15, v14, Lui/b2;->i:Ljava/util/Map;

    .line 285
    .line 286
    aput-object v15, v10, v8

    .line 287
    .line 288
    iget-object v14, v14, Lui/b2;->g:Ljava/util/Map;

    .line 289
    .line 290
    aput-object v14, v10, v9

    .line 291
    .line 292
    invoke-static {v10}, Lls/e;->j1([Ljava/util/Map;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto :goto_2

    .line 297
    :cond_a
    instance-of v15, v14, Lui/d;

    .line 298
    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    check-cast v14, Lui/d;

    .line 302
    .line 303
    invoke-static {v14}, Lca/a;->m0(Lui/d;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_2

    .line 308
    :cond_b
    instance-of v15, v14, Lui/y1;

    .line 309
    .line 310
    if-eqz v15, :cond_c

    .line 311
    .line 312
    check-cast v14, Lui/y1;

    .line 313
    .line 314
    invoke-static {v14}, Lca/a;->o0(Lui/y1;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    instance-of v15, v14, Lui/g;

    .line 320
    .line 321
    if-eqz v15, :cond_d

    .line 322
    .line 323
    check-cast v14, Lui/g;

    .line 324
    .line 325
    invoke-static {v14, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-array v10, v6, [Ljava/util/Map;

    .line 329
    .line 330
    iget-object v15, v14, Lui/g;->i:Ljava/util/Map;

    .line 331
    .line 332
    aput-object v15, v10, v7

    .line 333
    .line 334
    iget-object v15, v14, Lui/g;->h:Ljava/util/Map;

    .line 335
    .line 336
    aput-object v15, v10, v8

    .line 337
    .line 338
    iget-object v14, v14, Lui/g;->g:Ljava/util/Map;

    .line 339
    .line 340
    aput-object v14, v10, v9

    .line 341
    .line 342
    invoke-static {v10}, Lls/e;->j1([Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    goto :goto_2

    .line 347
    :cond_d
    if-nez v14, :cond_17

    .line 348
    .line 349
    move-object v10, v12

    .line 350
    :goto_2
    if-ne v10, v4, :cond_e

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_e
    move-object v15, v0

    .line 354
    move-object v14, v1

    .line 355
    move-object v1, v13

    .line 356
    move-object v13, v2

    .line 357
    move-object v2, v10

    .line 358
    :goto_3
    check-cast v2, Ljava/util/Map;

    .line 359
    .line 360
    if-eqz v14, :cond_f

    .line 361
    .line 362
    iget-object v10, v14, Lui/b1;->e:Lui/j;

    .line 363
    .line 364
    if-eqz v10, :cond_f

    .line 365
    .line 366
    invoke-interface {v10}, Lui/j;->d()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    goto :goto_4

    .line 371
    :cond_f
    move-object v10, v12

    .line 372
    :goto_4
    if-eqz v14, :cond_10

    .line 373
    .line 374
    iget-boolean v7, v14, Lui/b1;->d:Z

    .line 375
    .line 376
    if-ne v7, v8, :cond_10

    .line 377
    .line 378
    move v7, v8

    .line 379
    goto :goto_5

    .line 380
    :cond_10
    const/4 v7, 0x0

    .line 381
    :goto_5
    iput-object v15, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v13, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 390
    .line 391
    iput v9, v3, Lfi/p0;->p:I

    .line 392
    .line 393
    check-cast v1, Lct/u;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v10, v7, v3}, Lct/u;->b(Ljava/util/Map;Ljava/lang/String;ZLgl/e;)Ljava/lang/Comparable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v4, :cond_11

    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_11
    move-object v8, v5

    .line 403
    move-object v7, v14

    .line 404
    move-object v5, v15

    .line 405
    :goto_6
    move-object v1, v2

    .line 406
    check-cast v1, Landroid/net/Uri;

    .line 407
    .line 408
    new-instance v2, Landroidx/media3/common/r0;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v5, Lfi/o1;->i:Lxh/a;

    .line 414
    .line 415
    iput-object v5, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v8, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v1, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v5, v3, Lfi/p0;->l:Lfi/o1;

    .line 426
    .line 427
    iput-object v2, v3, Lfi/p0;->m:Landroidx/media3/common/r0;

    .line 428
    .line 429
    iput v6, v3, Lfi/p0;->p:I

    .line 430
    .line 431
    check-cast v9, Lct/c;

    .line 432
    .line 433
    invoke-virtual {v9, v7, v3}, Lct/c;->b(Lui/b1;Lgl/e;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v4, :cond_12

    .line 438
    .line 439
    return-object v4

    .line 440
    :cond_12
    move-object v9, v7

    .line 441
    move-object v7, v1

    .line 442
    move-object v1, v2

    .line 443
    move-object v2, v6

    .line 444
    move-object v6, v13

    .line 445
    move-object v13, v5

    .line 446
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    .line 447
    .line 448
    iput-object v2, v1, Landroidx/media3/common/r0;->a:Ljava/lang/CharSequence;

    .line 449
    .line 450
    iget-object v2, v13, Lfi/o1;->i:Lxh/a;

    .line 451
    .line 452
    iput-object v13, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v9, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v8, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v5, v3, Lfi/p0;->l:Lfi/o1;

    .line 463
    .line 464
    iput-object v1, v3, Lfi/p0;->m:Landroidx/media3/common/r0;

    .line 465
    .line 466
    iput v11, v3, Lfi/p0;->p:I

    .line 467
    .line 468
    check-cast v2, Lct/c;

    .line 469
    .line 470
    invoke-virtual {v2, v9, v3}, Lct/c;->a(Lui/b1;Lgl/e;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v4, :cond_13

    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_13
    move-object v11, v13

    .line 478
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    .line 479
    .line 480
    iput-object v2, v1, Landroidx/media3/common/r0;->b:Ljava/lang/CharSequence;

    .line 481
    .line 482
    iget-object v2, v11, Lfi/o1;->i:Lxh/a;

    .line 483
    .line 484
    iput-object v8, v3, Lfi/p0;->g:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v3, Lfi/p0;->h:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v6, v3, Lfi/p0;->i:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v5, v3, Lfi/p0;->j:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v1, v3, Lfi/p0;->k:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v3, Lfi/p0;->l:Lfi/o1;

    .line 495
    .line 496
    iput-object v12, v3, Lfi/p0;->m:Landroidx/media3/common/r0;

    .line 497
    .line 498
    const/4 v10, 0x5

    .line 499
    iput v10, v3, Lfi/p0;->p:I

    .line 500
    .line 501
    check-cast v2, Lct/c;

    .line 502
    .line 503
    invoke-virtual {v2, v9, v3}, Lct/c;->a(Lui/b1;Lgl/e;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v4, :cond_14

    .line 508
    .line 509
    return-object v4

    .line 510
    :cond_14
    move-object v4, v5

    .line 511
    move-object v5, v6

    .line 512
    move-object v6, v7

    .line 513
    move-object v3, v8

    .line 514
    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    .line 515
    .line 516
    iput-object v2, v1, Landroidx/media3/common/r0;->f:Ljava/lang/CharSequence;

    .line 517
    .line 518
    iput-object v6, v1, Landroidx/media3/common/r0;->l:Landroid/net/Uri;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    iget-object v2, v3, Lui/h0;->b:Lui/h;

    .line 526
    .line 527
    if-eqz v2, :cond_15

    .line 528
    .line 529
    iget-object v12, v2, Lui/h;->c:Ljava/lang/String;

    .line 530
    .line 531
    :cond_15
    if-eqz v12, :cond_16

    .line 532
    .line 533
    iget-object v2, v3, Lui/h0;->b:Lui/h;

    .line 534
    .line 535
    iget-object v2, v2, Lui/h;->c:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v3, Lcl/i;

    .line 538
    .line 539
    const-string v4, "encryptionKeyId"

    .line 540
    .line 541
    invoke-direct {v3, v4, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v3}, [Lcl/i;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Lzl/d0;->E2([Lcl/i;)Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, Landroidx/media3/common/r0;->G:Landroid/os/Bundle;

    .line 553
    .line 554
    :cond_16
    new-instance v2, Landroidx/media3/common/s0;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/r0;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v5, Landroidx/media3/common/c0;->l:Landroidx/media3/common/s0;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroidx/media3/common/c0;->a()Landroidx/media3/common/p0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :cond_17
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v1
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
.end method

.method public final L(Landroidx/media3/exoplayer/x;)Lri/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lri/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lri/a;-><init>(Landroidx/media3/exoplayer/x;)V
    :try_end_0
    .catch Lri/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lbi/i;->a:Lf4/v;

    .line 9
    .line 10
    sget-object v1, Lfi/c;->y:Lfi/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfi/o1;->q:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
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
.end method

.method public final M(Ljava/lang/Integer;)Landroidx/media3/exoplayer/x;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 41
    :goto_3
    return-object p1
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
.end method

.method public final N(Landroidx/media3/exoplayer/x;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final O(Lui/h0;Lil/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lui/h0;->e:Lui/i0;

    .line 2
    .line 3
    sget-object v1, Lui/i0;->e:Lui/i0;

    .line 4
    .line 5
    iget-object v2, p1, Lui/h0;->d:Lui/b1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v2, Lui/b1;->a:Lui/i;

    .line 12
    .line 13
    iget-object v1, v0, Lui/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lui/i;->b:Lkh/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkh/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lfi/o1;->c:Lkf/m;

    .line 22
    .line 23
    check-cast v3, Lkf/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "sourceId"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ldg/n;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Ldg/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ldg/n;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v3, Lkf/h;->e:Llf/a;

    .line 43
    .line 44
    check-cast v1, Llf/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Llf/d;->d:Lr5/m;

    .line 50
    .line 51
    iget-object v1, v1, Lr5/m;->b:Lr5/e0;

    .line 52
    .line 53
    check-cast v1, Lr5/b;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lr5/b;->d(Ljava/lang/String;)Lr5/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lr5/d;->a:Lr5/o;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v4, Landroidx/media3/common/c0;

    .line 67
    .line 68
    invoke-direct {v4}, Landroidx/media3/common/c0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lr5/o;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Landroidx/media3/common/c0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, Lr5/o;->e:Landroid/net/Uri;

    .line 79
    .line 80
    iput-object v5, v4, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v5, v1, Lr5/o;->i:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, Landroidx/media3/common/c0;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v1, Lr5/o;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, Landroidx/media3/common/c0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lr5/o;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroidx/media3/common/c0;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/media3/common/c0;->a()Landroidx/media3/common/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/media3/common/p0;->g()Landroidx/media3/common/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Lvh/d;->p1(Ljava/lang/String;)Ldg/n;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Ldg/n;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Lkh/a;->d:Lba/w;

    .line 110
    .line 111
    invoke-static {v0}, Lvh/d;->p1(Ljava/lang/String;)Ldg/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ldg/n;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v5, "value"

    .line 121
    .line 122
    invoke-static {v0, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lkh/a;->m:Ljl/b;

    .line 126
    .line 127
    invoke-virtual {v5}, Ldl/f;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Lkh/a;

    .line 143
    .line 144
    invoke-virtual {v7}, Lkh/a;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    :cond_1
    if-eqz v3, :cond_2

    .line 156
    .line 157
    check-cast v3, Lkh/a;

    .line 158
    .line 159
    const-string v0, "entityId"

    .line 160
    .line 161
    invoke-static {v4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "|"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "|true|"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Landroidx/media3/common/c0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/c0;->a()Landroidx/media3/common/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Required value was null."

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_3
    :goto_0
    if-nez v3, :cond_6

    .line 216
    .line 217
    :cond_4
    invoke-static {p1, p0}, Lfi/o1;->P(Lui/h0;Lfi/o1;)Landroidx/media3/common/p0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v0, Llh/l1;->a:Lf4/v;

    .line 222
    .line 223
    sget-object v1, Lfi/c;->z:Lfi/c;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {p1, p0}, Lfi/o1;->P(Lui/h0;Lfi/o1;)Landroidx/media3/common/p0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/common/p0;->g()Landroidx/media3/common/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v2, v0, p1, p2}, Lfi/o1;->K(Lui/b1;Landroidx/media3/common/c0;Lui/h0;Lgl/e;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
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
.end method

.method public final Q(ILgl/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfi/f1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfi/f1;

    .line 11
    .line 12
    iget v3, v2, Lfi/f1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfi/f1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfi/f1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfi/f1;-><init>(Lfi/o1;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfi/f1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lfi/f1;->n:I

    .line 34
    .line 35
    sget-object v5, Lcl/x;->a:Lcl/x;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v7, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v4, v2, Lfi/f1;->k:I

    .line 66
    .line 67
    iget-object v6, v2, Lfi/f1;->g:Lfi/o1;

    .line 68
    .line 69
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget v4, v2, Lfi/f1;->k:I

    .line 75
    .line 76
    iget-object v7, v2, Lfi/f1;->j:Lqi/d;

    .line 77
    .line 78
    iget-object v11, v2, Lfi/f1;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v12, v2, Lfi/f1;->h:Landroidx/media3/exoplayer/x;

    .line 81
    .line 82
    iget-object v13, v2, Lfi/f1;->g:Lfi/o1;

    .line 83
    .line 84
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v4, v2, Lfi/f1;->k:I

    .line 90
    .line 91
    iget-object v7, v2, Lfi/f1;->g:Lfi/o1;

    .line 92
    .line 93
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lfi/r0;

    .line 101
    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lfi/f1;->g:Lfi/o1;

    .line 108
    .line 109
    move/from16 v4, p1

    .line 110
    .line 111
    iput v4, v2, Lfi/f1;->k:I

    .line 112
    .line 113
    iput v7, v2, Lfi/f1;->n:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    move-object v7, v0

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lfi/o1;->M(Ljava/lang/Integer;)Landroidx/media3/exoplayer/x;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v1, v7, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lfi/o1;->N(Landroidx/media3/exoplayer/x;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v12, :cond_a

    .line 139
    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    iget-object v1, v7, Lfi/o1;->d:Loi/a;

    .line 143
    .line 144
    invoke-interface {v1}, Loi/a;->o()Lcm/k2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lqi/d;

    .line 153
    .line 154
    iput-object v7, v2, Lfi/f1;->g:Lfi/o1;

    .line 155
    .line 156
    iput-object v12, v2, Lfi/f1;->h:Landroidx/media3/exoplayer/x;

    .line 157
    .line 158
    iput-object v11, v2, Lfi/f1;->i:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v1, v2, Lfi/f1;->j:Lqi/d;

    .line 161
    .line 162
    iput v4, v2, Lfi/f1;->k:I

    .line 163
    .line 164
    iput v10, v2, Lfi/f1;->n:I

    .line 165
    .line 166
    new-instance v13, Lbf/m;

    .line 167
    .line 168
    const/16 v14, 0x1d

    .line 169
    .line 170
    invoke-direct {v13, v14, v12, v7}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v13, v2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-ne v13, v3, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v13, v5

    .line 181
    :goto_2
    if-ne v13, v3, :cond_8

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_8
    move-object v14, v1

    .line 185
    move-object v13, v7

    .line 186
    :goto_3
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 187
    .line 188
    new-instance v7, Lu8/g;

    .line 189
    .line 190
    invoke-direct {v7, v11, v4, v14, v8}, Lu8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Lf4/v;->c(Lol/a;)V

    .line 194
    .line 195
    .line 196
    iput-object v12, v13, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 197
    .line 198
    sget-object v7, Lfi/h2;->a:Lf4/v;

    .line 199
    .line 200
    new-instance v12, Lfi/r0;

    .line 201
    .line 202
    const/16 v15, 0xe

    .line 203
    .line 204
    invoke-direct {v12, v15, v13}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v12}, Lf4/v;->c(Lol/a;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v14, Lqi/d;->a:Ljava/util/List;

    .line 211
    .line 212
    check-cast v7, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-static {v7}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x17e

    .line 238
    .line 239
    invoke-static/range {v14 .. v24}, Lqi/d;->a(Lqi/d;Ljava/util/List;Lqi/f;Lqi/f;Lqi/f;Lqi/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqi/d;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v11, Lfi/a0;

    .line 244
    .line 245
    invoke-direct {v11, v7, v10}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11}, Lf4/v;->c(Lol/a;)V

    .line 249
    .line 250
    .line 251
    iput-object v13, v2, Lfi/f1;->g:Lfi/o1;

    .line 252
    .line 253
    iput-object v9, v2, Lfi/f1;->h:Landroidx/media3/exoplayer/x;

    .line 254
    .line 255
    iput-object v9, v2, Lfi/f1;->i:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v9, v2, Lfi/f1;->j:Lqi/d;

    .line 258
    .line 259
    iput v4, v2, Lfi/f1;->k:I

    .line 260
    .line 261
    iput v6, v2, Lfi/f1;->n:I

    .line 262
    .line 263
    iget-object v1, v13, Lfi/o1;->d:Loi/a;

    .line 264
    .line 265
    invoke-interface {v1, v7, v2}, Loi/a;->S(Lqi/d;Lgl/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_9

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_9
    move-object v6, v13

    .line 273
    :goto_4
    move-object v7, v6

    .line 274
    :cond_a
    new-instance v1, Lfi/o0;

    .line 275
    .line 276
    invoke-direct {v1, v7, v4, v10}, Lfi/o0;-><init>(Lfi/o1;II)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v2, Lfi/f1;->g:Lfi/o1;

    .line 280
    .line 281
    iput v8, v2, Lfi/f1;->n:I

    .line 282
    .line 283
    invoke-virtual {v7, v1, v2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v3, :cond_b

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_b
    :goto_5
    return-object v5
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
.end method

.method public final R(Landroidx/media3/exoplayer/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi/o1;->getAudioAttributes()Landroidx/media3/common/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lfi/o1;->q:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/t;->v:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroidx/media3/exoplayer/t;->j:Landroidx/media3/common/g;

    .line 15
    .line 16
    iput-boolean v1, p1, Landroidx/media3/exoplayer/t;->k:Z

    .line 17
    .line 18
    return-void
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
.end method

.method public final S(Lui/h0;Lil/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lui/h0;->c:Lui/a0;

    .line 2
    .line 3
    sget-object v0, Lui/a0;->e:Lui/a0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iput p1, p0, Lfi/o1;->r:I

    .line 11
    .line 12
    new-instance p1, Lfi/r0;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 29
    .line 30
    return-object p1
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

.method public final T(ILil/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfi/h2;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lfi/o0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lfi/o0;-><init>(Lfi/o1;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfi/o0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lfi/o0;-><init>(Lfi/o1;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 28
    .line 29
    return-object p1
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

.method public final U(Landroidx/media3/exoplayer/x;Lfi/n1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lfi/e1;-><init>(Landroidx/media3/exoplayer/x;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final a(DLgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/o1;->h:Lgi/a0;

    invoke-virtual {v0, p1, p2, p3}, Lgi/a0;->a(DLgl/e;)Ljava/lang/Object;

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final b(ZLgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/o1;->h:Lgi/a0;

    invoke-virtual {v0, p1, p2}, Lgi/a0;->b(ZLgl/e;)Ljava/lang/Object;

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final c(Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lfi/o1;->p:Lzl/x1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lfi/m1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lfi/m1;-><init>(Lfi/o1;Lgl/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lfi/o1;->m:Lzl/c0;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v3, v0, v2, v1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfi/o1;->p:Lzl/x1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lfi/o1;->p:Lzl/x1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lfi/o1;->p:Lzl/x1;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lfi/o1;->h:Lgi/a0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lgi/b0;->a:Lf4/v;

    .line 40
    .line 41
    new-instance v2, Lx/v1;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lx/v1;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lgi/a0;->J()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
.end method

.method public final e(Lgi/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final f(Landroidx/media3/common/w1;Lji/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lfi/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final g(ILbi/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/o0;-><init>(Lfi/o1;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final getAudioAttributes()Landroidx/media3/common/g;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    iget v1, p0, Lfi/o1;->r:I

    .line 5
    .line 6
    new-instance v6, Landroidx/media3/common/g;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v2, v5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/g;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    return-object v6
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
.end method

.method public final h(FLgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luh/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luh/b2;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final i(ZLil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/c1;-><init>(Lfi/o1;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final j(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfi/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/w0;

    .line 7
    .line 8
    iget v1, v0, Lfi/w0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfi/w0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi/w0;-><init>(Lfi/o1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi/w0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/w0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lfi/r0;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {p1, v2, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lfi/w0;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string v0, "access(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
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
.end method

.method public final k(Lgi/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public final l(Landroid/view/SurfaceView;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/n0;-><init>(Lfi/o1;Landroid/view/SurfaceView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final m(Lui/j0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lfi/z0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfi/z0;

    .line 13
    .line 14
    iget v4, v3, Lfi/z0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfi/z0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfi/z0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfi/z0;-><init>(Lfi/o1;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfi/z0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v5, v3, Lfi/z0;->p:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v3, Lfi/z0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v7, v3, Lfi/z0;->h:Lui/j0;

    .line 75
    .line 76
    iget-object v8, v3, Lfi/z0;->g:Lfi/o1;

    .line 77
    .line 78
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lfi/z0;->m:Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v5, v3, Lfi/z0;->l:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v12, v3, Lfi/z0;->k:Ljava/util/Collection;

    .line 90
    .line 91
    check-cast v12, Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v13, v3, Lfi/z0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lkotlin/jvm/internal/t;

    .line 96
    .line 97
    iget-object v14, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v15, v3, Lfi/z0;->h:Lui/j0;

    .line 100
    .line 101
    iget-object v6, v3, Lfi/z0;->g:Lfi/o1;

    .line 102
    .line 103
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v15

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    iget-object v1, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v5, v3, Lfi/z0;->h:Lui/j0;

    .line 113
    .line 114
    iget-object v6, v3, Lfi/z0;->g:Lfi/o1;

    .line 115
    .line 116
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    move-object/from16 v1, v18

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lui/j0;->a:Ljava/util/List;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, v10

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget v2, v1, Lui/j0;->b:I

    .line 140
    .line 141
    iget-object v5, v1, Lui/j0;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v2, v5}, Ldl/v;->W0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lui/h0;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iput-object v0, v3, Lfi/z0;->g:Lfi/o1;

    .line 152
    .line 153
    iput-object v1, v3, Lfi/z0;->h:Lui/j0;

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    iput-object v5, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput v10, v3, Lfi/z0;->p:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Lfi/o1;->S(Lui/h0;Lil/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v4, :cond_7

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_6
    move-object/from16 v5, p2

    .line 169
    .line 170
    :cond_7
    move-object v6, v0

    .line 171
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v12, v1, Lui/j0;->a:Ljava/util/List;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v14, 0xa

    .line 183
    .line 184
    invoke-static {v12, v14}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    move-object v1, v13

    .line 199
    move-object v13, v2

    .line 200
    move-object v2, v5

    .line 201
    move-object v5, v12

    .line 202
    move-object/from16 v12, v18

    .line 203
    .line 204
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lui/h0;

    .line 215
    .line 216
    iget-object v15, v14, Lui/h0;->e:Lui/i0;

    .line 217
    .line 218
    sget-object v7, Lui/i0;->d:Lui/i0;

    .line 219
    .line 220
    if-ne v15, v7, :cond_8

    .line 221
    .line 222
    iput-boolean v10, v13, Lkotlin/jvm/internal/t;->d:Z

    .line 223
    .line 224
    :cond_8
    iput-object v12, v3, Lfi/z0;->g:Lfi/o1;

    .line 225
    .line 226
    iput-object v6, v3, Lfi/z0;->h:Lui/j0;

    .line 227
    .line 228
    iput-object v2, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v13, v3, Lfi/z0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v1

    .line 233
    check-cast v7, Ljava/util/Collection;

    .line 234
    .line 235
    iput-object v7, v3, Lfi/z0;->k:Ljava/util/Collection;

    .line 236
    .line 237
    iput-object v5, v3, Lfi/z0;->l:Ljava/util/Iterator;

    .line 238
    .line 239
    iput-object v7, v3, Lfi/z0;->m:Ljava/util/Collection;

    .line 240
    .line 241
    iput v9, v3, Lfi/z0;->p:I

    .line 242
    .line 243
    invoke-virtual {v12, v14, v3}, Lfi/o1;->O(Lui/h0;Lil/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v4, :cond_9

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_9
    move-object v14, v2

    .line 251
    move-object v2, v7

    .line 252
    move-object v7, v12

    .line 253
    move-object v12, v1

    .line 254
    :goto_3
    check-cast v2, Landroidx/media3/common/p0;

    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v1, v12

    .line 260
    move-object v2, v14

    .line 261
    move-object v12, v7

    .line 262
    const/4 v7, 0x4

    .line 263
    goto :goto_2

    .line 264
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    iget-boolean v5, v13, Lkotlin/jvm/internal/t;->d:Z

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    iput-object v12, v3, Lfi/z0;->g:Lfi/o1;

    .line 271
    .line 272
    iput-object v6, v3, Lfi/z0;->h:Lui/j0;

    .line 273
    .line 274
    iput-object v2, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 275
    .line 276
    iput-object v1, v3, Lfi/z0;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v3, Lfi/z0;->k:Ljava/util/Collection;

    .line 279
    .line 280
    iput-object v11, v3, Lfi/z0;->l:Ljava/util/Iterator;

    .line 281
    .line 282
    iput-object v11, v3, Lfi/z0;->m:Ljava/util/Collection;

    .line 283
    .line 284
    iput v8, v3, Lfi/z0;->p:I

    .line 285
    .line 286
    invoke-virtual {v12, v9, v3}, Lfi/o1;->T(ILil/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v4, :cond_b

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_b
    move-object v5, v2

    .line 294
    move-object v7, v6

    .line 295
    move-object v8, v12

    .line 296
    :goto_4
    move-object v14, v1

    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    move-object v15, v7

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    iput-object v12, v3, Lfi/z0;->g:Lfi/o1;

    .line 302
    .line 303
    iput-object v6, v3, Lfi/z0;->h:Lui/j0;

    .line 304
    .line 305
    iput-object v2, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object v1, v3, Lfi/z0;->j:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, v3, Lfi/z0;->k:Ljava/util/Collection;

    .line 310
    .line 311
    iput-object v11, v3, Lfi/z0;->l:Ljava/util/Iterator;

    .line 312
    .line 313
    iput-object v11, v3, Lfi/z0;->m:Ljava/util/Collection;

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    iput v5, v3, Lfi/z0;->p:I

    .line 317
    .line 318
    invoke-virtual {v12, v10, v3}, Lfi/o1;->T(ILil/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v4, :cond_b

    .line 323
    .line 324
    return-object v4

    .line 325
    :goto_5
    new-instance v1, Landroidx/activity/d0;

    .line 326
    .line 327
    const/16 v17, 0x6

    .line 328
    .line 329
    move-object v12, v1

    .line 330
    move-object v13, v8

    .line 331
    invoke-direct/range {v12 .. v17}, Landroidx/activity/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v3, Lfi/z0;->g:Lfi/o1;

    .line 335
    .line 336
    iput-object v11, v3, Lfi/z0;->h:Lui/j0;

    .line 337
    .line 338
    iput-object v11, v3, Lfi/z0;->i:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v11, v3, Lfi/z0;->j:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    iput v2, v3, Lfi/z0;->p:I

    .line 344
    .line 345
    invoke-virtual {v8, v1, v3}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v4, :cond_d

    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_d
    :goto_6
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 353
    .line 354
    return-object v1
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
.end method

.method public final n(Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final o(JLgi/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly1/n0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly1/n0;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final p(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfi/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi/t0;

    .line 7
    .line 8
    iget v1, v0, Lfi/t0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfi/t0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi/t0;-><init>(Lfi/o1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi/t0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/t0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lyl/a;->g:I

    .line 52
    .line 53
    new-instance p1, Lfi/r0;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {p1, v2, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lfi/t0;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object p1, Lyl/c;->g:Lyl/c;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lca/a;->x0(JLyl/c;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance p1, Lyl/a;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lyl/a;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object p1
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
.end method

.method public final q(Landroid/view/SurfaceView;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/n0;-><init>(Lfi/o1;Landroid/view/SurfaceView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final r(ZLgi/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/c1;-><init>(Lfi/o1;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 6
    .line 7
    iget-object v3, p0, Lfi/o1;->C:Lfh/y0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    sget-object v5, Lfh/z0;->a:Lf4/v;

    .line 13
    .line 14
    sget-object v6, Lfh/c;->j:Lfh/c;

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v5, v3, Lfh/y0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v3, Lfh/y0;->n:Lpi/n;

    .line 26
    .line 27
    iget-object v5, v3, Lfh/y0;->q:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lfh/y0;->p:Lfh/b;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v6, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 45
    .line 46
    iget-object v6, v6, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/z;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v4, v3, Lfh/y0;->p:Lfh/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v5, Lfh/z0;->a:Lf4/v;

    .line 55
    .line 56
    sget-object v6, Lfh/c;->k:Lfh/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v6}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    iput-object v4, p0, Lfi/o1;->C:Lfh/y0;

    .line 62
    .line 63
    sget-object v3, Lfi/h2;->a:Lf4/v;

    .line 64
    .line 65
    sget-object v4, Lfi/c;->D:Lfi/c;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/common/g1;->release()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/media3/common/g1;->release()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/media3/common/g1;->release()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/media3/common/g1;->release()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v1}, Landroidx/media3/common/g1;->release()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/media3/common/g1;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    goto :goto_5

    .line 91
    :catch_1
    move-exception v3

    .line 92
    :try_start_2
    sget-object v4, Lfi/h2;->a:Lf4/v;

    .line 93
    .line 94
    sget-object v5, Lfi/c;->E:Lfi/c;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lwg/b;->g:Lwg/b;

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/media3/common/g1;->release()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-object v0, p0, Lfi/o1;->h:Lgi/a0;

    .line 109
    .line 110
    iget-object v1, v0, Lgi/a0;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, v0, Lgi/a0;->f:Lk/c0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_5
    invoke-interface {v2}, Landroidx/media3/common/g1;->release()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/media3/common/g1;->release()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/media3/common/g1;->release()V

    .line 125
    .line 126
    .line 127
    throw v3
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
.end method

.method public final s(Lai/j;Landroid/app/PendingIntent;Lai/c0;)Landroidx/media3/session/h2;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "service"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lfi/h0;

    .line 10
    .line 11
    iget-object v1, v0, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Lfi/h0;-><init>(Landroidx/media3/exoplayer/x;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Landroidx/media3/common/g1;->canAdvertiseSession()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 26
    .line 27
    sget-object v7, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    new-instance v11, Landroidx/media3/session/a;

    .line 31
    .line 32
    new-instance v1, Lhi/b;

    .line 33
    .line 34
    iget-object v2, v0, Lfi/o1;->b:Lef/d;

    .line 35
    .line 36
    check-cast v2, Lef/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lef/c;->b:Lef/b;

    .line 42
    .line 43
    iget-object v4, v0, Lfi/o1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, Lhi/b;-><init>(Landroid/content/Context;Lef/b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v11, v1}, Landroidx/media3/session/a;-><init>(Lz4/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "SXM"

    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lnc/v;->q3(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    move-object v6, v2

    .line 90
    :goto_0
    new-instance v14, Landroidx/media3/session/h2;

    .line 91
    .line 92
    move-object v2, v14

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    move-object v9, v10

    .line 99
    move v12, v13

    .line 100
    invoke-direct/range {v2 .. v13}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/g1;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/z2;Landroid/os/Bundle;Landroid/os/Bundle;Lz4/b;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v14
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
.end method

.method public final t(Lfi/c2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final u(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/s0;-><init>(Lfi/o1;Landroidx/media3/common/p0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final v(Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final w(Lui/b1;Lgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lui/b1;->e:Lui/j;

    .line 2
    .line 3
    instance-of v0, v0, Lui/b2;

    .line 4
    .line 5
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Luh/p0;->a:Lf4/v;

    .line 10
    .line 11
    sget-object p2, Lfi/c;->A:Lfi/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf4/v;->c(Lol/a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Lbf/m;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v1
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

.method public final x(ILandroidx/media3/common/g1;ILuh/d0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfi/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lfi/d1;-><init>(Lfi/o1;Landroidx/media3/common/g1;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p4}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 16
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
.end method

.method public final y(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfi/s0;-><init>(Lfi/o1;Landroidx/media3/common/p0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 17
    .line 18
    return-object p1
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

.method public final z(Lgi/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lfi/r0;-><init>(ILfi/o1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lfi/o1;->J(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 18
    .line 19
    return-object p1
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
.end method
