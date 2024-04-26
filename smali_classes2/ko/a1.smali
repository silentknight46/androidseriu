.class public final Lko/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/c0;


# static fields
.field public static final n:Ljava/util/List;

.field public static final o:Lj$/time/Period;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxe/r;

.field public final c:Lef/d;

.field public final d:Lko/i1;

.field public final e:Laq/n;

.field public final f:Landroidx/credentials/playservices/a;

.field public g:Lba/b;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lcm/m2;

.field public final m:Lim/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lko/a1;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/time/Period;->ofMonths(I)Lj$/time/Period;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lko/a1;->o:Lj$/time/Period;

    .line 47
    .line 48
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lxe/r;Lko/i1;Laq/n;Landroidx/credentials/playservices/a;)V
    .locals 2

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "configController"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userStateRepository"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lko/a1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lko/a1;->b:Lxe/r;

    .line 19
    .line 20
    iput-object v0, p0, Lko/a1;->c:Lef/d;

    .line 21
    .line 22
    iput-object p3, p0, Lko/a1;->d:Lko/i1;

    .line 23
    .line 24
    iput-object p4, p0, Lko/a1;->e:Laq/n;

    .line 25
    .line 26
    iput-object p5, p0, Lko/a1;->f:Landroidx/credentials/playservices/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lko/a1;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lko/a1;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lko/a1;->k:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lko/a1;->l:Lcm/m2;

    .line 55
    .line 56
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lko/a1;->m:Lim/d;

    .line 61
    .line 62
    return-void
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

