.class public final Llt/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/i;


# instance fields
.field public final synthetic d:Lwe/c;

.field public final synthetic e:Llt/i;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lwe/c;Llt/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt/f;->d:Lwe/c;

    iput-object p2, p0, Llt/f;->e:Llt/i;

    iput p3, p0, Llt/f;->f:F

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ld1/p;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object/from16 v16, p4

    .line 24
    .line 25
    check-cast v16, Lr0/n;

    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v5, "modifier"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v5, v1, 0xe

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    check-cast v5, Lr0/r;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lr0/r;->d(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int/2addr v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v1

    .line 60
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, v16

    .line 65
    .line 66
    check-cast v6, Lr0/r;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v6, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v5, v6

    .line 80
    :cond_3
    and-int/lit16 v1, v1, 0x380

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    check-cast v1, Lr0/r;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lr0/r;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v1, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v5, v1

    .line 100
    :cond_5
    and-int/lit16 v1, v5, 0x16db

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    if-ne v1, v6, :cond_7

    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    check-cast v1, Lr0/r;

    .line 109
    .line 110
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_4
    iget-object v1, v0, Llt/f;->d:Lwe/c;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lwe/a;->e:Lwe/a;

    .line 126
    .line 127
    :cond_8
    invoke-static/range {v16 .. v16}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lnc/v;->h3(Lbk/g;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static/range {v16 .. v16}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lnc/v;->h3(Lbk/g;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    iget-object v6, v0, Llt/f;->e:Llt/i;

    .line 144
    .line 145
    instance-of v7, v6, Llt/g;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    check-cast v6, Llt/g;

    .line 151
    .line 152
    iget-boolean v6, v6, Llt/g;->a:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    check-cast v6, Lr0/r;

    .line 159
    .line 160
    const v7, 0x4dd158c3    # 4.39031904E8f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lr0/r;->V(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lnc/v;->Z2(Lbk/g;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v6, v8}, Lr0/r;->t(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object/from16 v6, v16

    .line 179
    .line 180
    check-cast v6, Lr0/r;

    .line 181
    .line 182
    const v7, 0x4dd1590f    # 4.39034336E8f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lr0/r;->V(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lnc/v;->Y2(Lbk/g;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v6, v8}, Lr0/r;->t(Z)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget v6, v0, Llt/f;->f:F

    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    and-int/lit8 v7, v5, 0xe

    .line 205
    .line 206
    or-int/lit16 v7, v7, 0x1000

    .line 207
    .line 208
    and-int/lit8 v8, v5, 0x70

    .line 209
    .line 210
    or-int/2addr v7, v8

    .line 211
    and-int/lit16 v5, v5, 0x380

    .line 212
    .line 213
    or-int v17, v7, v5

    .line 214
    .line 215
    const/16 v18, 0x220

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    invoke-static/range {v2 .. v18}, Lat/j;->a(FLd1/p;ZLwe/c;FJJJJFLr0/n;II)V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 224
    .line 225
    return-object v1
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
