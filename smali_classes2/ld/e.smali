.class public final Lld/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lld/q;

.field public i:I

.field public final synthetic j:Lld/q;

.field public final synthetic k:Lzl/g0;

.field public final synthetic l:Lde/p0;


# direct methods
.method public constructor <init>(Lld/q;Lzl/g0;Lde/p0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/e;->j:Lld/q;

    iput-object p2, p0, Lld/e;->k:Lzl/g0;

    iput-object p3, p0, Lld/e;->l:Lde/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lld/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lld/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lld/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lld/e;

    iget-object v0, p0, Lld/e;->k:Lzl/g0;

    iget-object v1, p0, Lld/e;->l:Lde/p0;

    iget-object v2, p0, Lld/e;->j:Lld/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lld/e;-><init>(Lld/q;Lzl/g0;Lde/p0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lld/e;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lld/e;->j:Lld/q;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lld/e;->h:Lld/q;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt3/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lld/e;->k:Lzl/g0;

    .line 40
    .line 41
    iput-object v2, p0, Lld/e;->h:Lld/q;

    .line 42
    .line 43
    iput v4, p0, Lld/e;->i:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lzl/g0;->c(Lgl/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    move-object v1, v2

    .line 53
    :goto_0
    check-cast p1, Ls3/h;

    .line 54
    .line 55
    iget-object p1, p1, Ls3/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lld/q;->a(Lld/q;Ljava/lang/String;)Lje/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "createPasskey"

    .line 62
    .line 63
    sget-object v5, Lnc/c;->i:Lnc/c;

    .line 64
    .line 65
    invoke-static {v1, v5}, Lga/a;->n0(Ljava/lang/String;Lnc/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lld/e;->l:Lde/p0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iput-object v5, p0, Lld/e;->h:Lld/q;

    .line 72
    .line 73
    iput v3, p0, Lld/e;->i:I

    .line 74
    .line 75
    check-cast v1, Lde/j0;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lde/j0;->n(Lje/f;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lad/i;

    .line 85
    .line 86
    instance-of v0, p1, Lad/h;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Lad/h;

    .line 91
    .line 92
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;
    :try_end_2
    .catch Lt3/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    :try_start_3
    check-cast p1, Lcl/x;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v0, Lad/h;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lad/h;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_4
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v0}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lad/f;

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    check-cast v0, Lad/i;

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    instance-of v0, p1, Lad/d;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lad/d;

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_4
    .catch Lt3/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v0, p1, Lv3/a;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 150
    .line 151
    new-instance v1, Lld/h;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, p1, v2}, Lld/h;-><init>(Lt3/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lad/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    const-string v1, "Unknown DOM error occurred. Please try again later."

    .line 169
    .line 170
    :cond_8
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_9
    instance-of v0, p1, Lt3/b;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 180
    .line 181
    new-instance v1, Lld/h;

    .line 182
    .line 183
    invoke-direct {v1, p1, v4}, Lld/h;-><init>(Lt3/d;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lad/h;

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, p1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_a
    instance-of v0, p1, Lt3/e;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 204
    .line 205
    new-instance v1, Lld/h;

    .line 206
    .line 207
    invoke-direct {v1, p1, v3}, Lld/h;-><init>(Lt3/d;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lad/f;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    const-string v1, "Passkey creation interrupted"

    .line 222
    .line 223
    :cond_b
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_c
    instance-of v0, p1, Lt3/g;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 233
    .line 234
    new-instance v1, Lld/h;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, p1, v2}, Lld/h;-><init>(Lt3/d;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lad/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    const-string v1, "Not able to create a Passkey. Try again later."

    .line 252
    .line 253
    :cond_d
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    instance-of v0, p1, Lt3/h;

    .line 258
    .line 259
    const-string v1, "Unknown error occurred. Please Try again later."

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 264
    .line 265
    new-instance v2, Lld/h;

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-direct {v2, p1, v3}, Lld/h;-><init>(Lt3/d;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lad/f;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_f

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    move-object v1, v2

    .line 284
    :goto_5
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    instance-of v0, p1, Lt3/c;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 293
    .line 294
    new-instance v2, Lld/h;

    .line 295
    .line 296
    const/4 v3, 0x5

    .line 297
    invoke-direct {v2, p1, v3}, Lld/h;-><init>(Lt3/d;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lad/f;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    move-object v1, v2

    .line 313
    :goto_6
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    sget-object v0, Lld/c;->a:Lf4/v;

    .line 318
    .line 319
    new-instance v2, Lld/h;

    .line 320
    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-direct {v2, p1, v3}, Lld/h;-><init>(Lt3/d;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lad/f;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    move-object v1, v2

    .line 338
    :goto_7
    invoke-direct {v0, v1, p1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    return-object v0
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
.end method
