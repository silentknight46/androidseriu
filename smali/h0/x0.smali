.class public final Lh0/x0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lf2/c0;


# direct methods
.method public constructor <init>(IILf2/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/x0;->d:I

    iput p2, p0, Lh0/x0;->e:I

    iput-object p3, p0, Lh0/x0;->f:Lf2/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lr0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lr0/r;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lh0/x0;->d:I

    .line 27
    .line 28
    iget v3, v0, Lh0/x0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lwv/d;->M1(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ld1/m;->b:Ld1/m;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v2, v5, :cond_0

    .line 41
    .line 42
    if-ne v3, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_0
    sget-object v8, Lz1/t1;->e:Lr0/o3;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lr2/b;

    .line 56
    .line 57
    sget-object v9, Lz1/t1;->h:Lr0/o3;

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lk2/q;

    .line 64
    .line 65
    sget-object v10, Lz1/t1;->k:Lr0/o3;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lr2/l;

    .line 72
    .line 73
    const v11, 0x1e7b2b64

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Lh0/x0;->f:Lf2/c0;

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1, v10}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    or-int/2addr v13, v14

    .line 90
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Lr0/m;->d:Lio/sentry/hints/i;

    .line 95
    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    if-ne v14, v15, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v12, v10}, Lzl/d0;->l4(Lf2/c0;Lr2/l;)Lf2/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v1, v14}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v14, Lf2/c0;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v1, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    or-int/2addr v11, v13

    .line 124
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    if-ne v13, v15, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v5, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_0
    iget-object v11, v14, Lf2/c0;->a:Lf2/x;

    .line 136
    .line 137
    iget-object v13, v11, Lf2/x;->f:Lk2/r;

    .line 138
    .line 139
    iget-object v6, v11, Lf2/x;->c:Lk2/c0;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    sget-object v6, Lk2/c0;->i:Lk2/c0;

    .line 144
    .line 145
    :cond_5
    iget-object v5, v11, Lf2/x;->d:Lk2/y;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget v5, v5, Lk2/y;->a:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v5, v7

    .line 153
    :goto_1
    iget-object v11, v11, Lf2/x;->e:Lk2/z;

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    iget v11, v11, Lk2/z;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v11, 0x1

    .line 161
    :goto_2
    move-object v7, v9

    .line 162
    check-cast v7, Lk2/s;

    .line 163
    .line 164
    invoke-virtual {v7, v13, v6, v5, v11}, Lk2/s;->b(Lk2/r;Lk2/c0;II)Lk2/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v1, v13}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_3
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v13, Lr0/n3;

    .line 176
    .line 177
    invoke-interface {v13}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v8, v9, v12, v10, v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, -0x21de6e89

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lr0/r;->V(I)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_4
    const/4 v6, 0x5

    .line 194
    if-ge v7, v6, :cond_8

    .line 195
    .line 196
    aget-object v6, v5, v7

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    or-int/2addr v11, v6

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-wide v16, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    if-ne v5, v15, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object v6, v5

    .line 221
    :goto_5
    const/4 v7, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    :goto_6
    sget-object v5, Lh0/w1;->a:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-static {v14, v8, v9, v5, v7}, Lh0/w1;->a(Lf2/c0;Lr2/b;Lk2/q;Ljava/lang/String;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    and-long v6, v18, v16

    .line 231
    .line 232
    long-to-int v6, v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_7
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 242
    .line 243
    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v13}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    filled-new-array {v8, v9, v12, v10, v7}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v10, -0x21de6e89

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10}, Lr0/r;->V(I)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x5

    .line 267
    :goto_8
    if-ge v5, v11, :cond_b

    .line 268
    .line 269
    aget-object v12, v7, v5

    .line 270
    .line 271
    invoke-virtual {v1, v12}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    or-int/2addr v10, v12

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v10, :cond_d

    .line 284
    .line 285
    if-ne v5, v15, :cond_c

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    :goto_9
    const/4 v7, 0x0

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lh0/w1;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v10, 0xa

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v7, 0x2

    .line 313
    invoke-static {v14, v8, v9, v5, v7}, Lh0/w1;->a(Lf2/c0;Lr2/b;Lk2/q;Ljava/lang/String;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    and-long v9, v9, v16

    .line 318
    .line 319
    long-to-int v5, v9

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_b
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v5, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-int/2addr v5, v6

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v9, 0x1

    .line 340
    if-ne v2, v9, :cond_e

    .line 341
    .line 342
    move-object v2, v7

    .line 343
    :goto_c
    const v10, 0x7fffffff

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_e
    sub-int/2addr v2, v9

    .line 348
    mul-int/2addr v2, v5

    .line 349
    add-int/2addr v2, v6

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_c

    .line 355
    :goto_d
    if-ne v3, v10, :cond_f

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_f
    sub-int/2addr v3, v9

    .line 359
    mul-int/2addr v3, v5

    .line 360
    add-int/2addr v3, v6

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_e
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-interface {v8, v2}, Lr2/b;->P(I)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_f

    .line 378
    :cond_10
    move v2, v3

    .line 379
    :goto_f
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v8, v3}, Lr2/b;->P(I)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :cond_11
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Ld1/p;FF)Ld1/p;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 395
    .line 396
    .line 397
    :goto_10
    return-object v4
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
