.class public final La0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l0;


# instance fields
.field public final a:Ld1/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/v;->a:Ld1/d;

    .line 5
    .line 6
    iput-boolean p2, p0, La0/v;->b:Z

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
.end method


# virtual methods
.method public final c(Lw1/n0;Ljava/util/List;J)Lw1/m0;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, Ldl/y;->d:Ldl/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, La0/q;->f:La0/q;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, La0/v;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lr2/a;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lw1/k0;

    .line 63
    .line 64
    invoke-interface {v2}, Lw1/q;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v3, La0/o;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, La0/o;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-boolean v3, v4, La0/o;->r:Z

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v4}, Landroidx/credentials/playservices/a;->O(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {v2, v3, v4}, Lw1/k0;->z(J)Lw1/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v7, v0

    .line 109
    move v11, v1

    .line 110
    move-object v1, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v2, v0, v1}, Lw1/k0;->z(J)Lw1/a1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v3, v0, Lw1/a1;->d:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, v0, Lw1/a1;->e:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v7, v1

    .line 137
    move v11, v3

    .line 138
    move-object v1, v0

    .line 139
    :goto_3
    new-instance v12, La0/t;

    .line 140
    .line 141
    move-object v0, v12

    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    move v4, v7

    .line 145
    move v5, v11

    .line 146
    move-object/from16 v6, p0

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, La0/t;-><init>(Lw1/a1;Lw1/k0;Lw1/n0;IILa0/v;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v7, v11, v9, v12}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-array v3, v3, [Lw1/a1;

    .line 161
    .line 162
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iput v11, v7, Lkotlin/jvm/internal/v;->d:I

    .line 172
    .line 173
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v11, Lkotlin/jvm/internal/v;->d:I

    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move v13, v6

    .line 189
    move v14, v13

    .line 190
    :goto_4
    if-ge v13, v12, :cond_9

    .line 191
    .line 192
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lw1/k0;

    .line 197
    .line 198
    invoke-interface {v15}, Lw1/q;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v5, v4, La0/o;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    check-cast v4, La0/o;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    :goto_5
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-boolean v4, v4, La0/o;->r:Z

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/4 v14, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_6
    invoke-interface {v15, v0, v1}, Lw1/k0;->z(J)Lw1/a1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v13

    .line 224
    .line 225
    iget v5, v7, Lkotlin/jvm/internal/v;->d:I

    .line 226
    .line 227
    iget v15, v4, Lw1/a1;->d:I

    .line 228
    .line 229
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v7, Lkotlin/jvm/internal/v;->d:I

    .line 234
    .line 235
    iget v5, v11, Lkotlin/jvm/internal/v;->d:I

    .line 236
    .line 237
    iget v4, v4, Lw1/a1;->e:I

    .line 238
    .line 239
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v11, Lkotlin/jvm/internal/v;->d:I

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    if-eqz v14, :cond_e

    .line 250
    .line 251
    iget v0, v7, Lkotlin/jvm/internal/v;->d:I

    .line 252
    .line 253
    const v1, 0x7fffffff

    .line 254
    .line 255
    .line 256
    if-eq v0, v1, :cond_a

    .line 257
    .line 258
    move v4, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v4, v6

    .line 261
    :goto_8
    iget v5, v11, Lkotlin/jvm/internal/v;->d:I

    .line 262
    .line 263
    if-eq v5, v1, :cond_b

    .line 264
    .line 265
    move v1, v5

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move v1, v6

    .line 268
    :goto_9
    invoke-static {v4, v0, v1, v5}, Lls/r;->a(IIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :goto_a
    if-ge v6, v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lw1/k0;

    .line 283
    .line 284
    invoke-interface {v5}, Lw1/q;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    instance-of v13, v12, La0/o;

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    check-cast v12, La0/o;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    const/4 v12, 0x0

    .line 296
    :goto_b
    if-eqz v12, :cond_d

    .line 297
    .line 298
    iget-boolean v12, v12, La0/o;->r:Z

    .line 299
    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    invoke-interface {v5, v0, v1}, Lw1/k0;->z(J)Lw1/a1;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v3, v6

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    iget v12, v7, Lkotlin/jvm/internal/v;->d:I

    .line 312
    .line 313
    iget v13, v11, Lkotlin/jvm/internal/v;->d:I

    .line 314
    .line 315
    new-instance v14, La0/u;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v0, v14

    .line 319
    move-object v1, v3

    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    move-object v4, v7

    .line 325
    move-object v5, v11

    .line 326
    move-object/from16 v6, p0

    .line 327
    .line 328
    move v7, v15

    .line 329
    invoke-direct/range {v0 .. v7}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v12, v13, v9, v14}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/v;

    iget-object v1, p1, La0/v;->a:Ld1/d;

    iget-object v3, p0, La0/v;->a:Ld1/d;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, La0/v;->b:Z

    iget-boolean p1, p1, La0/v;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/v;->a:Ld1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La0/v;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La0/v;->a:Ld1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La0/v;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
