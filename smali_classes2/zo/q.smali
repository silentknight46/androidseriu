.class public abstract Lzo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzo/i;->g:Lzo/i;

    .line 2
    .line 3
    new-instance v1, Lr0/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzo/q;->a:Lr0/o3;

    .line 9
    .line 10
    return-void
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
.end method

.method public static final a(Ljava/lang/String;Lb0/g0;ZLr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "setId"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "listState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Lr0/r;

    .line 22
    .line 23
    const v5, 0x4f079fbb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lr0/r;->W(I)Lr0/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0xe

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v4, 0x380

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lr0/r;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v5, 0x2db

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    if-ne v7, v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    :goto_4
    const v7, -0x1376679

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v9, Lr0/m;->d:Lio/sentry/hints/i;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-ne v7, v9, :cond_8

    .line 111
    .line 112
    new-instance v7, Lzo/p;

    .line 113
    .line 114
    invoke-direct {v7, v10, v2}, Lzo/p;-><init>(ILb0/g0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v7, Lr0/n3;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lr0/r;->t(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Lzo/q;->a:Lr0/o3;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lzo/m;

    .line 136
    .line 137
    invoke-interface {v7}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v14, -0x13764fa

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Lr0/r;->V(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    and-int/lit8 v15, v5, 0xe

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-ne v15, v6, :cond_9

    .line 170
    .line 171
    move/from16 v6, v16

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move v6, v10

    .line 175
    :goto_5
    or-int/2addr v6, v14

    .line 176
    and-int/lit16 v5, v5, 0x380

    .line 177
    .line 178
    if-ne v5, v8, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move/from16 v16, v10

    .line 182
    .line 183
    :goto_6
    or-int v5, v6, v16

    .line 184
    .line 185
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    if-ne v6, v9, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v6, Lw/c0;

    .line 194
    .line 195
    invoke-direct {v6, v11, v1, v3, v7}, Lw/c0;-><init>(Lzo/m;Ljava/lang/String;ZLr0/n3;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    check-cast v6, Lol/d;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lr0/r;->t(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v13, v6, v0}, Lr0/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    new-instance v7, Lj0/e;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    move-object v0, v7

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 231
    .line 232
    :cond_d
    return-void
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
