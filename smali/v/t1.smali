.class public final Lv/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/v1;

.field public final b:Ljava/lang/String;

.field public final c:Lr0/n1;

.field public final d:Lr0/n1;

.field public final e:Lr0/m1;

.field public final f:Lr0/m1;

.field public final g:Lr0/n1;

.field public final h:Lb1/u;

.field public final i:Lb1/u;

.field public final j:Lr0/n1;

.field public k:J

.field public final l:Lr0/j0;


# direct methods
.method public constructor <init>(Lv/v1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/t1;->a:Lv/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/t1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 13
    .line 14
    invoke-static {p2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lv/t1;->c:Lr0/n1;

    .line 19
    .line 20
    new-instance p2, Lv/p1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p2, v1, v2}, Lv/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lv/t1;->d:Lr0/n1;

    .line 38
    .line 39
    sget p2, Lr0/c;->b:I

    .line 40
    .line 41
    new-instance p2, Lr0/m1;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Lr0/m1;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lv/t1;->e:Lr0/m1;

    .line 49
    .line 50
    new-instance p2, Lr0/m1;

    .line 51
    .line 52
    const-wide/high16 v1, -0x8000000000000000L

    .line 53
    .line 54
    invoke-direct {p2, v1, v2}, Lr0/m1;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lv/t1;->f:Lr0/m1;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lv/t1;->g:Lr0/n1;

    .line 66
    .line 67
    new-instance p2, Lb1/u;

    .line 68
    .line 69
    invoke-direct {p2}, Lb1/u;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lv/t1;->h:Lb1/u;

    .line 73
    .line 74
    new-instance p2, Lb1/u;

    .line 75
    .line 76
    invoke-direct {p2}, Lb1/u;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lv/t1;->i:Lb1/u;

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lv/t1;->j:Lr0/n1;

    .line 88
    .line 89
    new-instance p2, Lu/d0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, p0, v0}, Lu/d0;-><init>(Lv/t1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lv/t1;->l:Lr0/j0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr0/n;I)V
    .locals 6

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv/t1;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0xe

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lv/t1;->h(Ljava/lang/Object;Lr0/n;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lv/t1;->f:Lr0/m1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lr0/w2;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Lv/t1;->g:Lr0/n1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    :cond_7
    :goto_4
    const v0, -0x2170a178

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v1, Lv/r1;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v1, p0, v0}, Lv/r1;-><init>(Lv/t1;Lgl/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v1, Lol/f;

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lr0/r;->t(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, p2}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    new-instance v0, Lv/s1;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3, v3}, Lv/s1;-><init>(Lv/t1;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 159
    .line 160
    :cond_b
    return-void
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t1;->a:Lv/v1;

    .line 2
    .line 3
    check-cast v0, Lv/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lv/w0;->b:Lr0/n1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

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
.end method

.method public final c()Lv/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t1;->d:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/o1;

    .line 8
    .line 9
    return-object v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t1;->j:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final e(FJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lv/t1;->f:Lr0/m1;

    .line 8
    .line 9
    invoke-virtual {v4}, Lr0/w2;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, v5, v7

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Lr0/w2;->h(J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lv/t1;->a:Lv/v1;

    .line 23
    .line 24
    iget-object v5, v5, Lv/v1;->a:Lr0/n1;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lv/t1;->g:Lr0/n1;

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lr0/w2;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-object v4, v0, Lv/t1;->e:Lr0/m1;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lr0/w2;->h(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lv/t1;->h:Lb1/u;

    .line 49
    .line 50
    invoke-virtual {v2}, Lb1/u;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    move v8, v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lv/q1;

    .line 64
    .line 65
    iget-object v10, v9, Lv/q1;->h:Lr0/n1;

    .line 66
    .line 67
    invoke-virtual {v10}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v9, Lv/q1;->h:Lr0/n1;

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lr0/w2;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const/4 v10, 0x0

    .line 86
    cmpl-float v10, v1, v10

    .line 87
    .line 88
    iget-object v14, v9, Lv/q1;->i:Lr0/m1;

    .line 89
    .line 90
    if-lez v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Lr0/w2;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move v10, v7

    .line 97
    sub-long v6, v12, v15

    .line 98
    .line 99
    long-to-float v6, v6

    .line 100
    div-float/2addr v6, v1

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    xor-int/2addr v7, v5

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    float-to-long v6, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ",playTimeNanos: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", offsetTimeNanos: "

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Lr0/w2;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_2
    move v10, v7

    .line 155
    invoke-virtual {v9}, Lv/q1;->c()Lv/l1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-wide v6, v6, Lv/l1;->h:J

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v9}, Lv/q1;->c()Lv/l1;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12, v6, v7}, Lv/l1;->f(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v9, Lv/q1;->k:Lr0/n1;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lv/q1;->c()Lv/l1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12, v6, v7}, Lv/l1;->d(J)Lv/t;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v9, Lv/q1;->l:Lv/t;

    .line 183
    .line 184
    invoke-virtual {v9}, Lv/q1;->c()Lv/l1;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9, v6, v7}, Lv/j;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-virtual {v14, v6, v7}, Lr0/w2;->h(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v10, v7

    .line 206
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    :cond_5
    add-int/lit8 v7, v10, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    iget-object v2, v0, Lv/t1;->i:Lb1/u;

    .line 224
    .line 225
    invoke-virtual {v2}, Lb1/u;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_3
    if-ge v5, v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lv/t1;

    .line 237
    .line 238
    iget-object v7, v6, Lv/t1;->c:Lr0/n1;

    .line 239
    .line 240
    invoke-virtual {v7}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6}, Lv/t1;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v7, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v4}, Lr0/w2;->g()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v6, v1, v9, v10}, Lv/t1;->e(FJ)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v7, v6, Lv/t1;->c:Lr0/n1;

    .line 262
    .line 263
    invoke-virtual {v7}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6}, Lv/t1;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v7, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lv/t1;->f()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/t1;->f:Lr0/m1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lr0/w2;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/t1;->a:Lv/v1;

    .line 9
    .line 10
    instance-of v1, v0, Lv/w0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lv/w0;

    .line 16
    .line 17
    iget-object v2, p0, Lv/t1;->c:Lr0/n1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lv/w0;->b:Lr0/n1;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lv/t1;->e:Lr0/m1;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lr0/w2;->h(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lv/v1;->a:Lr0/n1;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final g(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/t1;->f:Lr0/m1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lr0/w2;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/t1;->a:Lv/v1;

    .line 9
    .line 10
    iget-object v1, v0, Lv/v1;->a:Lr0/n1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv/t1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lv/t1;->c:Lr0/n1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Lv/w0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lv/w0;

    .line 60
    .line 61
    iget-object v0, v0, Lv/w0;->b:Lr0/n1;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p4}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lv/t1;->j:Lr0/n1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lv/p1;

    .line 77
    .line 78
    invoke-direct {v0, p1, p4}, Lv/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lv/t1;->d:Lr0/n1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lv/t1;->i:Lb1/u;

    .line 87
    .line 88
    invoke-virtual {p1}, Lb1/u;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lv/t1;

    .line 101
    .line 102
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lv/t1;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lv/t1;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lv/t1;->c:Lr0/n1;

    .line 118
    .line 119
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, p2, p3, v4}, Lv/t1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lv/t1;->h:Lb1/u;

    .line 130
    .line 131
    invoke-virtual {p1}, Lb1/u;->size()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    :goto_1
    if-ge v0, p4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lv/q1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lv/q1;->c()Lv/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p2, p3}, Lv/l1;->f(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v1, Lv/q1;->k:Lr0/n1;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lv/q1;->c()Lv/l1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p2, p3}, Lv/l1;->d(J)Lv/t;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, Lv/q1;->l:Lv/t;

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iput-wide p2, p0, Lv/t1;->k:J

    .line 170
    .line 171
    return-void
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

