.class public abstract Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, Lxv/a;->a:F

    return-void
.end method

.method public static final a(Lzo/j0;Ljava/lang/String;Lr0/n;II)V
    .locals 11

    .line 1
    const-string v0, "webUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    const v1, 0x6b5480ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, p3

    .line 38
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    if-ne v1, v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 75
    .line 76
    .line 77
    move-object v5, p1

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move-object v1, p1

    .line 84
    :goto_5
    iget-object v2, p0, Lzo/j0;->b:Lug/r0;

    .line 85
    .line 86
    invoke-static {v2}, Ld4/b;->P0(Lug/r0;)Lug/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    new-instance v2, Lms/y;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, v1}, Lms/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x2bc3dd9a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v9, 0x180

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    move-object v8, v0

    .line 113
    invoke-static/range {v5 .. v10}, Lms/a0;->J(Ljava/lang/String;ZLol/f;Lr0/n;II)V

    .line 114
    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :goto_6
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    new-instance v7, Lot/h0;

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    move v1, p3

    .line 129
    move v2, p4

    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lot/h0;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 135
    .line 136
    :cond_9
    return-void
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
.end method

.method public static final b(ILr0/n;Ljava/lang/String;)V
    .locals 12

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x6ff02946

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    sget-object v1, Lz1/t1;->e:Lr0/o3;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr2/b;

    .line 49
    .line 50
    sget v3, Lxv/a;->a:F

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lr2/b;->a0(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x4ef0d08a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lr0/r;->V(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v3

    .line 70
    :goto_3
    invoke-virtual {p1, v1}, Lr0/r;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v0, v2

    .line 75
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 82
    .line 83
    if-ne v2, v0, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v0, Ljc/a;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, p2, v1}, Lzl/d0;->z2(Ljc/a;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lr0/r;->t(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltj/n;

    .line 107
    .line 108
    const-string v1, "QR code linking to "

    .line 109
    .line 110
    invoke-static {v1, p2}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2}, Ltj/n;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 118
    .line 119
    invoke-static {p1}, Lwv/d;->Z0(Lr0/n;)Lbk/o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lnc/t;->r0(Lbk/o;)Lbk/n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Lbk/n;->e:F

    .line 128
    .line 129
    invoke-static {v2}, Lg0/f;->a(F)Lg0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Ld1/p;Lj1/u0;)Ld1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x1fc

    .line 146
    .line 147
    move-object v9, p1

    .line 148
    invoke-static/range {v0 .. v11}, Lga/a;->f(Ltj/r;Ld1/p;Lw1/l;FLj1/s;Ljava/lang/Float;Ld1/d;Lbk/l;FLr0/n;II)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljj/g;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, p2, p0, v1}, Ljj/g;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 164
    .line 165
    :cond_7
    return-void
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

.method public static final c(Lug/r0;Lr0/n;I)V
    .locals 13

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x19abb0d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lvh/d;->F0(Lbk/t;)Lf2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lnc/v;->j2(Lbk/g;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x1d2

    .line 37
    .line 38
    move-object v10, p1

    .line 39
    invoke-static/range {v0 .. v12}, Lmc/m;->G(Ljava/lang/String;Ld1/p;Lf2/c0;JLq2/j;IIILol/d;Lr0/n;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lns/i;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lns/i;-><init>(Lug/r0;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 55
    .line 56
    :cond_0
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
