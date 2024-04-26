.class public final synthetic Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/s;->d:I

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lr0/s;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    check-cast p2, Ljava/io/File;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/cache/c;->j:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ldg/d;

    .line 29
    .line 30
    check-cast p2, Ldg/d;

    .line 31
    .line 32
    iget-object v0, p1, Ldg/d;->d:Lj$/time/Instant;

    .line 33
    .line 34
    iget-object v4, p2, Ldg/d;->d:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Ldg/d;->d:Lj$/time/Instant;

    .line 44
    .line 45
    iget-object p2, p2, Ldg/d;->d:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_0
    return v1

    .line 57
    :pswitch_2
    check-cast p1, Lf7/d;

    .line 58
    .line 59
    check-cast p2, Lf7/d;

    .line 60
    .line 61
    iget-wide v0, p1, Lf7/d;->b:J

    .line 62
    .line 63
    iget-wide p1, p2, Lf7/d;->b:J

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_3
    check-cast p1, Lf7/e;

    .line 71
    .line 72
    check-cast p2, Lf7/e;

    .line 73
    .line 74
    iget-object p1, p1, Lf7/e;->a:Lf7/f;

    .line 75
    .line 76
    iget p1, p1, Lf7/f;->b:I

    .line 77
    .line 78
    iget-object p2, p2, Lf7/e;->a:Lf7/f;

    .line 79
    .line 80
    iget p2, p2, Lf7/f;->b:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, Ly6/d;

    .line 88
    .line 89
    check-cast p2, Ly6/d;

    .line 90
    .line 91
    iget p2, p2, Ly6/d;->b:I

    .line 92
    .line 93
    iget p1, p1, Ly6/d;->b:I

    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_5
    check-cast p1, Lx5/y;

    .line 101
    .line 102
    check-cast p2, Lx5/y;

    .line 103
    .line 104
    iget p1, p1, Lx5/y;->c:F

    .line 105
    .line 106
    iget p2, p2, Lx5/y;->c:F

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_6
    check-cast p1, Lx5/y;

    .line 114
    .line 115
    check-cast p2, Lx5/y;

    .line 116
    .line 117
    iget p1, p1, Lx5/y;->a:I

    .line 118
    .line 119
    iget p2, p2, Lx5/y;->a:I

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    return p1

    .line 123
    :pswitch_7
    check-cast p1, Lw5/p;

    .line 124
    .line 125
    check-cast p2, Lw5/p;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lw5/p;->c(Lw5/p;Lw5/p;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_8
    check-cast p1, Lw5/p;

    .line 133
    .line 134
    check-cast p2, Lw5/p;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lw5/p;->c(Lw5/p;Lw5/p;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_9
    check-cast p1, Lw5/p;

    .line 142
    .line 143
    check-cast p2, Lw5/p;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lw5/p;->c(Lw5/p;Lw5/p;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_a
    check-cast p1, Lw5/p;

    .line 151
    .line 152
    check-cast p2, Lw5/p;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lw5/p;->d(Lw5/p;Lw5/p;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_b
    check-cast p1, Lw5/p;

    .line 160
    .line 161
    check-cast p2, Lw5/p;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lw5/p;->d(Lw5/p;Lw5/p;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_c
    check-cast p1, Lw5/p;

    .line 169
    .line 170
    check-cast p2, Lw5/p;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lw5/p;->d(Lw5/p;Lw5/p;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object p1, Lw5/q;->j:Lcb/s1;

    .line 182
    .line 183
    return v3

    .line 184
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, Lw5/q;->j:Lcb/s1;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v1, :cond_4

    .line 201
    .line 202
    move v1, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_3

    .line 209
    .line 210
    move v1, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int v1, p1, p2

    .line 221
    .line 222
    :cond_4
    :goto_1
    return v1

    .line 223
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lw5/m;

    .line 232
    .line 233
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lw5/m;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lw5/m;->c(Lw5/m;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    new-instance v0, Lr0/s;

    .line 249
    .line 250
    const/16 v1, 0xe

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lr0/s;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lw5/p;

    .line 260
    .line 261
    new-instance v1, Lr0/s;

    .line 262
    .line 263
    const/16 v2, 0xf

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lr0/s;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lw5/p;

    .line 273
    .line 274
    new-instance v2, Lr0/s;

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lr0/s;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Lr0/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lcb/i0;->f(I)Lcb/k0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lcb/k0;->a(II)Lcb/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lr0/s;

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lr0/s;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lw5/p;

    .line 313
    .line 314
    new-instance v1, Lr0/s;

    .line 315
    .line 316
    const/16 v2, 0x12

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lr0/s;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lw5/p;

    .line 326
    .line 327
    new-instance v1, Lr0/s;

    .line 328
    .line 329
    const/16 v2, 0x13

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lr0/s;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1, p2, v1}, Lcb/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcb/k0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcb/k0;->e()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    check-cast p2, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lw5/f;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lw5/f;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lw5/f;->c(Lw5/f;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :pswitch_12
    check-cast p1, Landroidx/media3/common/w;

    .line 365
    .line 366
    check-cast p2, Landroidx/media3/common/w;

    .line 367
    .line 368
    iget p2, p2, Landroidx/media3/common/w;->k:I

    .line 369
    .line 370
    iget p1, p1, Landroidx/media3/common/w;->k:I

    .line 371
    .line 372
    sub-int/2addr p2, p1

    .line 373
    return p2

    .line 374
    :pswitch_13
    check-cast p1, Lr5/d;

    .line 375
    .line 376
    check-cast p2, Lr5/d;

    .line 377
    .line 378
    sget v0, Lr5/j;->m:I

    .line 379
    .line 380
    iget-wide v4, p1, Lr5/d;->c:J

    .line 381
    .line 382
    iget-wide p1, p2, Lr5/d;->c:J

    .line 383
    .line 384
    sget v0, Lz4/f0;->a:I

    .line 385
    .line 386
    cmp-long p1, v4, p1

    .line 387
    .line 388
    if-gez p1, :cond_5

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    if-nez p1, :cond_6

    .line 392
    .line 393
    move v1, v3

    .line 394
    goto :goto_2

    .line 395
    :cond_6
    move v1, v2

    .line 396
    :goto_2
    return v1

    .line 397
    :pswitch_14
    check-cast p1, Lr5/d;

    .line 398
    .line 399
    check-cast p2, Lr5/d;

    .line 400
    .line 401
    sget v0, Lr5/j;->m:I

    .line 402
    .line 403
    iget-wide v4, p1, Lr5/d;->c:J

    .line 404
    .line 405
    iget-wide p1, p2, Lr5/d;->c:J

    .line 406
    .line 407
    sget v0, Lz4/f0;->a:I

    .line 408
    .line 409
    cmp-long p1, v4, p1

    .line 410
    .line 411
    if-gez p1, :cond_7

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_7
    if-nez p1, :cond_8

    .line 415
    .line 416
    move v1, v3

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move v1, v2

    .line 419
    :goto_3
    return v1

    .line 420
    :pswitch_15
    check-cast p1, Lr5/d;

    .line 421
    .line 422
    check-cast p2, Lr5/d;

    .line 423
    .line 424
    sget v0, Lr5/j;->m:I

    .line 425
    .line 426
    iget-wide v4, p1, Lr5/d;->c:J

    .line 427
    .line 428
    iget-wide p1, p2, Lr5/d;->c:J

    .line 429
    .line 430
    sget v0, Lz4/f0;->a:I

    .line 431
    .line 432
    cmp-long p1, v4, p1

    .line 433
    .line 434
    if-gez p1, :cond_9

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    if-nez p1, :cond_a

    .line 438
    .line 439
    move v1, v3

    .line 440
    goto :goto_4

    .line 441
    :cond_a
    move v1, v2

    .line 442
    :goto_4
    return v1

    .line 443
    :pswitch_16
    check-cast p1, Lj5/b;

    .line 444
    .line 445
    check-cast p2, Lj5/b;

    .line 446
    .line 447
    iget v0, p1, Lj5/b;->c:I

    .line 448
    .line 449
    iget v1, p2, Lj5/b;->c:I

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    iget-object p1, p1, Lj5/b;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-object p2, p2, Lj5/b;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :goto_5
    return v0

    .line 467
    :pswitch_17
    check-cast p1, [B

    .line 468
    .line 469
    check-cast p2, [B

    .line 470
    .line 471
    array-length v0, p1

    .line 472
    array-length v1, p2

    .line 473
    if-eq v0, v1, :cond_c

    .line 474
    .line 475
    array-length p1, p1

    .line 476
    array-length p2, p2

    .line 477
    sub-int v3, p1, p2

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    move v0, v3

    .line 481
    :goto_6
    array-length v1, p1

    .line 482
    if-ge v0, v1, :cond_e

    .line 483
    .line 484
    aget-byte v1, p1, v0

    .line 485
    .line 486
    aget-byte v2, p2, v0

    .line 487
    .line 488
    if-eq v1, v2, :cond_d

    .line 489
    .line 490
    sub-int v3, v1, v2

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    :goto_7
    return v3

    .line 497
    :pswitch_18
    check-cast p1, Lcl/i;

    .line 498
    .line 499
    check-cast p2, Lcl/i;

    .line 500
    .line 501
    iget-object v0, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object p1, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    sub-int/2addr v0, p1

    .line 518
    iget-object p1, p2, Lcl/i;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object p2, p2, Lcl/i;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    sub-int/2addr p1, p2

    .line 535
    sub-int/2addr v0, p1

    .line 536
    return v0

    .line 537
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 538
    .line 539
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->H()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->H()F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    cmpg-float v0, v0, v1

    .line 550
    .line 551
    if-nez v0, :cond_f

    .line 552
    .line 553
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->F()I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    invoke-static {p1, p2}, Lnc/t;->i0(II)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    goto :goto_8

    .line 566
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->H()F

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->H()F

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    :goto_8
    return p1

    .line 579
    :pswitch_1a
    check-cast p1, Lr0/u0;

    .line 580
    .line 581
    check-cast p2, Lr0/u0;

    .line 582
    .line 583
    iget p1, p1, Lr0/u0;->b:I

    .line 584
    .line 585
    iget p2, p2, Lr0/u0;->b:I

    .line 586
    .line 587
    invoke-static {p1, p2}, Lnc/t;->i0(II)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    return p1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