.method public final h(Ljava/lang/Object;Lr0/n;I)V
    .locals 5

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x22cebf19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv/t1;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, Lv/t1;->c:Lr0/n1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    new-instance v1, Lv/p1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, p1}, Lv/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lv/t1;->d:Lr0/n1;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lv/t1;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lv/t1;->a:Lv/v1;

    .line 106
    .line 107
    instance-of v2, v1, Lv/w0;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v1, Lv/w0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v1, Lv/w0;->b:Lr0/n1;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lv/t1;->f:Lr0/m1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lr0/w2;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/high16 v2, -0x8000000000000000L

    .line 145
    .line 146
    cmp-long v0, v0, v2

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v0, p0, Lv/t1;->g:Lr0/n1;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object v0, p0, Lv/t1;->h:Lb1/u;

    .line 159
    .line 160
    invoke-virtual {v0}, Lb1/u;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_6
    if-ge v2, v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lv/q1;

    .line 172
    .line 173
    iget-object v3, v3, Lv/q1;->j:Lr0/n1;

    .line 174
    .line 175
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_7
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    new-instance v0, Lv/s1;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, p0, p1, p3, v1}, Lv/s1;-><init>(Lv/t1;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 196
    .line 197
    :cond_a
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/t1;->h:Lb1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/u;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lv/q1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
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
