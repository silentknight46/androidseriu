.class public final Lk0/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l0;


# virtual methods
.method public final c(Lw1/n0;Ljava/util/List;J)Lw1/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_9

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lw1/k0;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lw1/k0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "action"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    move-wide/from16 v14, p3

    .line 34
    .line 35
    invoke-interface {v6, v14, v15}, Lw1/k0;->z(J)Lw1/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static/range {p3 .. p4}, Lr2/a;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v6, v2, Lw1/a1;->d:I

    .line 44
    .line 45
    sub-int/2addr v4, v6

    .line 46
    sget v6, Lk0/i6;->f:F

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lr2/b;->j0(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_0

    .line 58
    .line 59
    move v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v11, v4

    .line 62
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v6, v3

    .line 67
    :goto_2
    if-ge v6, v4, :cond_7

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lw1/k0;

    .line 74
    .line 75
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->e(Lw1/k0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    move-wide/from16 v8, p3

    .line 93
    .line 94
    move v14, v1

    .line 95
    invoke-static/range {v8 .. v14}, Lr2/a;->a(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-interface {v7, v4, v5}, Lw1/k0;->z(J)Lw1/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Lw1/d;->a:Lw1/p;

    .line 104
    .line 105
    invoke-interface {v8, v1}, Lw1/o0;->g(Lw1/a;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "No baselines for text"

    .line 110
    .line 111
    const/high16 v6, -0x80000000

    .line 112
    .line 113
    if-eq v4, v6, :cond_5

    .line 114
    .line 115
    sget-object v7, Lw1/d;->b:Lw1/p;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Lw1/o0;->g(Lw1/a;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eq v7, v6, :cond_4

    .line 122
    .line 123
    if-ne v4, v7, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move v5, v3

    .line 128
    :goto_3
    invoke-static/range {p3 .. p4}, Lr2/a;->h(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget v9, v2, Lw1/a1;->d:I

    .line 133
    .line 134
    sub-int v11, v7, v9

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    sget v5, Lk0/i6;->h:F

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lr2/b;->j0(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v7, v2, Lw1/a1;->e:I

    .line 145
    .line 146
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v7, v8, Lw1/a1;->e:I

    .line 151
    .line 152
    sub-int v7, v5, v7

    .line 153
    .line 154
    div-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lw1/o0;->g(Lw1/a;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v6, :cond_2

    .line 161
    .line 162
    add-int/2addr v4, v7

    .line 163
    sub-int v3, v4, v1

    .line 164
    .line 165
    :cond_2
    move v12, v3

    .line 166
    move v9, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    sget v1, Lk0/i6;->a:F

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lr2/b;->j0(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v4

    .line 175
    sget v3, Lk0/i6;->i:F

    .line 176
    .line 177
    invoke-interface {v0, v3}, Lr2/b;->j0(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, v8, Lw1/a1;->e:I

    .line 182
    .line 183
    add-int/2addr v4, v1

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget v3, v2, Lw1/a1;->e:I

    .line 189
    .line 190
    sub-int v3, v5, v3

    .line 191
    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    move v9, v1

    .line 195
    move v12, v3

    .line 196
    :goto_4
    invoke-static/range {p3 .. p4}, Lr2/a;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v3, Lk0/a6;

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    move-object v10, v2

    .line 204
    invoke-direct/range {v7 .. v12}, Lk0/a6;-><init>(Lw1/a1;ILw1/a1;II)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 208
    .line 209
    invoke-interface {v0, v1, v5, v2, v3}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    move-wide/from16 v14, p3

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
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