.method public static final f(Lko/a1;Lba/f;Ljava/util/List;Lgl/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lko/w0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lko/w0;

    .line 14
    .line 15
    iget v3, v2, Lko/w0;->p:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lko/w0;->p:I

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lko/w0;

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lko/w0;-><init>(Lko/a1;Lgl/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v2, Lko/w0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 39
    .line 40
    iget v5, v2, Lko/w0;->p:I

    .line 41
    .line 42
    sget-object v6, Lcl/x;->a:Lcl/x;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lko/w0;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Lko/w0;->l:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v5, v2, Lko/w0;->k:Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    iget-object v9, v2, Lko/w0;->j:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v2, Lko/w0;->i:Ljava/util/List;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v2, Lko/w0;->h:Lba/f;

    .line 63
    .line 64
    iget-object v12, v2, Lko/w0;->g:Lko/a1;

    .line 65
    .line 66
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcl/k;

    .line 70
    .line 71
    iget-object v1, v1, Lcl/k;->d:Ljava/lang/Object;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lgo/a;->a:Lf4/v;

    .line 87
    .line 88
    new-instance v5, Lko/l0;

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    invoke-direct {v5, v7, v9, v0}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lwg/b;->d:Lwg/b;

    .line 99
    .line 100
    invoke-virtual {v1, v10, v5, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v10

    .line 136
    move-object v10, v9

    .line 137
    move-object v9, v5

    .line 138
    move-object/from16 v5, v21

    .line 139
    .line 140
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v13, "purchaseState"

    .line 155
    .line 156
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x4

    .line 161
    const/4 v14, 0x2

    .line 162
    if-eq v12, v13, :cond_4

    .line 163
    .line 164
    move v12, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v12, v14

    .line 167
    :goto_3
    if-eq v12, v7, :cond_6

    .line 168
    .line 169
    if-eq v12, v14, :cond_5

    .line 170
    .line 171
    new-instance v12, Lko/x;

    .line 172
    .line 173
    new-instance v13, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-direct {v13, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v13}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_5
    sget-object v12, Lko/z;->b:Lko/z;

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    iget-object v12, v4, Lko/a1;->j:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lba/k;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    iget-object v13, v12, Lba/k;->j:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    invoke-static {v13}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lba/j;

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    iget-object v13, v13, Lba/j;->b:Lt9/c;

    .line 214
    .line 215
    if-eqz v13, :cond_7

    .line 216
    .line 217
    iget-object v13, v13, Lt9/c;->a:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v13, :cond_7

    .line 220
    .line 221
    invoke-static {v13}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lba/i;

    .line 226
    .line 227
    if-eqz v13, :cond_7

    .line 228
    .line 229
    iget-wide v13, v13, Lba/i;->b:J

    .line 230
    .line 231
    long-to-double v13, v13

    .line 232
    :goto_4
    move-wide/from16 v18, v13

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_5
    new-instance v13, Lnc/p0;

    .line 239
    .line 240
    iget-object v14, v12, Lba/k;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v14}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v15, v12, Lba/k;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v15}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v12, Lba/k;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move-object/from16 v20, v12

    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Lnc/p0;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v12, Lmc/d;->a:Lmc/d;

    .line 266
    .line 267
    invoke-static {v13}, Lmc/d;->a(Lmc/e;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v12, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v13, "acknowledged"

    .line 273
    .line 274
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_9

    .line 279
    .line 280
    sget-object v12, Lgo/a;->a:Lf4/v;

    .line 281
    .line 282
    new-instance v13, Lqn/b;

    .line 283
    .line 284
    const/16 v14, 0x17

    .line 285
    .line 286
    invoke-direct {v13, v11, v14}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v14, Lwg/b;->d:Lwg/b;

    .line 293
    .line 294
    invoke-virtual {v12, v14, v13, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    sget-object v12, Lko/w;->b:Lko/w;

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_9
    sget-object v12, Lgo/a;->a:Lf4/v;

    .line 302
    .line 303
    new-instance v13, Lqn/b;

    .line 304
    .line 305
    const/16 v14, 0x18

    .line 306
    .line 307
    invoke-direct {v13, v11, v14}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v14, Lwg/b;->d:Lwg/b;

    .line 314
    .line 315
    invoke-virtual {v12, v14, v13, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Luc/k;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v14, "getPurchaseToken(...)"

    .line 325
    .line 326
    invoke-static {v13, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v12, v13, v8}, Luc/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v2, Lko/w0;->g:Lko/a1;

    .line 333
    .line 334
    iput-object v10, v2, Lko/w0;->h:Lba/f;

    .line 335
    .line 336
    move-object v13, v0

    .line 337
    check-cast v13, Ljava/util/List;

    .line 338
    .line 339
    iput-object v13, v2, Lko/w0;->i:Ljava/util/List;

    .line 340
    .line 341
    iput-object v1, v2, Lko/w0;->j:Ljava/util/Iterator;

    .line 342
    .line 343
    iput-object v9, v2, Lko/w0;->k:Lcom/android/billingclient/api/Purchase;

    .line 344
    .line 345
    iput-object v3, v2, Lko/w0;->l:Ljava/util/Iterator;

    .line 346
    .line 347
    iput-object v11, v2, Lko/w0;->m:Ljava/lang/String;

    .line 348
    .line 349
    iput v7, v2, Lko/w0;->p:I

    .line 350
    .line 351
    iget-object v13, v4, Lko/a1;->d:Lko/i1;

    .line 352
    .line 353
    invoke-virtual {v13, v12, v2}, Lko/i1;->a(Luc/l;Lgl/e;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-ne v12, v5, :cond_a

    .line 358
    .line 359
    move-object v6, v5

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_a
    move-object/from16 v21, v10

    .line 363
    .line 364
    move-object v10, v0

    .line 365
    move-object v0, v11

    .line 366
    move-object/from16 v11, v21

    .line 367
    .line 368
    move-object/from16 v22, v9

    .line 369
    .line 370
    move-object v9, v1

    .line 371
    move-object v1, v12

    .line 372
    move-object v12, v4

    .line 373
    move-object v4, v5

    .line 374
    move-object/from16 v5, v22

    .line 375
    .line 376
    :goto_6
    invoke-static {v1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v13, :cond_b

    .line 381
    .line 382
    check-cast v1, Luc/c;

    .line 383
    .line 384
    sget-object v1, Lko/w;->b:Lko/w;

    .line 385
    .line 386
    :goto_7
    move-object/from16 v21, v11

    .line 387
    .line 388
    move-object v11, v0

    .line 389
    move-object v0, v10

    .line 390
    move-object/from16 v10, v21

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    move-object v12, v1

    .line 395
    move-object v1, v9

    .line 396
    move-object v9, v5

    .line 397
    move-object v5, v4

    .line 398
    move-object/from16 v4, v22

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    new-instance v1, Lko/x;

    .line 402
    .line 403
    invoke-direct {v1, v13}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    iget-object v13, v4, Lko/a1;->k:Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-static {v11}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v12, v4, Lko/a1;->i:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lzl/q;

    .line 422
    .line 423
    if-eqz v11, :cond_3

    .line 424
    .line 425
    check-cast v11, Lzl/r;

    .line 426
    .line 427
    invoke-virtual {v11, v6}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_c
    move-object v3, v4

    .line 433
    move-object v4, v5

    .line 434
    move-object v9, v10

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    iget-object v1, v3, Lko/a1;->h:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    new-instance v0, Lko/t;

    .line 444
    .line 445
    invoke-virtual {v9}, Lba/f;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v4, "toString(...)"

    .line 450
    .line 451
    invoke-static {v2, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget v4, v9, Lba/f;->a:I

    .line 455
    .line 456
    if-ne v4, v7, :cond_e

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    const/4 v7, 0x0

    .line 460
    :goto_9
    invoke-direct {v0, v2, v7}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v3, Lko/a1;->k:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    new-instance v4, Lko/x;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, Lko/a1;->i:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lzl/q;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    check-cast v0, Lzl/r;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_a
    return-object v6
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
.end method

.method public static final h(Lko/a1;Landroid/app/Activity;Lba/k;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lko/y0;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lko/y0;

    .line 20
    .line 21
    iget v6, v5, Lko/y0;->q:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lko/y0;->q:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lko/y0;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, Lko/y0;-><init>(Lko/a1;Lgl/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lko/y0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 41
    .line 42
    iget v7, v5, Lko/y0;->q:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x2

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    if-ne v7, v13, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Lko/y0;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v5, Lko/y0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, Lko/y0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lba/k;

    .line 64
    .line 65
    iget-object v3, v5, Lko/y0;->g:Lko/a1;

    .line 66
    .line 67
    invoke-static {v4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_23

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v5, Lko/y0;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v5, Lko/y0;->m:Lba/c;

    .line 83
    .line 84
    iget-object v2, v5, Lko/y0;->l:Lzl/r;

    .line 85
    .line 86
    iget-object v3, v5, Lko/y0;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v5, Lko/y0;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v5, Lko/y0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lba/k;

    .line 93
    .line 94
    iget-object v15, v5, Lko/y0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v11, v5, Lko/y0;->g:Lko/a1;

    .line 99
    .line 100
    invoke-static {v4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v29, v4

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move-object v1, v14

    .line 107
    move-object v14, v15

    .line 108
    move-object/from16 v15, v29

    .line 109
    .line 110
    move-object/from16 v30, v7

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, v30

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-static {v4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lgo/a;->a:Lf4/v;

    .line 121
    .line 122
    new-instance v7, Lko/z0;

    .line 123
    .line 124
    invoke-direct {v7, v1, v2, v10}, Lko/z0;-><init>(Lba/k;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lf4/v;->c(Lol/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v7, Lk8/e;

    .line 135
    .line 136
    invoke-direct {v7, v9}, Lk8/e;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v7, Lk8/e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lba/k;->a()Lba/h;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lba/k;->a()Lba/h;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lba/k;->a()Lba/h;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v11, v11, Lba/h;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v7, Lk8/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_4
    if-nez v2, :cond_5

    .line 163
    .line 164
    const-string v11, ""

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v11, v2

    .line 168
    :goto_1
    iput-object v11, v7, Lk8/e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v11, v7, Lk8/e;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lba/k;

    .line 173
    .line 174
    const-string v14, "ProductDetails is required for constructing ProductDetailsParams."

    .line 175
    .line 176
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v11, v7, Lk8/e;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "offerToken is required for constructing ProductDetailsParams."

    .line 184
    .line 185
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v11, Lba/d;

    .line 189
    .line 190
    invoke-direct {v11, v7}, Lba/d;-><init>(Lk8/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v11, Lba/c;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lw6/f;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v10, v14, Lw6/f;->b:I

    .line 208
    .line 209
    iput v10, v14, Lw6/f;->c:I

    .line 210
    .line 211
    iput-boolean v8, v14, Lw6/f;->a:Z

    .line 212
    .line 213
    iput-object v14, v11, Lba/c;->b:Lw6/f;

    .line 214
    .line 215
    new-instance v14, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iput-object v14, v11, Lba/c;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v7, v1, Lba/k;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v14, "getProductId(...)"

    .line 225
    .line 226
    invoke-static {v7, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    iput-object v0, v5, Lko/y0;->g:Lko/a1;

    .line 232
    .line 233
    move-object/from16 v14, p1

    .line 234
    .line 235
    iput-object v14, v5, Lko/y0;->h:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v5, Lko/y0;->i:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v5, Lko/y0;->j:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v5, Lko/y0;->k:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v4, v5, Lko/y0;->l:Lzl/r;

    .line 244
    .line 245
    iput-object v11, v5, Lko/y0;->m:Lba/c;

    .line 246
    .line 247
    iput-object v7, v5, Lko/y0;->n:Ljava/lang/String;

    .line 248
    .line 249
    iput v8, v5, Lko/y0;->q:I

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lko/a1;->m(Lgl/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-ne v15, v6, :cond_6

    .line 256
    .line 257
    goto/16 :goto_24

    .line 258
    .line 259
    :cond_6
    move-object/from16 v29, v11

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    move-object v0, v7

    .line 263
    move-object v7, v4

    .line 264
    move-object/from16 v4, v29

    .line 265
    .line 266
    :goto_2
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 267
    .line 268
    if-nez v15, :cond_7

    .line 269
    .line 270
    new-instance v0, Lko/t;

    .line 271
    .line 272
    const-string v1, "No active subscription found"

    .line 273
    .line 274
    invoke-direct {v0, v1, v10}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lgo/a;->a:Lf4/v;

    .line 278
    .line 279
    sget-object v2, Lko/b;->z:Lko/b;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 285
    .line 286
    invoke-virtual {v1, v3, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lko/x;

    .line 290
    .line 291
    invoke-direct {v6, v0}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_24

    .line 295
    .line 296
    :cond_7
    new-instance v13, Lw6/f;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput v10, v13, Lw6/f;->b:I

    .line 302
    .line 303
    iput v10, v13, Lw6/f;->c:I

    .line 304
    .line 305
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iput-object v9, v13, Lw6/f;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    const-string v10, "trial"

    .line 324
    .line 325
    invoke-static {v9, v10, v8}, Lxl/o;->i4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ne v9, v8, :cond_8

    .line 330
    .line 331
    move v9, v8

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const/4 v9, 0x0

    .line 334
    :goto_3
    sget-object v10, Luc/j5;->Companion:Luc/i5;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v10, "Upgrade"

    .line 340
    .line 341
    invoke-static {v3, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_a

    .line 346
    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    goto :goto_4

    .line 351
    :cond_9
    const/4 v3, 0x5

    .line 352
    :goto_4
    new-instance v9, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object v3, v9

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    const-string v9, "Downgrade"

    .line 360
    .line 361
    invoke-static {v3, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    new-instance v3, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    const/4 v3, 0x0

    .line 374
    :goto_5
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ne v9, v12, :cond_d

    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v9, :cond_c

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    move-object v0, v9

    .line 396
    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v13, Lw6/f;->c:I

    .line 401
    .line 402
    :cond_e
    invoke-virtual {v13}, Lw6/f;->a()Lg/j;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v9, Lw6/f;

    .line 410
    .line 411
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v10, v3, Lg/j;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v10, Ljava/lang/String;

    .line 417
    .line 418
    iput-object v10, v9, Lw6/f;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iget v10, v3, Lg/j;->a:I

    .line 421
    .line 422
    iput v10, v9, Lw6/f;->b:I

    .line 423
    .line 424
    iget v10, v3, Lg/j;->b:I

    .line 425
    .line 426
    iput v10, v9, Lw6/f;->c:I

    .line 427
    .line 428
    iget-object v3, v3, Lg/j;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    iput-object v3, v9, Lw6/f;->e:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v4, Lba/c;->b:Lw6/f;

    .line 435
    .line 436
    move-object/from16 v29, v7

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    move-object v0, v4

    .line 440
    move-object/from16 v4, v29

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    move-object/from16 v14, p1

    .line 444
    .line 445
    move-object/from16 v29, v11

    .line 446
    .line 447
    move-object v11, v0

    .line 448
    move-object/from16 v0, v29

    .line 449
    .line 450
    :goto_7
    iget-object v3, v11, Lko/a1;->i:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v3, v11, Lko/a1;->j:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v3, v11, Lko/a1;->f:Landroidx/credentials/playservices/a;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v3, Lnc/x;->d:Lnc/x;

    .line 466
    .line 467
    new-instance v9, Lnc/w;

    .line 468
    .line 469
    invoke-direct {v9, v3}, Lnc/w;-><init>(Lnc/x;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Lmc/d;->a(Lmc/e;)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v11, Lko/a1;->h:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v11, Lko/a1;->g:Lba/b;

    .line 478
    .line 479
    if-eqz v3, :cond_4f

    .line 480
    .line 481
    iget-object v9, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    if-eqz v9, :cond_10

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_10

    .line 490
    .line 491
    move v9, v8

    .line 492
    goto :goto_8

    .line 493
    :cond_10
    const/4 v9, 0x0

    .line 494
    :goto_8
    if-eqz v9, :cond_4e

    .line 495
    .line 496
    iget-object v10, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lba/d;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_9
    iget-object v15, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    const-string v12, "play_pass_subs"

    .line 513
    .line 514
    if-ge v13, v15, :cond_15

    .line 515
    .line 516
    iget-object v15, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Lba/d;

    .line 523
    .line 524
    if-eqz v15, :cond_14

    .line 525
    .line 526
    if-eqz v13, :cond_12

    .line 527
    .line 528
    iget-object v15, v15, Lba/d;->a:Lba/k;

    .line 529
    .line 530
    iget-object v8, v15, Lba/k;->d:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v23, v6

    .line 533
    .line 534
    iget-object v6, v10, Lba/d;->a:Lba/k;

    .line 535
    .line 536
    iget-object v6, v6, Lba/k;->d:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_13

    .line 543
    .line 544
    iget-object v6, v15, Lba/k;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_11

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v1, "All products should have same ProductType."

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_12
    move-object/from16 v23, v6

    .line 562
    .line 563
    :cond_13
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    move-object/from16 v6, v23

    .line 566
    .line 567
    const/4 v8, 0x1

    .line 568
    const/4 v12, 0x6

    .line 569
    goto :goto_9

    .line 570
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v1, "ProductDetailsParams cannot be null."

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_15
    move-object/from16 v23, v6

    .line 579
    .line 580
    iget-object v6, v10, Lba/d;->a:Lba/k;

    .line 581
    .line 582
    iget-object v6, v6, Lba/k;->b:Lorg/json/JSONObject;

    .line 583
    .line 584
    const-string v8, "packageName"

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v13, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_18

    .line 601
    .line 602
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, Lba/d;

    .line 607
    .line 608
    move-object/from16 p0, v13

    .line 609
    .line 610
    iget-object v13, v10, Lba/d;->a:Lba/k;

    .line 611
    .line 612
    iget-object v13, v13, Lba/k;->d:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_16

    .line 619
    .line 620
    iget-object v13, v15, Lba/d;->a:Lba/k;

    .line 621
    .line 622
    iget-object v13, v13, Lba/k;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-nez v13, :cond_16

    .line 629
    .line 630
    iget-object v13, v15, Lba/d;->a:Lba/k;

    .line 631
    .line 632
    iget-object v13, v13, Lba/k;->b:Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-eqz v13, :cond_17

    .line 643
    .line 644
    :cond_16
    move-object/from16 v13, p0

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v1, "All products must have the same package name."

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_18
    new-instance v6, Lba/e;

    .line 656
    .line 657
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    if-eqz v9, :cond_19

    .line 661
    .line 662
    iget-object v9, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Lba/d;

    .line 670
    .line 671
    iget-object v9, v9, Lba/d;->a:Lba/k;

    .line 672
    .line 673
    iget-object v9, v9, Lba/k;->b:Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_19

    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    goto :goto_c

    .line 687
    :cond_19
    const/4 v9, 0x0

    .line 688
    :goto_c
    iput-boolean v9, v6, Lba/e;->a:Z

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    iput-object v9, v6, Lba/e;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v9, v6, Lba/e;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v9, v0, Lba/c;->b:Lw6/f;

    .line 696
    .line 697
    invoke-virtual {v9}, Lw6/f;->a()Lg/j;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iput-object v9, v6, Lba/e;->e:Ljava/lang/Object;

    .line 702
    .line 703
    new-instance v9, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v9, v6, Lba/e;->g:Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    iput-boolean v9, v6, Lba/e;->b:Z

    .line 712
    .line 713
    iget-object v0, v0, Lba/c;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_d

    .line 722
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_d
    iput-object v0, v6, Lba/e;->f:Ljava/lang/Object;

    .line 727
    .line 728
    const-string v0, "BUY_INTENT"

    .line 729
    .line 730
    const-string v9, "proxyPackageVersion"

    .line 731
    .line 732
    iget-object v10, v3, Lba/b;->d:Lk8/e;

    .line 733
    .line 734
    if-eqz v10, :cond_4a

    .line 735
    .line 736
    iget-object v10, v3, Lba/b;->d:Lk8/e;

    .line 737
    .line 738
    iget-object v10, v10, Lk8/e;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, Lba/y;

    .line 741
    .line 742
    iget-object v10, v10, Lba/y;->a:Lio/sentry/m3;

    .line 743
    .line 744
    if-eqz v10, :cond_4a

    .line 745
    .line 746
    invoke-virtual {v3}, Lba/b;->a()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_1b

    .line 751
    .line 752
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 753
    .line 754
    sget-object v6, Lba/v;->h:Lba/f;

    .line 755
    .line 756
    const/4 v8, 0x2

    .line 757
    invoke-static {v8, v8, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v0, v9}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 p4, v1

    .line 768
    .line 769
    move-object/from16 v25, v2

    .line 770
    .line 771
    move-object/from16 p0, v4

    .line 772
    .line 773
    move-object/from16 v24, v5

    .line 774
    .line 775
    move-object/from16 p1, v7

    .line 776
    .line 777
    :goto_e
    move-object/from16 p3, v11

    .line 778
    .line 779
    goto/16 :goto_22

    .line 780
    .line 781
    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v12, v6, Lba/e;->g:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v12, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    iget-object v12, v6, Lba/e;->f:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-static {v15}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    check-cast v15, Lba/d;

    .line 810
    .line 811
    iget-object v13, v15, Lba/d;->a:Lba/k;

    .line 812
    .line 813
    move-object/from16 p0, v4

    .line 814
    .line 815
    iget-object v4, v13, Lba/k;->c:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v13, v13, Lba/k;->d:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 p1, v7

    .line 820
    .line 821
    const-string v7, "subs"

    .line 822
    .line 823
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    move-object/from16 v24, v5

    .line 828
    .line 829
    const-string v5, "BillingClient"

    .line 830
    .line 831
    if-eqz v7, :cond_1d

    .line 832
    .line 833
    iget-boolean v7, v3, Lba/b;->i:Z

    .line 834
    .line 835
    if-eqz v7, :cond_1c

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1c
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 839
    .line 840
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 844
    .line 845
    sget-object v6, Lba/v;->j:Lba/f;

    .line 846
    .line 847
    const/4 v4, 0x2

    .line 848
    const/16 v7, 0x9

    .line 849
    .line 850
    invoke-static {v7, v4, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v0, v5}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 p4, v1

    .line 861
    .line 862
    move-object/from16 v25, v2

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_1d
    :goto_f
    iget-object v7, v6, Lba/e;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v7, Ljava/lang/String;

    .line 868
    .line 869
    if-nez v7, :cond_1e

    .line 870
    .line 871
    iget-object v7, v6, Lba/e;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v7, Ljava/lang/String;

    .line 874
    .line 875
    if-nez v7, :cond_1e

    .line 876
    .line 877
    iget-object v7, v6, Lba/e;->e:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v7, Lg/j;

    .line 880
    .line 881
    move-object/from16 p3, v11

    .line 882
    .line 883
    iget-object v11, v7, Lg/j;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v11, Ljava/lang/String;

    .line 886
    .line 887
    if-nez v11, :cond_1f

    .line 888
    .line 889
    iget v11, v7, Lg/j;->a:I

    .line 890
    .line 891
    if-nez v11, :cond_1f

    .line 892
    .line 893
    iget v7, v7, Lg/j;->b:I

    .line 894
    .line 895
    if-nez v7, :cond_1f

    .line 896
    .line 897
    iget-boolean v7, v6, Lba/e;->a:Z

    .line 898
    .line 899
    if-nez v7, :cond_1f

    .line 900
    .line 901
    iget-boolean v7, v6, Lba/e;->b:Z

    .line 902
    .line 903
    if-nez v7, :cond_1f

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_1e
    move-object/from16 p3, v11

    .line 907
    .line 908
    :cond_1f
    iget-boolean v7, v3, Lba/b;->k:Z

    .line 909
    .line 910
    if-eqz v7, :cond_49

    .line 911
    .line 912
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    const/4 v11, 0x1

    .line 917
    if-le v7, v11, :cond_21

    .line 918
    .line 919
    iget-boolean v7, v3, Lba/b;->o:Z

    .line 920
    .line 921
    if-eqz v7, :cond_20

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_20
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 925
    .line 926
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 930
    .line 931
    sget-object v6, Lba/v;->k:Lba/f;

    .line 932
    .line 933
    const/16 v4, 0x13

    .line 934
    .line 935
    const/4 v5, 0x2

    .line 936
    invoke-static {v4, v5, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v0, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 944
    .line 945
    .line 946
    :goto_11
    move-object/from16 p4, v1

    .line 947
    .line 948
    move-object/from16 v25, v2

    .line 949
    .line 950
    goto/16 :goto_22

    .line 951
    .line 952
    :cond_21
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_23

    .line 957
    .line 958
    iget-boolean v7, v3, Lba/b;->p:Z

    .line 959
    .line 960
    if-eqz v7, :cond_22

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_22
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 964
    .line 965
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 969
    .line 970
    sget-object v6, Lba/v;->m:Lba/f;

    .line 971
    .line 972
    const/16 v4, 0x14

    .line 973
    .line 974
    const/4 v5, 0x2

    .line 975
    invoke-static {v4, v5, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v0, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_23
    :goto_13
    iget-boolean v7, v3, Lba/b;->k:Z

    .line 987
    .line 988
    if-eqz v7, :cond_45

    .line 989
    .line 990
    iget-boolean v7, v3, Lba/b;->l:Z

    .line 991
    .line 992
    iget-boolean v11, v3, Lba/b;->t:Z

    .line 993
    .line 994
    move-object/from16 p4, v1

    .line 995
    .line 996
    iget-object v1, v3, Lba/b;->b:Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v25, v2

    .line 999
    .line 1000
    new-instance v2, Landroid/os/Bundle;

    .line 1001
    .line 1002
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v26, v0

    .line 1006
    .line 1007
    const-string v0, "playBillingLibraryVersion"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v6, Lba/e;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v1, v0

    .line 1015
    check-cast v1, Lg/j;

    .line 1016
    .line 1017
    iget v1, v1, Lg/j;->b:I

    .line 1018
    .line 1019
    move-object/from16 v20, v13

    .line 1020
    .line 1021
    const-string v13, "prorationMode"

    .line 1022
    .line 1023
    if-eqz v1, :cond_24

    .line 1024
    .line 1025
    check-cast v0, Lg/j;

    .line 1026
    .line 1027
    iget v0, v0, Lg/j;->b:I

    .line 1028
    .line 1029
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_24
    move-object v1, v0

    .line 1034
    check-cast v1, Lg/j;

    .line 1035
    .line 1036
    iget v1, v1, Lg/j;->a:I

    .line 1037
    .line 1038
    if-eqz v1, :cond_25

    .line 1039
    .line 1040
    check-cast v0, Lg/j;

    .line 1041
    .line 1042
    iget v0, v0, Lg/j;->a:I

    .line 1043
    .line 1044
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_25
    :goto_14
    iget-object v0, v6, Lba/e;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_26

    .line 1056
    .line 1057
    iget-object v0, v6, Lba/e;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v1, "accountId"

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_26
    iget-object v0, v6, Lba/e;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_27

    .line 1075
    .line 1076
    iget-object v0, v6, Lba/e;->d:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v1, "obfuscatedProfileId"

    .line 1081
    .line 1082
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_27
    iget-boolean v0, v6, Lba/e;->b:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_28

    .line 1088
    .line 1089
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    :cond_28
    const/4 v1, 0x0

    .line 1096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_29

    .line 1101
    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "skusToReplace"

    .line 1116
    .line 1117
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_29
    iget-object v0, v6, Lba/e;->e:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lg/j;

    .line 1123
    .line 1124
    iget-object v0, v0, Lg/j;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_2a

    .line 1133
    .line 1134
    iget-object v0, v6, Lba/e;->e:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lg/j;

    .line 1137
    .line 1138
    iget-object v0, v0, Lg/j;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v1, "oldSkuPurchaseToken"

    .line 1143
    .line 1144
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2a
    const/4 v1, 0x0

    .line 1148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_2b

    .line 1153
    .line 1154
    const-string v0, "oldSkuPurchaseId"

    .line 1155
    .line 1156
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    iget-object v0, v6, Lba/e;->e:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lg/j;

    .line 1162
    .line 1163
    iget-object v0, v0, Lg/j;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_2c

    .line 1172
    .line 1173
    iget-object v0, v6, Lba/e;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lg/j;

    .line 1176
    .line 1177
    iget-object v0, v0, Lg/j;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v1, "originalExternalTransactionId"

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2c
    const/4 v1, 0x0

    .line 1187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_2d

    .line 1192
    .line 1193
    const-string v0, "paymentsPurchaseParams"

    .line 1194
    .line 1195
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1199
    .line 1200
    const-string v0, "enablePendingPurchases"

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_2e
    const/4 v1, 0x1

    .line 1208
    :goto_15
    if-eqz v11, :cond_2f

    .line 1209
    .line 1210
    const-string v0, "enableAlternativeBilling"

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1220
    .line 1221
    const-string v7, "additionalSkuTypes"

    .line 1222
    .line 1223
    const-string v11, "additionalSkus"

    .line 1224
    .line 1225
    const-string v13, "skuDetailsTokens"

    .line 1226
    .line 1227
    if-nez v0, :cond_34

    .line 1228
    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v17, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v17, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    new-instance v17, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v17, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v17

    .line 1258
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v18

    .line 1262
    if-nez v18, :cond_33

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v17

    .line 1268
    if-nez v17, :cond_30

    .line 1269
    .line 1270
    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const/4 v13, 0x1

    .line 1278
    if-le v0, v13, :cond_32

    .line 1279
    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v17

    .line 1286
    add-int/lit8 v13, v17, -0x1

    .line 1287
    .line 1288
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v13, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v17

    .line 1297
    move-object/from16 v21, v6

    .line 1298
    .line 1299
    add-int/lit8 v6, v17, -0x1

    .line 1300
    .line 1301
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    move-object/from16 v19, v4

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    if-lt v4, v6, :cond_31

    .line 1312
    .line 1313
    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v7, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_16
    move-object/from16 v27, v5

    .line 1320
    .line 1321
    move-object/from16 v18, v8

    .line 1322
    .line 1323
    move-object/from16 v17, v9

    .line 1324
    .line 1325
    move-object/from16 v28, v14

    .line 1326
    .line 1327
    move-object/from16 v22, v15

    .line 1328
    .line 1329
    goto/16 :goto_18

    .line 1330
    .line 1331
    :cond_31
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    throw v4

    .line 1340
    :cond_32
    move-object/from16 v19, v4

    .line 1341
    .line 1342
    move-object/from16 v21, v6

    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :cond_33
    const/4 v4, 0x0

    .line 1346
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    throw v4

    .line 1354
    :cond_34
    move-object/from16 v19, v4

    .line 1355
    .line 1356
    move-object/from16 v21, v6

    .line 1357
    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    add-int/lit8 v4, v4, -0x1

    .line 1365
    .line 1366
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    add-int/lit8 v6, v6, -0x1

    .line 1376
    .line 1377
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v6, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    new-instance v10, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v17, v9

    .line 1391
    .line 1392
    new-instance v9, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v27, v5

    .line 1398
    .line 1399
    move-object/from16 v28, v14

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    :goto_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v14

    .line 1406
    if-ge v5, v14, :cond_38

    .line 1407
    .line 1408
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    check-cast v14, Lba/d;

    .line 1413
    .line 1414
    move-object/from16 v18, v8

    .line 1415
    .line 1416
    iget-object v8, v14, Lba/d;->a:Lba/k;

    .line 1417
    .line 1418
    move-object/from16 v22, v15

    .line 1419
    .line 1420
    iget-object v15, v8, Lba/k;->h:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v15

    .line 1426
    if-nez v15, :cond_35

    .line 1427
    .line 1428
    iget-object v15, v8, Lba/k;->h:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_35
    iget-object v14, v14, Lba/d;->b:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    iget-object v14, v8, Lba/k;->i:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v14

    .line 1444
    if-nez v14, :cond_36

    .line 1445
    .line 1446
    iget-object v8, v8, Lba/k;->i:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    :cond_36
    if-lez v5, :cond_37

    .line 1452
    .line 1453
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    check-cast v8, Lba/d;

    .line 1458
    .line 1459
    iget-object v8, v8, Lba/d;->a:Lba/k;

    .line 1460
    .line 1461
    iget-object v8, v8, Lba/k;->c:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    check-cast v8, Lba/d;

    .line 1471
    .line 1472
    iget-object v8, v8, Lba/d;->a:Lba/k;

    .line 1473
    .line 1474
    iget-object v8, v8, Lba/k;->d:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1480
    .line 1481
    move-object/from16 v8, v18

    .line 1482
    .line 1483
    move-object/from16 v15, v22

    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_38
    move-object/from16 v18, v8

    .line 1487
    .line 1488
    move-object/from16 v22, v15

    .line 1489
    .line 1490
    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-nez v5, :cond_39

    .line 1498
    .line 1499
    invoke-virtual {v2, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-nez v5, :cond_3a

    .line 1507
    .line 1508
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 1509
    .line 1510
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-nez v5, :cond_3b

    .line 1518
    .line 1519
    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_3b
    :goto_18
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_3c

    .line 1530
    .line 1531
    iget-boolean v0, v3, Lba/b;->m:Z

    .line 1532
    .line 1533
    if-eqz v0, :cond_3d

    .line 1534
    .line 1535
    :cond_3c
    move-object/from16 v15, v22

    .line 1536
    .line 1537
    goto :goto_19

    .line 1538
    :cond_3d
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1539
    .line 1540
    sget-object v6, Lba/v;->l:Lba/f;

    .line 1541
    .line 1542
    const/16 v1, 0x15

    .line 1543
    .line 1544
    const/4 v2, 0x2

    .line 1545
    invoke-static {v1, v2, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v0, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_22

    .line 1556
    .line 1557
    :goto_19
    iget-object v0, v15, Lba/d;->a:Lba/k;

    .line 1558
    .line 1559
    iget-object v0, v0, Lba/k;->b:Lorg/json/JSONObject;

    .line 1560
    .line 1561
    move-object/from16 v1, v18

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_3e

    .line 1572
    .line 1573
    iget-object v0, v15, Lba/d;->a:Lba/k;

    .line 1574
    .line 1575
    iget-object v0, v0, Lba/k;->b:Lorg/json/JSONObject;

    .line 1576
    .line 1577
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const-string v1, "skuPackageName"

    .line 1582
    .line 1583
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v0, 0x1

    .line 1587
    :goto_1a
    const/4 v1, 0x0

    .line 1588
    goto :goto_1b

    .line 1589
    :cond_3e
    const/4 v0, 0x0

    .line 1590
    goto :goto_1a

    .line 1591
    :goto_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-nez v4, :cond_3f

    .line 1596
    .line 1597
    const-string v4, "accountName"

    .line 1598
    .line 1599
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_3f
    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-nez v1, :cond_40

    .line 1607
    .line 1608
    const-string v1, "Activity\'s intent is null."

    .line 1609
    .line 1610
    move-object/from16 v4, v27

    .line 1611
    .line 1612
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_1c

    .line 1616
    :cond_40
    move-object/from16 v4, v27

    .line 1617
    .line 1618
    const-string v5, "PROXY_PACKAGE"

    .line 1619
    .line 1620
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-nez v6, :cond_41

    .line 1629
    .line 1630
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string v5, "proxyPackage"

    .line 1635
    .line 1636
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :try_start_0
    iget-object v5, v3, Lba/b;->e:Landroid/content/Context;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    const/4 v6, 0x0

    .line 1646
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1651
    .line 1652
    move-object/from16 v5, v17

    .line 1653
    .line 1654
    :try_start_1
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1c

    .line 1658
    :catch_0
    move-object/from16 v5, v17

    .line 1659
    .line 1660
    :catch_1
    const-string v1, "package not found"

    .line 1661
    .line 1662
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_41
    :goto_1c
    iget-boolean v1, v3, Lba/b;->p:Z

    .line 1666
    .line 1667
    if-eqz v1, :cond_42

    .line 1668
    .line 1669
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_42

    .line 1674
    .line 1675
    const/16 v12, 0x11

    .line 1676
    .line 1677
    :goto_1d
    move/from16 v18, v12

    .line 1678
    .line 1679
    goto :goto_1e

    .line 1680
    :cond_42
    iget-boolean v1, v3, Lba/b;->n:Z

    .line 1681
    .line 1682
    if-eqz v1, :cond_43

    .line 1683
    .line 1684
    if-eqz v0, :cond_43

    .line 1685
    .line 1686
    const/16 v12, 0xf

    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_43
    iget-boolean v0, v3, Lba/b;->l:Z

    .line 1690
    .line 1691
    if-eqz v0, :cond_44

    .line 1692
    .line 1693
    const/16 v18, 0x9

    .line 1694
    .line 1695
    goto :goto_1e

    .line 1696
    :cond_44
    const/16 v18, 0x6

    .line 1697
    .line 1698
    :goto_1e
    new-instance v0, Lba/q;

    .line 1699
    .line 1700
    move-object/from16 v16, v0

    .line 1701
    .line 1702
    move-object/from16 v17, v3

    .line 1703
    .line 1704
    move-object/from16 v22, v2

    .line 1705
    .line 1706
    invoke-direct/range {v16 .. v22}, Lba/q;-><init>(Lba/b;ILjava/lang/String;Ljava/lang/String;Lba/e;Landroid/os/Bundle;)V

    .line 1707
    .line 1708
    .line 1709
    const-wide/16 v18, 0x1388

    .line 1710
    .line 1711
    const/16 v20, 0x0

    .line 1712
    .line 1713
    iget-object v1, v3, Lba/b;->c:Landroid/os/Handler;

    .line 1714
    .line 1715
    move-object/from16 v16, v3

    .line 1716
    .line 1717
    move-object/from16 v17, v0

    .line 1718
    .line 1719
    move-object/from16 v21, v1

    .line 1720
    .line 1721
    invoke-virtual/range {v16 .. v21}, Lba/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    const/16 v1, 0x4e

    .line 1726
    .line 1727
    goto :goto_1f

    .line 1728
    :cond_45
    move-object/from16 v26, v0

    .line 1729
    .line 1730
    move-object/from16 p4, v1

    .line 1731
    .line 1732
    move-object/from16 v25, v2

    .line 1733
    .line 1734
    move-object/from16 v19, v4

    .line 1735
    .line 1736
    move-object v4, v5

    .line 1737
    move-object/from16 v20, v13

    .line 1738
    .line 1739
    move-object/from16 v28, v14

    .line 1740
    .line 1741
    new-instance v0, Lba/r;

    .line 1742
    .line 1743
    move-object/from16 v2, v19

    .line 1744
    .line 1745
    move-object/from16 v5, v20

    .line 1746
    .line 1747
    const/4 v1, 0x1

    .line 1748
    invoke-direct {v0, v3, v2, v5, v1}, Lba/r;-><init>(Lba/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    const-wide/16 v18, 0x1388

    .line 1752
    .line 1753
    const/16 v20, 0x0

    .line 1754
    .line 1755
    iget-object v1, v3, Lba/b;->c:Landroid/os/Handler;

    .line 1756
    .line 1757
    move-object/from16 v16, v3

    .line 1758
    .line 1759
    move-object/from16 v17, v0

    .line 1760
    .line 1761
    move-object/from16 v21, v1

    .line 1762
    .line 1763
    invoke-virtual/range {v16 .. v21}, Lba/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    const/16 v1, 0x50

    .line 1768
    .line 1769
    :goto_1f
    if-nez v0, :cond_46

    .line 1770
    .line 1771
    :try_start_2
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1772
    .line 1773
    sget-object v6, Lba/v;->h:Lba/f;

    .line 1774
    .line 1775
    const/16 v1, 0x19

    .line 1776
    .line 1777
    const/4 v2, 0x2

    .line 1778
    invoke-static {v1, v2, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v0, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_22

    .line 1789
    .line 1790
    :catch_2
    move-exception v0

    .line 1791
    goto :goto_20

    .line 1792
    :catch_3
    move-exception v0

    .line 1793
    goto :goto_21

    .line 1794
    :catch_4
    move-exception v0

    .line 1795
    goto :goto_21

    .line 1796
    :cond_46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1797
    .line 1798
    const-wide/16 v5, 0x1388

    .line 1799
    .line 1800
    invoke-interface {v0, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Landroid/os/Bundle;

    .line 1805
    .line 1806
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    if-eqz v2, :cond_48

    .line 1815
    .line 1816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    const-string v7, "Unable to buy item, Error response code: "

    .line 1822
    .line 1823
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v2, v5}, Lba/v;->a(ILjava/lang/String;)Lba/f;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    iget-object v2, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1841
    .line 1842
    if-eqz v0, :cond_47

    .line 1843
    .line 1844
    const/16 v1, 0x17

    .line 1845
    .line 1846
    :cond_47
    const/4 v5, 0x2

    .line 1847
    invoke-static {v1, v5, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v2, v0}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_22

    .line 1858
    .line 1859
    :cond_48
    new-instance v1, Landroid/content/Intent;

    .line 1860
    .line 1861
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1862
    .line 1863
    move-object/from16 v14, v28

    .line 1864
    .line 1865
    invoke-direct {v1, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v2, v26

    .line 1869
    .line 1870
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Landroid/app/PendingIntent;

    .line 1875
    .line 1876
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v14, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1880
    .line 1881
    .line 1882
    sget-object v6, Lba/v;->g:Lba/f;

    .line 1883
    .line 1884
    goto :goto_22

    .line 1885
    :goto_20
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1886
    .line 1887
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1891
    .line 1892
    sget-object v6, Lba/v;->h:Lba/f;

    .line 1893
    .line 1894
    const/4 v1, 0x5

    .line 1895
    const/4 v2, 0x2

    .line 1896
    invoke-static {v1, v2, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v0, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_22

    .line 1907
    :goto_21
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1908
    .line 1909
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1913
    .line 1914
    sget-object v6, Lba/v;->i:Lba/f;

    .line 1915
    .line 1916
    const/4 v1, 0x4

    .line 1917
    const/4 v2, 0x2

    .line 1918
    invoke-static {v1, v2, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-virtual {v0, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_22

    .line 1929
    :cond_49
    move-object/from16 p4, v1

    .line 1930
    .line 1931
    move-object/from16 v25, v2

    .line 1932
    .line 1933
    move-object v4, v5

    .line 1934
    const/4 v2, 0x2

    .line 1935
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1936
    .line 1937
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1941
    .line 1942
    sget-object v6, Lba/v;->e:Lba/f;

    .line 1943
    .line 1944
    const/16 v1, 0x12

    .line 1945
    .line 1946
    invoke-static {v1, v2, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v0, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3, v6}, Lba/b;->c(Lba/f;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_22

    .line 1957
    :cond_4a
    move-object/from16 p4, v1

    .line 1958
    .line 1959
    move-object/from16 v25, v2

    .line 1960
    .line 1961
    move-object/from16 p0, v4

    .line 1962
    .line 1963
    move-object/from16 v24, v5

    .line 1964
    .line 1965
    move-object/from16 p1, v7

    .line 1966
    .line 1967
    move-object/from16 p3, v11

    .line 1968
    .line 1969
    const/4 v2, 0x2

    .line 1970
    iget-object v0, v3, Lba/b;->f:Lio/sentry/v2;

    .line 1971
    .line 1972
    sget-object v6, Lba/v;->p:Lba/f;

    .line 1973
    .line 1974
    const/16 v1, 0xc

    .line 1975
    .line 1976
    invoke-static {v1, v2, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v0, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1981
    .line 1982
    .line 1983
    :goto_22
    const-string v0, "launchBillingFlow(...)"

    .line 1984
    .line 1985
    invoke-static {v6, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    iget v0, v6, Lba/f;->a:I

    .line 1989
    .line 1990
    if-eqz v0, :cond_4b

    .line 1991
    .line 1992
    new-instance v0, Lko/t;

    .line 1993
    .line 1994
    invoke-virtual {v6}, Lba/f;->toString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    const-string v2, "toString(...)"

    .line 1999
    .line 2000
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v2, 0x0

    .line 2004
    invoke-direct {v0, v1, v2}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v1, Lgo/a;->a:Lf4/v;

    .line 2008
    .line 2009
    new-instance v2, Lko/z0;

    .line 2010
    .line 2011
    move-object/from16 v4, p4

    .line 2012
    .line 2013
    move-object/from16 v5, v25

    .line 2014
    .line 2015
    const/4 v3, 0x1

    .line 2016
    invoke-direct {v2, v4, v5, v3}, Lko/z0;-><init>(Lba/k;Ljava/lang/String;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 2023
    .line 2024
    invoke-virtual {v1, v3, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v6, Lko/x;

    .line 2028
    .line 2029
    invoke-direct {v6, v0}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_24

    .line 2033
    :cond_4b
    move-object/from16 v11, p3

    .line 2034
    .line 2035
    move-object/from16 v4, p4

    .line 2036
    .line 2037
    move-object/from16 v1, v24

    .line 2038
    .line 2039
    move-object/from16 v5, v25

    .line 2040
    .line 2041
    iput-object v11, v1, Lko/y0;->g:Lko/a1;

    .line 2042
    .line 2043
    iput-object v4, v1, Lko/y0;->h:Ljava/lang/Object;

    .line 2044
    .line 2045
    iput-object v5, v1, Lko/y0;->i:Ljava/lang/Object;

    .line 2046
    .line 2047
    move-object/from16 v7, p1

    .line 2048
    .line 2049
    iput-object v7, v1, Lko/y0;->j:Ljava/lang/String;

    .line 2050
    .line 2051
    const/4 v2, 0x0

    .line 2052
    iput-object v2, v1, Lko/y0;->k:Ljava/lang/String;

    .line 2053
    .line 2054
    iput-object v2, v1, Lko/y0;->l:Lzl/r;

    .line 2055
    .line 2056
    iput-object v2, v1, Lko/y0;->m:Lba/c;

    .line 2057
    .line 2058
    iput-object v2, v1, Lko/y0;->n:Ljava/lang/String;

    .line 2059
    .line 2060
    const/4 v2, 0x2

    .line 2061
    iput v2, v1, Lko/y0;->q:I

    .line 2062
    .line 2063
    move-object/from16 v2, p0

    .line 2064
    .line 2065
    invoke-virtual {v2, v1}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 2070
    .line 2071
    move-object/from16 v1, v23

    .line 2072
    .line 2073
    if-ne v0, v1, :cond_4c

    .line 2074
    .line 2075
    move-object v6, v1

    .line 2076
    goto :goto_24

    .line 2077
    :cond_4c
    move-object v2, v4

    .line 2078
    move-object v1, v5

    .line 2079
    move-object v0, v7

    .line 2080
    move-object v3, v11

    .line 2081
    :goto_23
    iget-object v3, v3, Lko/a1;->k:Ljava/util/LinkedHashMap;

    .line 2082
    .line 2083
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lko/a0;

    .line 2088
    .line 2089
    if-nez v0, :cond_4d

    .line 2090
    .line 2091
    new-instance v0, Lko/x;

    .line 2092
    .line 2093
    new-instance v3, Lko/t;

    .line 2094
    .line 2095
    const-string v4, "Unknown error"

    .line 2096
    .line 2097
    const/4 v5, 0x0

    .line 2098
    invoke-direct {v3, v4, v5}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v0, v3}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_4d
    move-object v6, v0

    .line 2105
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 2106
    .line 2107
    new-instance v3, Lb0/p;

    .line 2108
    .line 2109
    const/16 v4, 0x1b

    .line 2110
    .line 2111
    invoke-direct {v3, v6, v2, v1, v4}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0, v3}, Lf4/v;->c(Lol/a;)V

    .line 2115
    .line 2116
    .line 2117
    :goto_24
    return-object v6

    .line 2118
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    const-string v1, "Details of the products must be provided."

    .line 2121
    .line 2122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :cond_4f
    const-string v0, "client"

    .line 2127
    .line 2128
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    const/4 v1, 0x0

    .line 2132
    throw v1
.end method

.method public static l(Lba/b;Lko/m0;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lzl/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lzl/k;-><init>(ILgl/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzl/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lko/i0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lko/i0;-><init>(Lzl/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lba/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "Service disconnected."

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lba/b;->f:Lio/sentry/v2;

    .line 37
    .line 38
    sget-object v1, Lba/v;->h:Lba/f;

    .line 39
    .line 40
    invoke-static {v2, v4, v1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v5}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lba/b;->q:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "Current client doesn\'t support get billing config."

    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lba/b;->f:Lio/sentry/v2;

    .line 61
    .line 62
    sget-object v1, Lba/v;->n:Lba/f;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-static {v2, v4, v1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v5}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "playBillingLibraryVersion"

    .line 83
    .line 84
    iget-object v6, p0, Lba/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lba/r;

    .line 90
    .line 91
    invoke-direct {v8, p0, v1, p1, v2}, Lba/r;-><init>(Lba/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v9, 0x7530

    .line 95
    .line 96
    new-instance v11, Landroid/support/v4/media/i;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v11, p0, p1, v1}, Landroid/support/v4/media/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lba/b;->b()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v7, p0

    .line 108
    invoke-virtual/range {v7 .. v12}, Lba/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lba/b;->d()Lba/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p0, p0, Lba/b;->f:Lio/sentry/v2;

    .line 119
    .line 120
    const/16 v2, 0x19

    .line 121
    .line 122
    invoke-static {v2, v4, v1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v5}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lzl/k;->t()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 137
    .line 138
    return-object p0
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
.end method

.method public static r(Lj$/time/Period;Lba/k;Luc/w1;)V
    .locals 3

    .line 1
    sget-object v0, Lko/a1;->o:Lj$/time/Period;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lko/b0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Product "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " associated to offer "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Luc/w1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has an unsupported billing period: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lko/b0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lko/b;->y:Lko/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwg/b;->d:Lwg/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/sentry/m3;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lio/sentry/m3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lko/a1;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lba/b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lba/b;-><init>(Landroid/content/Context;Lio/sentry/m3;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lko/a1;->g:Lba/b;

    .line 31
    .line 32
    iget-object v0, p0, Lko/a1;->c:Lef/d;

    .line 33
    .line 34
    check-cast v0, Lef/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lef/c;->b:Lef/b;

    .line 40
    .line 41
    new-instance v1, Lko/r0;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lko/r0;-><init>(Lko/a1;Lgl/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v0, v3, v2, v1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 52
    .line 53
    invoke-static {v0}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lko/t0;

    .line 58
    .line 59
    invoke-direct {v5, v0, p0, v3}, Lko/t0;-><init>(Landroidx/lifecycle/x;Lko/a1;Lgl/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2, v5, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Please provide a valid Context."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public final b(Luc/w1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Luc/w1;->h:Luc/u0;

    .line 2
    .line 3
    instance-of p1, p1, Luc/q0;

    .line 4
    .line 5
    return p1
    .line 6
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
.end method

.method public final c(Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lko/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lko/p0;

    .line 7
    .line 8
    iget v1, v0, Lko/p0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/p0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lko/p0;-><init>(Lko/a1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lko/p0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/p0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lho/i;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v9, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v4, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lko/a1;

    .line 73
    .line 74
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lko/a1;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcl/k;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lko/a1;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcl/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v2, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lko/a1;

    .line 108
    .line 109
    iget-object v10, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lko/a1;

    .line 112
    .line 113
    :try_start_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v2, v10

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object p1, p0, Lko/a1;->l:Lcm/m2;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 135
    .line 136
    new-instance v7, Lqn/b;

    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    invoke-direct {v7, p1, v8}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Lwg/b;->d:Lwg/b;

    .line 147
    .line 148
    invoke-virtual {v2, v8, v7, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v10, p0

    .line 152
    goto :goto_5

    .line 153
    :goto_2
    move-object v2, p0

    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object p1, p0, Lko/a1;->b:Lxe/r;

    .line 158
    .line 159
    iput-object p0, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v0, Lko/p0;->k:I

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    move-object v2, p0

    .line 173
    move-object v10, v2

    .line 174
    :goto_3
    :try_start_4
    check-cast p1, Lho/i;

    .line 175
    .line 176
    iget-object p1, p1, Lho/i;->k:Lho/e;

    .line 177
    .line 178
    iget-object v11, p1, Lho/e;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 183
    .line 184
    new-instance v2, Lqn/b;

    .line 185
    .line 186
    const/16 v7, 0x15

    .line 187
    .line 188
    invoke-direct {v2, v11, v7}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Lwg/b;->f:Lwg/b;

    .line 195
    .line 196
    invoke-virtual {p1, v7, v2, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-boolean v11, p1, Lho/e;->a:Z

    .line 202
    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    iput-object v10, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v0, Lko/p0;->k:I

    .line 210
    .line 211
    invoke-virtual {v2, p1, v0}, Lko/a1;->o(Lho/e;Lgl/e;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_b

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_a
    iput-object v10, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iput v7, v0, Lko/p0;->k:I

    .line 223
    .line 224
    invoke-virtual {v2, p1, v0}, Lko/a1;->n(Lho/e;Lgl/e;)Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    if-ne p1, v1, :cond_b

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_b
    move-object v2, v10

    .line 232
    :goto_4
    :try_start_5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    :goto_5
    move-object v2, v10

    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_7
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v7, :cond_c

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    iget-object p1, v2, Lko/a1;->b:Lxe/r;

    .line 252
    .line 253
    iput-object v2, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 256
    .line 257
    iput v6, v0, Lko/p0;->k:I

    .line 258
    .line 259
    invoke-virtual {p1, v4, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_d

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_d
    move-object v4, v2

    .line 267
    move-object v2, v7

    .line 268
    :goto_8
    check-cast p1, Lho/i;

    .line 269
    .line 270
    iget-object p1, p1, Lho/i;->k:Lho/e;

    .line 271
    .line 272
    iget-object p1, p1, Lho/e;->e:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v6, Lgo/a;->a:Lf4/v;

    .line 275
    .line 276
    new-instance v7, Lqn/b;

    .line 277
    .line 278
    const/16 v8, 0x16

    .line 279
    .line 280
    invoke-direct {v7, p1, v8}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2, v7}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v4

    .line 287
    :goto_9
    instance-of v4, p1, Lcl/j;

    .line 288
    .line 289
    xor-int/2addr v4, v9

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Lko/a1;->l:Lcm/m2;

    .line 296
    .line 297
    iput-object p1, v0, Lko/p0;->g:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v0, Lko/p0;->h:Ljava/lang/Object;

    .line 300
    .line 301
    iput v5, v0, Lko/p0;->k:I

    .line 302
    .line 303
    invoke-virtual {v2, v4, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 307
    .line 308
    if-ne v0, v1, :cond_e

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_e
    move-object v0, p1

    .line 312
    :goto_a
    move-object p1, v0

    .line 313
    :cond_f
    return-object p1
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

.method public final d()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/a1;->l:Lcm/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final e(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lko/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lko/o0;

    .line 7
    .line 8
    iget v1, v0, Lko/o0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/o0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lko/o0;-><init>(Lko/a1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lko/o0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/o0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lko/o0;->i:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lko/a1;->m(Lgl/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lko/k1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "getPurchaseToken(...)"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lko/k1;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p1, Lko/t;

    .line 82
    .line 83
    const-string v0, "No active subscription found"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v0, v1}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 90
    .line 91
    sget-object v1, Lko/b;->x:Lko/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lwg/b;->g:Lwg/b;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, p1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    return-object v0
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
.end method

.method public final g(Lgl/e;)Ljava/io/Serializable;
    .locals 12

    .line 1
    iget-object v0, p0, Lko/a1;->e:Laq/n;

    .line 2
    .line 3
    const-string v1, "User is not logged-in: "

    .line 4
    .line 5
    instance-of v2, p1, Lko/g0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lko/g0;

    .line 11
    .line 12
    iget v3, v2, Lko/g0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lko/g0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lko/g0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lko/g0;-><init>(Lko/a1;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lko/g0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lko/g0;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lko/g0;->i:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v1, v2, Lko/g0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 53
    .line 54
    iget-object v4, v2, Lko/g0;->g:Lko/a1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcl/k;

    .line 60
    .line 61
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, v2, Lko/g0;->g:Lko/a1;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, v2, Lko/g0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lba/p;

    .line 85
    .line 86
    iget-object v1, v2, Lko/g0;->g:Lko/a1;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_3
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 98
    .line 99
    sget-object v4, Lko/b;->o:Lko/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lwg/b;->d:Lwg/b;

    .line 105
    .line 106
    invoke-virtual {p1, v10, v4, v7}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Laq/g;

    .line 111
    .line 112
    iget-object v4, v4, Laq/g;->d:Lcm/u1;

    .line 113
    .line 114
    iget-object v4, v4, Lcm/u1;->d:Lcm/k2;

    .line 115
    .line 116
    invoke-interface {v4}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v4, v4, Laq/i;

    .line 121
    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    new-instance p1, Lan/e;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "subs"

    .line 130
    .line 131
    iput-object v0, p1, Lan/e;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Lba/p;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lba/p;-><init>(Lan/e;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v2, Lko/g0;->g:Lko/a1;

    .line 139
    .line 140
    iput-object v0, v2, Lko/g0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v2, Lko/g0;->l:I

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lko/a1;->j(Lil/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_5

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    move-object p1, v0

    .line 152
    move-object v0, p0

    .line 153
    :goto_1
    iget-object v1, v0, Lko/a1;->g:Lba/b;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    iput-object v0, v2, Lko/g0;->g:Lko/a1;

    .line 158
    .line 159
    iput-object v7, v2, Lko/g0;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v2, Lko/g0;->l:I

    .line 162
    .line 163
    invoke-static {v1, p1, v2}, Lfw/c;->h1(Lba/b;Lba/p;Lil/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v3, :cond_6

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    :goto_2
    check-cast p1, Lba/m;

    .line 171
    .line 172
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v4, p1, Lba/m;->a:Lba/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    iget-object v9, p1, Lba/m;->b:Ljava/util/List;

    .line 180
    .line 181
    :try_start_4
    iget v4, v4, Lba/f;->a:I

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 192
    .line 193
    sget-object v4, Lko/b;->q:Lko/b;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lf4/v;->c(Lol/a;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v4, v0

    .line 205
    move-object v0, p1

    .line 206
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 217
    .line 218
    iget-object v9, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string v10, "purchaseState"

    .line 221
    .line 222
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/4 v10, 0x4

    .line 227
    if-eq v9, v10, :cond_8

    .line 228
    .line 229
    iget-object v9, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v10, "acknowledged"

    .line 232
    .line 233
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    sget-object v9, Lgo/a;->a:Lf4/v;

    .line 240
    .line 241
    new-instance v10, Lko/h0;

    .line 242
    .line 243
    invoke-direct {v10, p1, v6}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v11, Lwg/b;->d:Lwg/b;

    .line 250
    .line 251
    invoke-virtual {v9, v11, v10, v7}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Luc/k;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v10, "getPurchaseToken(...)"

    .line 261
    .line 262
    invoke-static {p1, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v9, p1, v7}, Luc/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v4, Lko/a1;->d:Lko/i1;

    .line 269
    .line 270
    iput-object v4, v2, Lko/g0;->g:Lko/a1;

    .line 271
    .line 272
    iput-object v1, v2, Lko/g0;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v2, Lko/g0;->i:Ljava/util/Iterator;

    .line 275
    .line 276
    iput v8, v2, Lko/g0;->l:I

    .line 277
    .line 278
    invoke-virtual {p1, v9, v2}, Lko/i1;->a(Luc/l;Lgl/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v3, :cond_9

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_9
    :goto_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, v1, Lkotlin/jvm/internal/t;->d:Z

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-boolean p1, v1, Lkotlin/jvm/internal/t;->d:Z

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    new-instance v0, Lko/t;

    .line 299
    .line 300
    iget-object p1, p1, Lba/m;->a:Lba/f;

    .line 301
    .line 302
    invoke-virtual {p1}, Lba/f;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v1, "toString(...)"

    .line 307
    .line 308
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p1, v6}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 315
    .line 316
    sget-object v1, Lko/b;->r:Lko/b;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_c
    const-string p1, "client"

    .line 323
    .line 324
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v7

    .line 328
    :cond_d
    new-instance v2, Lko/t;

    .line 329
    .line 330
    check-cast v0, Laq/g;

    .line 331
    .line 332
    iget-object v0, v0, Laq/g;->d:Lcm/u1;

    .line 333
    .line 334
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 335
    .line 336
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v0, v6}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lko/b;->p:Lko/b;

    .line 356
    .line 357
    sget-object v1, Lwg/b;->g:Lwg/b;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    :goto_5
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_6
    return-object p1
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

.method public final i(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lko/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lko/n0;

    .line 7
    .line 8
    iget v1, v0, Lko/n0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/n0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lko/n0;-><init>(Lko/a1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lko/n0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/n0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lko/n0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p2, v0, Lko/n0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lko/a1;

    .line 49
    .line 50
    iget-object v0, v0, Lko/n0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lko/n0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lko/a1;

    .line 73
    .line 74
    iget-object p2, v0, Lko/n0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lko/n0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object p3, p1

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iput-object p2, v0, Lko/n0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lko/n0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, v0, Lko/n0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, Lko/n0;->l:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lko/a1;->j(Lil/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object p3, p0

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Luc/w1;

    .line 131
    .line 132
    iget-object v8, v8, Luc/w1;->h:Luc/u0;

    .line 133
    .line 134
    instance-of v8, v8, Luc/q0;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v2, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Lmc/m;->q0(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    if-ge p2, v7, :cond_7

    .line 153
    .line 154
    move p2, v7

    .line 155
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v7, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Luc/w1;

    .line 176
    .line 177
    iget-object v8, v8, Luc/w1;->h:Luc/u0;

    .line 178
    .line 179
    const-string v9, "null cannot be cast to non-null type com.sxmp.clientsdk.commerce.model.BillingPlatform.GooglePlayStore"

    .line 180
    .line 181
    invoke-static {v8, v9}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v8, Luc/q0;

    .line 185
    .line 186
    iget-object v8, v8, Luc/q0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 197
    .line 198
    new-instance v8, Lko/d;

    .line 199
    .line 200
    invoke-direct {v8, p2, v6}, Lko/d;-><init>(Ljava/util/Set;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v6, Lwg/b;->d:Lwg/b;

    .line 207
    .line 208
    invoke-virtual {v2, v6, v8, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    check-cast p2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p2, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Lk8/l;

    .line 239
    .line 240
    invoke-direct {v8}, Lk8/l;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, v8, Lk8/l;->e:Ljava/lang/Object;

    .line 244
    .line 245
    const-string v6, "subs"

    .line 246
    .line 247
    iput-object v6, v8, Lk8/l;->f:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v8}, Lk8/l;->b()Lba/n;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    new-instance p2, Lw9/a;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Lw9/a;->A(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lba/o;

    .line 266
    .line 267
    invoke-direct {v2, p2}, Lba/o;-><init>(Lw9/a;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p3, Lko/a1;->g:Lba/b;

    .line 271
    .line 272
    if-eqz p2, :cond_d

    .line 273
    .line 274
    iput-object p1, v0, Lko/n0;->g:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p3, v0, Lko/n0;->h:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v0, Lko/n0;->i:Ljava/lang/Object;

    .line 279
    .line 280
    iput v5, v0, Lko/n0;->l:I

    .line 281
    .line 282
    invoke-virtual {p3, p2, v2, v0}, Lko/a1;->q(Lba/b;Lba/o;Lgl/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v1, :cond_a

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_a
    move-object v0, p1

    .line 290
    move-object p1, v7

    .line 291
    move-object v10, p3

    .line 292
    move-object p3, p2

    .line 293
    move-object p2, v10

    .line 294
    :goto_5
    check-cast p3, Lba/l;

    .line 295
    .line 296
    iget-object v1, p3, Lba/l;->b:Ljava/util/List;

    .line 297
    .line 298
    iget-object p3, p3, Lba/l;->a:Lba/f;

    .line 299
    .line 300
    iget v2, p3, Lba/f;->a:I

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    sget-object p3, Lgo/a;->a:Lf4/v;

    .line 307
    .line 308
    new-instance v2, Ld0/l0;

    .line 309
    .line 310
    const/16 v5, 0xf

    .line 311
    .line 312
    invoke-direct {v2, v1, v5}, Ld0/l0;-><init>(Ljava/util/List;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v5, Lwg/b;->d:Lwg/b;

    .line 319
    .line 320
    invoke-virtual {p3, v5, v2, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance p3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v1, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lba/k;

    .line 349
    .line 350
    iget-object v3, v2, Lba/k;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    check-cast v3, Luc/w1;

    .line 359
    .line 360
    invoke-virtual {p2, v2, v3, v0}, Lko/a1;->p(Lba/k;Luc/w1;Ljava/lang/String;)Lko/b1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    const-string p1, "Required value was null."

    .line 369
    .line 370
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p2

    .line 380
    :cond_c
    new-instance p1, Lko/t;

    .line 381
    .line 382
    invoke-virtual {p3}, Lba/f;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-string p3, "toString(...)"

    .line 387
    .line 388
    invoke-static {p2, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 p3, 0x0

    .line 392
    invoke-direct {p1, p2, p3}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    sget-object p2, Lgo/a;->a:Lf4/v;

    .line 396
    .line 397
    sget-object p3, Lko/b;->w:Lko/b;

    .line 398
    .line 399
    invoke-virtual {p2, p1, p3}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_d
    const-string p1, "client"

    .line 404
    .line 405
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :goto_7
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    :cond_e
    return-object p3
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final j(Lil/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lko/a1;->g:Lba/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "client"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lba/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    new-instance v0, Lzl/k;

    .line 17
    .line 18
    invoke-static {p1}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, p1}, Lzl/k;-><init>(ILgl/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lzl/k;->u()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lko/a1;->g:Lba/b;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    new-instance v1, Lko/f0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lko/f0;-><init>(Lzl/k;Lko/a1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lba/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x6

    .line 43
    const-string v6, "BillingClient"

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 48
    .line 49
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lba/b;->f:Lio/sentry/v2;

    .line 53
    .line 54
    invoke-static {v5}, Lls/h;->d1(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lio/sentry/v2;->O(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lba/v;->g:Lba/f;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lko/f0;->a(Lba/f;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget v2, p1, Lba/b;->a:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 73
    .line 74
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lba/b;->f:Lio/sentry/v2;

    .line 78
    .line 79
    sget-object v2, Lba/v;->c:Lba/f;

    .line 80
    .line 81
    const/16 v4, 0x25

    .line 82
    .line 83
    invoke-static {v4, v5, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lko/f0;->a(Lba/f;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    iget v2, p1, Lba/b;->a:I

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-ne v2, v7, :cond_2

    .line 99
    .line 100
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 101
    .line 102
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lba/b;->f:Lio/sentry/v2;

    .line 106
    .line 107
    sget-object v2, Lba/v;->h:Lba/f;

    .line 108
    .line 109
    const/16 v4, 0x26

    .line 110
    .line 111
    invoke-static {v4, v5, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lko/f0;->a(Lba/f;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    iput v4, p1, Lba/b;->a:I

    .line 124
    .line 125
    const-string v2, "Starting in-app billing setup."

    .line 126
    .line 127
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lba/t;

    .line 131
    .line 132
    invoke-direct {v2, p1, v1}, Lba/t;-><init>(Lba/b;Lko/f0;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p1, Lba/b;->h:Lba/t;

    .line 136
    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v7, "com.android.vending.billing.InAppBillingService.BIND"

    .line 140
    .line 141
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "com.android.vending"

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v8, p1, Lba/b;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v8, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v10, 0x29

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 175
    .line 176
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    new-instance v7, Landroid/content/ComponentName;

    .line 193
    .line 194
    invoke-direct {v7, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lba/b;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v7, "playBillingLibraryVersion"

    .line 208
    .line 209
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lba/b;->e:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v7, p1, Lba/b;->h:Lba/t;

    .line 215
    .line 216
    invoke-virtual {v2, v8, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    const-string p1, "Service was bonded successfully."

    .line 223
    .line 224
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    const-string v2, "Connection to Billing service is blocked."

    .line 229
    .line 230
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x27

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 237
    .line 238
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x28

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    move v4, v10

    .line 245
    :cond_6
    :goto_0
    iput v9, p1, Lba/b;->a:I

    .line 246
    .line 247
    const-string v2, "Billing service unavailable on device."

    .line 248
    .line 249
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lba/b;->f:Lio/sentry/v2;

    .line 253
    .line 254
    sget-object v2, Lba/v;->b:Lba/f;

    .line 255
    .line 256
    invoke-static {v4, v5, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lko/f0;->a(Lba/f;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v0}, Lzl/k;->t()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 271
    .line 272
    if-ne p1, v0, :cond_7

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_7
    return-object v3

    .line 276
    :cond_8
    invoke-static {v2}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    return-object v3

    .line 281
    :cond_a
    invoke-static {v2}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luc/y0;->Companion:Luc/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "GooglePlayStore"

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final m(Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lko/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lko/j0;

    .line 7
    .line 8
    iget v1, v0, Lko/j0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/j0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lko/j0;-><init>(Lko/a1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lko/j0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/j0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lko/j0;->h:Lba/p;

    .line 53
    .line 54
    iget-object v6, v0, Lko/j0;->g:Lko/a1;

    .line 55
    .line 56
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 64
    .line 65
    sget-object v2, Lko/b;->s:Lko/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lwg/b;->d:Lwg/b;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lan/e;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "subs"

    .line 81
    .line 82
    iput-object v2, p1, Lan/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lba/p;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lba/p;-><init>(Lan/e;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lko/j0;->g:Lko/a1;

    .line 90
    .line 91
    iput-object v2, v0, Lko/j0;->h:Lba/p;

    .line 92
    .line 93
    iput v4, v0, Lko/j0;->k:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lko/a1;->j(Lil/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v6, p0

    .line 103
    :goto_1
    iget-object p1, v6, Lko/a1;->g:Lba/b;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iput-object v3, v0, Lko/j0;->g:Lko/a1;

    .line 108
    .line 109
    iput-object v3, v0, Lko/j0;->h:Lba/p;

    .line 110
    .line 111
    iput v5, v0, Lko/j0;->k:I

    .line 112
    .line 113
    invoke-static {p1, v2, v0}, Lfw/c;->h1(Lba/b;Lba/p;Lil/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p1, Lba/m;

    .line 121
    .line 122
    iget-object v0, p1, Lba/m;->a:Lba/f;

    .line 123
    .line 124
    iget v0, v0, Lba/f;->a:I

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Lba/m;->b:Ljava/util/List;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v5, "purchaseState"

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v5, 0x4

    .line 158
    if-eq v2, v5, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v2, "acknowledged"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    :cond_7
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v0, Lko/t;

    .line 175
    .line 176
    iget-object p1, p1, Lba/m;->a:Lba/f;

    .line 177
    .line 178
    invoke-virtual {p1}, Lba/f;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "toString(...)"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, p1, v1}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgo/a;->a:Lf4/v;

    .line 192
    .line 193
    sget-object v1, Lko/b;->t:Lko/b;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v3

    .line 199
    :cond_9
    const-string p1, "client"

    .line 200
    .line 201
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3
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

.method public final n(Lho/e;Lgl/e;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lko/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lko/k0;

    .line 7
    .line 8
    iget v1, v0, Lko/k0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/k0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lko/k0;-><init>(Lko/a1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lko/k0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/k0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lko/k0;->g:Lho/e;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lko/k0;->i:Lba/o;

    .line 58
    .line 59
    iget-object v2, v0, Lko/k0;->h:Lko/a1;

    .line 60
    .line 61
    iget-object v6, v0, Lko/k0;->g:Lho/e;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p2, p1, Lho/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 75
    .line 76
    new-instance v6, Lqn/b;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    invoke-direct {v6, p2, v7}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lwg/b;->d:Lwg/b;

    .line 87
    .line 88
    invoke-virtual {v2, v7, v6, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lk8/l;

    .line 92
    .line 93
    invoke-direct {v2}, Lk8/l;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Lk8/l;->e:Ljava/lang/Object;

    .line 97
    .line 98
    const-string p2, "subs"

    .line 99
    .line 100
    iput-object p2, v2, Lk8/l;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, Lk8/l;->b()Lba/n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Lw9/a;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lw9/a;->A(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lba/o;

    .line 119
    .line 120
    invoke-direct {p2, v2}, Lba/o;-><init>(Lw9/a;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lko/k0;->g:Lho/e;

    .line 124
    .line 125
    iput-object p0, v0, Lko/k0;->h:Lko/a1;

    .line 126
    .line 127
    iput-object p2, v0, Lko/k0;->i:Lba/o;

    .line 128
    .line 129
    iput v5, v0, Lko/k0;->l:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lko/a1;->j(Lil/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object v2, p0

    .line 139
    :goto_1
    iget-object v6, v2, Lko/a1;->g:Lba/b;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iput-object p1, v0, Lko/k0;->g:Lho/e;

    .line 144
    .line 145
    iput-object v3, v0, Lko/k0;->h:Lko/a1;

    .line 146
    .line 147
    iput-object v3, v0, Lko/k0;->i:Lba/o;

    .line 148
    .line 149
    iput v4, v0, Lko/k0;->l:I

    .line 150
    .line 151
    invoke-virtual {v2, v6, p2, v0}, Lko/a1;->q(Lba/b;Lba/o;Lgl/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_2
    check-cast p2, Lba/l;

    .line 159
    .line 160
    iget-object v0, p2, Lba/l;->b:Ljava/util/List;

    .line 161
    .line 162
    iget-object p2, p2, Lba/l;->a:Lba/f;

    .line 163
    .line 164
    iget v1, p2, Lba/f;->a:I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v5, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lba/k;

    .line 182
    .line 183
    sget-object v1, Lgo/a;->a:Lf4/v;

    .line 184
    .line 185
    new-instance v4, Lko/h0;

    .line 186
    .line 187
    invoke-direct {v4, v0, v5}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lwg/b;->d:Lwg/b;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v4, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lba/k;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v0}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lba/j;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v0, Lba/j;->b:Lt9/c;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v0, Lt9/c;->a:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v0}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lba/i;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-wide v6, v0, Lba/i;->b:J

    .line 227
    .line 228
    new-instance v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object v0, v3

    .line 235
    :goto_3
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iget-object p1, p1, Lho/e;->f:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object p1, v3

    .line 255
    :goto_4
    new-instance v4, Lko/l0;

    .line 256
    .line 257
    invoke-direct {v4, v2, p1, v0}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5, v4, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    new-instance p2, Lqn/b;

    .line 266
    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    invoke-direct {p2, p1, v0}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p2}, Lf4/v;->c(Lol/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance p1, Lko/t;

    .line 277
    .line 278
    invoke-virtual {p2}, Lba/f;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v0, "toString(...)"

    .line 283
    .line 284
    invoke-static {p2, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2, v2}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lgo/a;->a:Lf4/v;

    .line 291
    .line 292
    sget-object v0, Lko/b;->u:Lko/b;

    .line 293
    .line 294
    invoke-virtual {p2, p1, v0}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    const-string p1, "client"

    .line 299
    .line 300
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :goto_5
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_6
    return-object p1
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
.end method

.method public final o(Lho/e;Lgl/e;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-string v0, "Unknown country code "

    .line 2
    .line 3
    instance-of v1, p2, Lko/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lko/m0;

    .line 9
    .line 10
    iget v2, v1, Lko/m0;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lko/m0;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lko/m0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lko/m0;-><init>(Lko/a1;Lgl/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lko/m0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v3, v1, Lko/m0;->k:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lko/m0;->g:Lho/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v1, Lko/m0;->h:Lko/a1;

    .line 60
    .line 61
    iget-object v3, v1, Lko/m0;->g:Lho/e;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iput-object p1, v1, Lko/m0;->g:Lho/e;

    .line 71
    .line 72
    iput-object p0, v1, Lko/m0;->h:Lko/a1;

    .line 73
    .line 74
    iput v5, v1, Lko/m0;->k:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lko/a1;->j(Lil/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    move-object v3, p1

    .line 84
    move-object p1, p0

    .line 85
    :goto_1
    iget-object p1, p1, Lko/a1;->g:Lba/b;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iput-object v3, v1, Lko/m0;->g:Lho/e;

    .line 90
    .line 91
    iput-object v4, v1, Lko/m0;->h:Lko/a1;

    .line 92
    .line 93
    iput v6, v1, Lko/m0;->k:I

    .line 94
    .line 95
    invoke-static {p1, v1}, Lko/a1;->l(Lba/b;Lko/m0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v2, :cond_5

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    move-object p1, v3

    .line 103
    :goto_2
    check-cast p2, Lko/d0;

    .line 104
    .line 105
    iget-object v1, p2, Lko/d0;->b:Lba/a;

    .line 106
    .line 107
    iget-object p2, p2, Lko/d0;->a:Lba/f;

    .line 108
    .line 109
    iget v2, p2, Lba/f;->a:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object p2, v1, Lba/a;->a:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "getCountryCode(...)"

    .line 121
    .line 122
    invoke-static {p2, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lho/e;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 132
    .line 133
    new-instance v6, Lqn/b;

    .line 134
    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    invoke-direct {v6, p2, v7}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lwg/b;->d:Lwg/b;

    .line 144
    .line 145
    invoke-virtual {v2, v7, v6, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance p1, Lqn/b;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p1, p2, v0}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lf4/v;->c(Lol/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance v1, Lko/t;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, v3}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lko/i;

    .line 171
    .line 172
    invoke-direct {v0, p2, p1, v5}, Lko/i;-><init>(Ljava/lang/String;Lho/e;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    new-instance p1, Lko/t;

    .line 180
    .line 181
    invoke-virtual {p2}, Lba/f;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "toString(...)"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2, v3}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lgo/a;->a:Lf4/v;

    .line 194
    .line 195
    sget-object v0, Lko/b;->v:Lko/b;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    const-string p1, "client"

    .line 202
    .line 203
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_3
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    return-object p2
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
.end method

.method public final p(Lba/k;Luc/w1;Ljava/lang/String;)Lko/b1;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v2, Lba/k;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lba/j;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, Lba/j;->b:Lt9/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lt9/c;->a:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Ldl/x;->d:Ldl/x;

    .line 30
    .line 31
    :cond_2
    iget-object v6, v0, Luc/w1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v1, v5, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lba/i;

    .line 47
    .line 48
    iget-wide v9, v1, Lba/i;->b:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v1, v9, v11

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v7

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v8, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_4
    const-string v5, "getName(...)"

    .line 67
    .line 68
    const-string v8, "getProductId(...)"

    .line 69
    .line 70
    const-string v9, "getFormattedPrice(...)"

    .line 71
    .line 72
    iget-object v10, v2, Lba/k;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v2, Lba/k;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lba/i;

    .line 83
    .line 84
    invoke-static {v3}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lba/i;

    .line 89
    .line 90
    iget-object v12, v3, Lba/i;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v12, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lba/i;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v1, v1, Lba/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v13}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v2, v0}, Lko/a1;->r(Lj$/time/Period;Lba/k;Luc/w1;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lko/b1;

    .line 114
    .line 115
    invoke-static {v11, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v16, Lko/u0;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lko/u0;-><init>(Lko/a1;Lba/k;Lba/j;Ljava/lang/String;Lgl/e;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v15

    .line 137
    move-object v7, v11

    .line 138
    move-object v8, v10

    .line 139
    move-object v9, v12

    .line 140
    move-object v10, v13

    .line 141
    move-object v11, v14

    .line 142
    move-object/from16 v12, v16

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lko/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Period;Lj$/time/Period;Lol/f;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lba/i;

    .line 155
    .line 156
    iget-object v12, v1, Lba/i;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v12, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lba/i;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v2, v0}, Lko/a1;->r(Lj$/time/Period;Lba/k;Luc/w1;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lko/b1;

    .line 174
    .line 175
    invoke-static {v11, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    new-instance v16, Lko/v0;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lko/v0;-><init>(Lko/a1;Lba/k;Lba/j;Ljava/lang/String;Lgl/e;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v15

    .line 198
    move-object v7, v11

    .line 199
    move-object v8, v10

    .line 200
    move-object v9, v12

    .line 201
    move-object v10, v13

    .line 202
    move-object v11, v14

    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    invoke-direct/range {v5 .. v12}, Lko/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Period;Lj$/time/Period;Lol/f;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v15

    .line 209
    :cond_6
    new-instance v1, Lko/b0;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "Product "

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, " associated to offer "

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Luc/w1;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, " has unexpected phases configuration"

    .line 229
    .line 230
    invoke-static {v3, v0, v2}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Lko/b0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final q(Lba/b;Lba/o;Lgl/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lko/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lko/x0;

    .line 9
    .line 10
    iget v2, v1, Lko/x0;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lko/x0;->o:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lko/x0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lko/x0;-><init>(Lko/a1;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lko/x0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v4, v1, Lko/x0;->o:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-wide v9, v1, Lko/x0;->l:J

    .line 48
    .line 49
    iget-object v4, v1, Lko/x0;->k:Lkotlin/jvm/internal/x;

    .line 50
    .line 51
    iget-object v11, v1, Lko/x0;->j:Lkotlin/jvm/internal/x;

    .line 52
    .line 53
    iget-object v12, v1, Lko/x0;->i:Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    iget-object v13, v1, Lko/x0;->h:Lba/o;

    .line 56
    .line 57
    iget-object v14, v1, Lko/x0;->g:Lba/b;

    .line 58
    .line 59
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v1

    .line 63
    move-object v1, v13

    .line 64
    move-wide/from16 v19, v9

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    move-object v10, v11

    .line 68
    move-object v3, v12

    .line 69
    move-wide/from16 v11, v19

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v9, v1, Lko/x0;->l:J

    .line 82
    .line 83
    iget-object v4, v1, Lko/x0;->j:Lkotlin/jvm/internal/x;

    .line 84
    .line 85
    iget-object v11, v1, Lko/x0;->i:Lkotlin/jvm/internal/v;

    .line 86
    .line 87
    iget-object v12, v1, Lko/x0;->h:Lba/o;

    .line 88
    .line 89
    iget-object v13, v1, Lko/x0;->g:Lba/b;

    .line 90
    .line 91
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v12

    .line 95
    move-object v12, v11

    .line 96
    move-object v11, v13

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lyl/a;->g:I

    .line 102
    .line 103
    const/16 v0, 0x1f4

    .line 104
    .line 105
    sget-object v4, Lyl/c;->g:Lyl/c;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lca/a;->w0(ILyl/c;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-wide v11, v9

    .line 122
    move-object v9, v3

    .line 123
    move-object v10, v4

    .line 124
    move-object v3, v0

    .line 125
    move-object v4, v1

    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    :goto_1
    iget v13, v3, Lkotlin/jvm/internal/v;->d:I

    .line 131
    .line 132
    int-to-double v13, v13

    .line 133
    invoke-static {v11, v12, v13, v14}, Lyl/a;->p(JD)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iput-object v0, v4, Lko/x0;->g:Lba/b;

    .line 138
    .line 139
    iput-object v1, v4, Lko/x0;->h:Lba/o;

    .line 140
    .line 141
    iput-object v3, v4, Lko/x0;->i:Lkotlin/jvm/internal/v;

    .line 142
    .line 143
    iput-object v10, v4, Lko/x0;->j:Lkotlin/jvm/internal/x;

    .line 144
    .line 145
    iput-object v5, v4, Lko/x0;->k:Lkotlin/jvm/internal/x;

    .line 146
    .line 147
    iput-wide v11, v4, Lko/x0;->l:J

    .line 148
    .line 149
    iput v8, v4, Lko/x0;->o:I

    .line 150
    .line 151
    invoke-static {v13, v14, v4}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-ne v13, v9, :cond_4

    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_4
    move-wide/from16 v19, v11

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    move-object v0, v1

    .line 162
    move-object v12, v3

    .line 163
    move-object v1, v4

    .line 164
    move-object v3, v9

    .line 165
    move-object v4, v10

    .line 166
    move-wide/from16 v9, v19

    .line 167
    .line 168
    :goto_2
    sget-object v13, Lgo/a;->a:Lf4/v;

    .line 169
    .line 170
    new-instance v14, Lko/h0;

    .line 171
    .line 172
    invoke-direct {v14, v12, v7}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v15, Lwg/b;->d:Lwg/b;

    .line 179
    .line 180
    invoke-virtual {v13, v15, v14, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object v11, v1, Lko/x0;->g:Lba/b;

    .line 184
    .line 185
    iput-object v0, v1, Lko/x0;->h:Lba/o;

    .line 186
    .line 187
    iput-object v12, v1, Lko/x0;->i:Lkotlin/jvm/internal/v;

    .line 188
    .line 189
    iput-object v4, v1, Lko/x0;->j:Lkotlin/jvm/internal/x;

    .line 190
    .line 191
    iput-object v4, v1, Lko/x0;->k:Lkotlin/jvm/internal/x;

    .line 192
    .line 193
    iput-wide v9, v1, Lko/x0;->l:J

    .line 194
    .line 195
    iput v7, v1, Lko/x0;->o:I

    .line 196
    .line 197
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-instance v14, Lk/p0;

    .line 202
    .line 203
    const/16 v13, 0x1b

    .line 204
    .line 205
    invoke-direct {v14, v15, v13}, Lk/p0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lba/b;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const/4 v8, 0x7

    .line 213
    if-nez v13, :cond_5

    .line 214
    .line 215
    iget-object v13, v11, Lba/b;->f:Lio/sentry/v2;

    .line 216
    .line 217
    sget-object v5, Lba/v;->h:Lba/f;

    .line 218
    .line 219
    invoke-static {v7, v8, v5}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v13, v8}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v5, v8}, Lk/p0;->B(Lba/f;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object v5, v15

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    iget-boolean v5, v11, Lba/b;->p:Z

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    const-string v5, "BillingClient"

    .line 241
    .line 242
    const-string v13, "Querying product details is not supported."

    .line 243
    .line 244
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v11, Lba/b;->f:Lio/sentry/v2;

    .line 248
    .line 249
    sget-object v13, Lba/v;->m:Lba/f;

    .line 250
    .line 251
    const/16 v7, 0x14

    .line 252
    .line 253
    invoke-static {v7, v8, v13}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v13, v5}, Lk/p0;->B(Lba/f;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    new-instance v5, Lba/r;

    .line 270
    .line 271
    invoke-direct {v5, v11, v0, v14, v6}, Lba/r;-><init>(Lba/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v16, 0x7530

    .line 275
    .line 276
    new-instance v7, Landroid/support/v4/media/i;

    .line 277
    .line 278
    const/16 v13, 0x11

    .line 279
    .line 280
    invoke-direct {v7, v11, v14, v13}, Landroid/support/v4/media/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lba/b;->b()Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object v13, v11

    .line 288
    move-object v6, v14

    .line 289
    move-object v14, v5

    .line 290
    move-object v5, v15

    .line 291
    move-wide/from16 v15, v16

    .line 292
    .line 293
    move-object/from16 v17, v7

    .line 294
    .line 295
    invoke-virtual/range {v13 .. v18}, Lba/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_7

    .line 300
    .line 301
    invoke-virtual {v11}, Lba/b;->d()Lba/f;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v13, v11, Lba/b;->f:Lio/sentry/v2;

    .line 306
    .line 307
    const/16 v14, 0x19

    .line 308
    .line 309
    invoke-static {v14, v8, v7}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v13, v8}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7, v8}, Lk/p0;->B(Lba/f;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_4
    invoke-virtual {v5, v1}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 329
    .line 330
    if-ne v5, v3, :cond_8

    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_8
    move-object v14, v11

    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    move-object v0, v5

    .line 338
    move-object/from16 v5, v19

    .line 339
    .line 340
    move-wide/from16 v20, v9

    .line 341
    .line 342
    move-object v9, v3

    .line 343
    move-object v10, v4

    .line 344
    move-object v3, v12

    .line 345
    move-wide/from16 v11, v20

    .line 346
    .line 347
    :goto_5
    iput-object v0, v4, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 350
    .line 351
    new-instance v4, Lbe/k;

    .line 352
    .line 353
    const/4 v6, 0x2

    .line 354
    invoke-direct {v4, v6, v10}, Lbe/k;-><init>(ILkotlin/jvm/internal/x;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v7, Lwg/b;->d:Lwg/b;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v0, v7, v4, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v10, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lba/l;

    .line 369
    .line 370
    iget-object v0, v0, Lba/l;->a:Lba/f;

    .line 371
    .line 372
    iget v0, v0, Lba/f;->a:I

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const/4 v4, 0x0

    .line 379
    :goto_6
    new-instance v7, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lko/a1;->n:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget v7, v3, Lkotlin/jvm/internal/v;->d:I

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    add-int/2addr v7, v13

    .line 394
    iput v7, v3, Lkotlin/jvm/internal/v;->d:I

    .line 395
    .line 396
    if-nez v4, :cond_b

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    if-lt v7, v0, :cond_a

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    move-object v4, v5

    .line 405
    move v7, v6

    .line 406
    move-object v5, v8

    .line 407
    move v8, v13

    .line 408
    move v6, v0

    .line 409
    move-object v0, v14

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_b
    :goto_7
    iget-object v0, v10, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 413
    .line 414
    return-object v0
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method
