.class public final Lx/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv/p;


# instance fields
.field public final a:Lv/z1;

.field public b:J

.field public c:Lv/p;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/p;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/w4;->f:Lv/p;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lv/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/y1;->a:Lv/x1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv/n;->a(Lv/x1;)Lv/z1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/w4;->a:Lv/z1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lx/w4;->b:J

    .line 15
    .line 16
    sget-object p1, Lx/w4;->f:Lv/p;

    .line 17
    .line 18
    iput-object p1, p0, Lx/w4;->c:Lv/p;

    .line 19
    .line 20
    return-void
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
.method public final a(Le/g;Lx/b;Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lx/v4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx/v4;

    .line 11
    .line 12
    iget v3, v2, Lx/v4;->m:I

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
    iput v3, v2, Lx/v4;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx/v4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx/v4;-><init>(Lx/w4;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lx/v4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lx/v4;->m:I

    .line 34
    .line 35
    sget-object v5, Lx/w4;->f:Lv/p;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lx/v4;->h:Lcl/c;

    .line 50
    .line 51
    check-cast v3, Lol/a;

    .line 52
    .line 53
    iget-object v2, v2, Lx/v4;->g:Lx/w4;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lx/v4;->j:F

    .line 72
    .line 73
    iget-object v12, v2, Lx/v4;->i:Lol/a;

    .line 74
    .line 75
    iget-object v13, v2, Lx/v4;->h:Lcl/c;

    .line 76
    .line 77
    check-cast v13, Lol/d;

    .line 78
    .line 79
    iget-object v14, v2, Lx/v4;->g:Lx/w4;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v12

    .line 88
    move-object v12, v3

    .line 89
    move-object v3, v14

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v14

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v1, Lx/w4;->d:Z

    .line 99
    .line 100
    xor-int/2addr v0, v11

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, v2, Lil/c;->e:Lgl/j;

    .line 104
    .line 105
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Ld1/a;->s:Ld1/a;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ld1/q;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ld1/q;->H()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    iput-boolean v11, v1, Lx/w4;->d:Z

    .line 126
    .line 127
    move v13, v0

    .line 128
    move-object v4, v2

    .line 129
    move-object v12, v3

    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_5
    :try_start_2
    iget v14, v3, Lx/w4;->e:F

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const v15, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    cmpg-float v14, v14, v15

    .line 145
    .line 146
    if-gez v14, :cond_6

    .line 147
    .line 148
    :goto_2
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v14, Lw/p;

    .line 155
    .line 156
    invoke-direct {v14, v3, v13, v0}, Lw/p;-><init>(Lx/w4;FLol/d;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lx/v4;->g:Lx/w4;

    .line 160
    .line 161
    iput-object v0, v4, Lx/v4;->h:Lcl/c;

    .line 162
    .line 163
    iput-object v2, v4, Lx/v4;->i:Lol/a;

    .line 164
    .line 165
    iput v13, v4, Lx/v4;->j:F

    .line 166
    .line 167
    iput v11, v4, Lx/v4;->m:I

    .line 168
    .line 169
    iget-object v15, v4, Lil/c;->e:Lgl/j;

    .line 170
    .line 171
    invoke-static {v15}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Lc8/f0;->e0(Lgl/j;)Lr0/a1;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v15, v14, v4}, Lr0/a1;->K(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-ne v14, v12, :cond_7

    .line 183
    .line 184
    return-object v12

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    cmpg-float v14, v13, v9

    .line 189
    .line 190
    if-nez v14, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_4
    :try_start_3
    iget v11, v2, Lx/w4;->e:F

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    cmpg-float v9, v11, v9

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    new-instance v9, Lx/k0;

    .line 205
    .line 206
    invoke-direct {v9, v10, v2, v0}, Lx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v4, Lx/v4;->g:Lx/w4;

    .line 210
    .line 211
    iput-object v3, v4, Lx/v4;->h:Lcl/c;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v4, Lx/v4;->i:Lol/a;

    .line 215
    .line 216
    iput v10, v4, Lx/v4;->m:I

    .line 217
    .line 218
    iget-object v0, v4, Lil/c;->e:Lgl/j;

    .line 219
    .line 220
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lc8/f0;->e0(Lgl/j;)Lr0/a1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v9, v4}, Lr0/a1;->K(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v12, :cond_9

    .line 232
    .line 233
    return-object v12

    .line 234
    :cond_9
    :goto_5
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_6
    iput-wide v7, v2, Lx/w4;->b:J

    .line 238
    .line 239
    iput-object v5, v2, Lx/w4;->c:Lv/p;

    .line 240
    .line 241
    iput-boolean v6, v2, Lx/w4;->d:Z

    .line 242
    .line 243
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v2, v3

    .line 248
    :goto_7
    iput-wide v7, v2, Lx/w4;->b:J

    .line 249
    .line 250
    iput-object v5, v2, Lx/w4;->c:Lv/p;

    .line 251
    .line 252
    iput-boolean v6, v2, Lx/w4;->d:Z

    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "animateToZero called while previous animation is running"

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
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
