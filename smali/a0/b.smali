.class public final La0/b;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/c0;


# instance fields
.field public q:Lw1/a;

.field public r:F

.field public s:F


# virtual methods
.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, La0/b;->q:Lw1/a;

    .line 5
    .line 6
    iget v4, v0, La0/b;->r:F

    .line 7
    .line 8
    iget v2, v0, La0/b;->s:F

    .line 9
    .line 10
    instance-of v5, v3, Lw1/p;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0xb

    .line 19
    .line 20
    move-wide/from16 v6, p3

    .line 21
    .line 22
    invoke-static/range {v6 .. v12}, Lr2/a;->a(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    :goto_0
    move-object/from16 v8, p2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    move-wide/from16 v8, p3

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Lr2/a;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {v8, v6, v7}, Lw1/k0;->z(J)Lw1/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8, v3}, Lw1/o0;->g(Lw1/a;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, -0x80000000

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v6, v9

    .line 57
    :goto_2
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget v7, v8, Lw1/a1;->e:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v7, v8, Lw1/a1;->d:I

    .line 63
    .line 64
    :goto_3
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static/range {p3 .. p4}, Lr2/a;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static/range {p3 .. p4}, Lr2/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    invoke-static {v4, v11}, Lr2/e;->a(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v4}, Lr2/b;->j0(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move v12, v9

    .line 89
    :goto_5
    sub-int/2addr v12, v6

    .line 90
    sub-int/2addr v10, v7

    .line 91
    invoke-static {v12, v9, v10}, Lc8/f0;->S(III)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v2, v11}, Lr2/e;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lr2/b;->j0(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v2, v9

    .line 107
    :goto_6
    sub-int/2addr v2, v7

    .line 108
    add-int/2addr v2, v6

    .line 109
    sub-int/2addr v10, v12

    .line 110
    invoke-static {v2, v9, v10}, Lc8/f0;->S(III)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v2, v8, Lw1/a1;->d:I

    .line 117
    .line 118
    :goto_7
    move v10, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_6
    iget v2, v8, Lw1/a1;->d:I

    .line 121
    .line 122
    add-int/2addr v2, v12

    .line 123
    add-int/2addr v2, v7

    .line 124
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_7

    .line 133
    :goto_8
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v2, v8, Lw1/a1;->e:I

    .line 136
    .line 137
    add-int/2addr v2, v12

    .line 138
    add-int/2addr v2, v7

    .line 139
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    move v11, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_7
    iget v2, v8, Lw1/a1;->e:I

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :goto_a
    new-instance v13, La0/a;

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    move v5, v12

    .line 156
    move v6, v10

    .line 157
    move v9, v11

    .line 158
    invoke-direct/range {v2 .. v9}, La0/a;-><init>(Lw1/a;FIIILw1/a1;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 162
    .line 163
    invoke-interface {v1, v10, v11, v2, v13}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1
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
