.class public final Lor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lds/k0;

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:Lwr/r;

.field public final b:Lol/d;

.field public final c:Lol/h;

.field public final d:Lol/f;

.field public final e:Lol/d;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcm/m2;

.field public final i:Lcm/m2;

.field public final j:Lcm/u1;

.field public k:Lzl/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lds/k0;

    .line 2
    .line 3
    sget-object v1, Lds/m0;->w:Lds/m0;

    .line 4
    .line 5
    sget-object v2, Lds/l0;->g:Lds/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lds/k0;-><init>(Lds/m0;Lds/l0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lor/m;->l:Lds/k0;

    .line 11
    .line 12
    sget v0, Lyl/a;->g:I

    .line 13
    .line 14
    sget-object v0, Lyl/c;->h:Lyl/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Lca/a;->w0(ILyl/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sput-wide v2, Lor/m;->m:J

    .line 22
    .line 23
    invoke-static {v1, v0}, Lca/a;->w0(ILyl/c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lor/m;->n:J

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lwr/r;Lrn/z;Llg/d0;Lor/t;Lor/u;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/m;->a:Lwr/r;

    .line 5
    .line 6
    iput-object p2, p0, Lor/m;->b:Lol/d;

    .line 7
    .line 8
    iput-object p3, p0, Lor/m;->c:Lol/h;

    .line 9
    .line 10
    iput-object p4, p0, Lor/m;->d:Lol/f;

    .line 11
    .line 12
    iput-object p5, p0, Lor/m;->e:Lol/d;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lor/m;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Ldl/x;->d:Ldl/x;

    .line 22
    .line 23
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lor/m;->h:Lcm/m2;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lor/m;->i:Lcm/m2;

    .line 36
    .line 37
    new-instance p4, Lbr/m0;

    .line 38
    .line 39
    new-instance v1, Lbd/l1;

    .line 40
    .line 41
    const-string v4, "library-manual-sort"

    .line 42
    .line 43
    const-string v5, "container"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    sget-object v7, Ldl/y;->d:Ldl/y;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lbd/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/d5;Ldl/y;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    sget-object v5, Lbr/v0;->a:Lbr/v0;

    .line 56
    .line 57
    move-object v0, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lbr/m0;-><init>(Lbd/l1;Ljava/util/List;Lbd/y;Lbd/z0;Lbr/y0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object p5, p1, Lwr/r;->g:Lwr/x;

    .line 66
    .line 67
    invoke-interface {p5}, Lwr/x;->d()Lzl/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcm/c2;->b:Lcm/e2;

    .line 72
    .line 73
    sget-object v2, Lbr/k0;->a:Lbr/k0;

    .line 74
    .line 75
    invoke-static {p4, v0, v1, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p5}, Lwr/x;->a()Lcm/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p5}, Lwr/x;->c()Lcm/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Llr/h0;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v4, v5}, Llr/h0;-><init>(ILgl/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lor/k;

    .line 103
    .line 104
    invoke-direct {v2, v5, p0}, Lor/k;-><init>(Lgl/e;Lor/m;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lrv/a;->v2(Lcm/h;Lol/g;)Ldm/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lwr/k;

    .line 112
    .line 113
    invoke-direct {v2, p4, p1}, Lwr/k;-><init>(Lcm/u1;Lwr/r;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Lwr/k;->b:Lcm/u1;

    .line 117
    .line 118
    invoke-static {p1}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p4, Lor/k;

    .line 123
    .line 124
    invoke-direct {p4, p0, v5}, Lor/k;-><init>(Lor/m;Lgl/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p4, Lor/l;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p4, v0, v5}, Lor/l;-><init>(ILgl/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p3, p4}, Lrv/a;->s0(Lcm/h;Lcm/h;Lcm/h;Lol/h;)Lde/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p5}, Lwr/x;->d()Lzl/c0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Lor/g;

    .line 150
    .line 151
    const/4 p4, 0x7

    .line 152
    invoke-direct {p3, v5, v0, p4}, Lor/g;-><init>(Lds/c0;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, v1, p3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lor/m;->j:Lcm/u1;

    .line 160
    .line 161
    return-void
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
.end method

.method public static final a(Lor/m;ZLgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lor/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lor/j;

    .line 10
    .line 11
    iget v1, v0, Lor/j;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lor/j;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lor/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lor/j;-><init>(Lor/m;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lor/j;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lor/j;->k:I

    .line 33
    .line 34
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lor/j;->h:Z

    .line 57
    .line 58
    iget-object p0, v0, Lor/j;->g:Lor/m;

    .line 59
    .line 60
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-object p0, v0, Lor/j;->g:Lor/m;

    .line 70
    .line 71
    iput-boolean p1, v0, Lor/j;->h:Z

    .line 72
    .line 73
    iput v5, v0, Lor/j;->k:I

    .line 74
    .line 75
    sget-wide v6, Lor/m;->m:J

    .line 76
    .line 77
    invoke-static {v6, v7, v0}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iget-object p2, p0, Lor/m;->k:Lzl/f1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Lzl/f1;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v5, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lor/m;->k:Lzl/f1;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v2, p0, Lor/m;->k:Lzl/f1;

    .line 103
    .line 104
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v2, v0, Lor/j;->g:Lor/m;

    .line 109
    .line 110
    iput v4, v0, Lor/j;->k:I

    .line 111
    .line 112
    iget-object p0, p0, Lor/m;->i:Lcm/m2;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-ne v3, v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    move-object v1, v3

    .line 121
    :goto_3
    return-object v1
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
