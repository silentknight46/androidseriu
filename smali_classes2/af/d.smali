.class public abstract Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laf/b;->d:Laf/b;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Laf/d;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final a(Landroidx/activity/n;Lxe/r;Lol/f;Lr0/n;I)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lr0/r;

    .line 17
    .line 18
    const v0, 0x67582c3e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 22
    .line 23
    .line 24
    const v0, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p3}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, v2}, Lr0/r;->t(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lr0/d0;

    .line 57
    .line 58
    iget-object v0, v0, Lr0/d0;->d:Lzl/c0;

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lz1/b1;->b:Lr0/o3;

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    const v4, 0x1e678ffc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Lr0/r;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v0, v3

    .line 86
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ly1/a;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Lxe/r;->d:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lxe/r;->h:Lzl/c0;

    .line 104
    .line 105
    invoke-interface {v1}, Lzl/c0;->r()Lgl/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lrv/a;->l()Lzl/i1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Lgl/j;->X(Lgl/j;)Lgl/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, p1, Lxe/r;->i:Lxe/j0;

    .line 122
    .line 123
    iget-object v10, p1, Lxe/r;->j:Lze/a;

    .line 124
    .line 125
    iget-object v5, p1, Lxe/r;->e:Landroid/support/v4/media/p;

    .line 126
    .line 127
    new-instance v1, Lxe/r;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    new-instance v7, Ll7/g;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v7, v3, p1, v0}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v10}, Lxe/r;-><init>(Ljava/util/List;Landroid/support/v4/media/p;ZLol/d;Lfm/e;Lxe/j0;Lze/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v1

    .line 144
    :cond_2
    check-cast v3, Lxe/r;

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Lr0/r;->t(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ly1/a;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, p3}, Lr0/t;->c(Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Laf/d;->a:Lr0/p0;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Laf/a;

    .line 166
    .line 167
    invoke-direct {v1, p2, v2}, Laf/a;-><init>(Lol/f;I)V

    .line 168
    .line 169
    .line 170
    const v2, -0x2b42f082

    .line 171
    .line 172
    .line 173
    invoke-static {p3, v2, v1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0x38

    .line 178
    .line 179
    invoke-static {v0, v1, p3, v2}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_3

    .line 187
    .line 188
    new-instance v6, Lc0/j0;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    move v1, p4

    .line 194
    move-object v3, p0

    .line 195
    move-object v4, p1

    .line 196
    move-object v5, p2

    .line 197
    invoke-direct/range {v0 .. v5}, Lc0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p3, Lr0/w1;->d:Lol/f;

    .line 201
    .line 202
    :cond_3
    return-void
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

.method public static final b(Lxe/s;Lr0/n;)Lr0/g1;
    .locals 2

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x202c722e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Laf/d;->c(Lxe/s;Lr0/n;)Lcm/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v1, p1, v0}, Luv/b;->d0(Lcm/h;Ljava/lang/Object;Lgl/j;Lr0/n;I)Lr0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
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

.method public static final c(Lxe/s;Lr0/n;)Lcm/h;
    .locals 4

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x66e825f0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x6b458706

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz1/b1;->b:Lr0/o3;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x6b458742

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {v0, p0}, Laf/d;->e(Landroid/content/Context;Lxe/s;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v0, 0x6b45877a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Laf/d;->a:Lr0/p0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lxe/r;

    .line 88
    .line 89
    iget-object p0, p0, Lxe/s;->b:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

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
.end method

.method public static final d(Lxe/s;Lr0/n;)Lcm/h;
    .locals 4

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x5a05cd42

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x58dad2f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz1/b1;->b:Lr0/o3;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x58dad326

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {v0, p0}, Laf/d;->e(Landroid/content/Context;Lxe/s;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v2, Lcm/h;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x58dad365

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Laf/d;->a:Lr0/p0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxe/r;

    .line 90
    .line 91
    iget-object p0, p0, Lxe/s;->b:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 101
    .line 102
    .line 103
    return-object v2
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
.end method

.method public static final e(Landroid/content/Context;Lxe/s;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lxe/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "sxmp-configs/"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".json"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "open(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lxe/s;->b:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lpm/b;->a:Lpm/a;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lnc/v;->J3(Lpm/a;Ljava/lang/reflect/Type;)Ljm/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Laf/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Laf/c;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lbf/k;

    .line 55
    .line 56
    invoke-direct {p0}, Lbf/k;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Laf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbf/k;->d()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/AbstractMap;

    .line 67
    .line 68
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lmc/m;->q0(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbf/c;

    .line 112
    .line 113
    invoke-interface {v3}, Lbf/c;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lbf/l;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lbf/l;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lob/f;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v2, Lob/f;->d:Ljava/lang/Object;

    .line 132
    .line 133
    :try_start_0
    sget-object p0, Lnm/b;->d:Lnm/a;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lxe/r0;->Companion:Lxe/n0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lxe/n0;->serializer()Ljm/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p0, v3, v0}, Lzl/d0;->Y2(Lnm/b;Ljm/b;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lxe/r0;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v2, v3, v1, v4}, Lob/f;->a(Lxe/r0;Lbf/l;Ljava/lang/String;)Lnm/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v0, v4}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v1}, Lnm/b;->a(Ljm/a;Lnm/l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "null cannot be cast to non-null type T of com.sxmp.config.compose.ConfigAsStateKt.previewConfig"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    invoke-static {v0, p0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1
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
.end method
