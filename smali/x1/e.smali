.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/Owner;

.field public final b:Lt0/h;

.field public final c:Lt0/h;

.field public final d:Lt0/h;

.field public final e:Lt0/h;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e;->a:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    new-instance p1, Lt0/h;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ly1/e;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx1/e;->b:Lt0/h;

    .line 16
    .line 17
    new-instance p1, Lt0/h;

    .line 18
    .line 19
    new-array v1, v0, [Lx1/c;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx1/e;->c:Lt0/h;

    .line 25
    .line 26
    new-instance p1, Lt0/h;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx1/e;->d:Lt0/h;

    .line 34
    .line 35
    new-instance p1, Lt0/h;

    .line 36
    .line 37
    new-array v0, v0, [Lx1/c;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx1/e;->e:Lt0/h;

    .line 43
    .line 44
    return-void
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

.method public static b(Ld1/o;Lx1/c;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ld1/o;->d:Ld1/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lt0/h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Ld1/o;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ld1/o;->i:Ld1/o;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lt0/h;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_b

    .line 32
    .line 33
    iget p0, v0, Lt0/h;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ld1/o;

    .line 42
    .line 43
    iget v3, p0, Ld1/o;->g:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :goto_1
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v4, v3, Ld1/o;->f:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, Lx1/f;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v5, Lx1/f;

    .line 68
    .line 69
    instance-of v7, v5, Ly1/e;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Ly1/e;

    .line 75
    .line 76
    iget-object v8, v7, Ly1/e;->q:Ld1/n;

    .line 77
    .line 78
    instance-of v8, v8, Lx1/d;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Ly1/e;->s:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Lx1/f;->T()Lk8/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Lk8/f;->S1(Lx1/c;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v2

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v7, v5, Ld1/o;->f:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    instance-of v7, v5, Ly1/p;

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ly1/p;

    .line 117
    .line 118
    iget-object v7, v7, Ly1/p;->r:Ld1/o;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget v9, v7, Ld1/o;->f:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v2, :cond_3

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 136
    .line 137
    new-instance v6, Lt0/h;

    .line 138
    .line 139
    new-array v9, v1, [Ld1/o;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v4

    .line 150
    :cond_5
    invoke-virtual {v6, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v7, v7, Ld1/o;->i:Ld1/o;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v8, v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v6}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v3, v3, Ld1/o;->i:Ld1/o;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v0, p0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx1/e;->f:Z

    .line 7
    .line 8
    new-instance v0, Lv/l0;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx1/e;->a:Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    check-cast v1, Lz1/y;

    .line 18
    .line 19
    iget-object v1, v1, Lz1/y;->H0:Lt0/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lt0/h;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
