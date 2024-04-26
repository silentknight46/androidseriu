.class public final Lr0/b2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lb1/h;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr0/e2;

.field public final synthetic l:Lol/g;

.field public final synthetic m:Lr0/a1;


# direct methods
.method public constructor <init>(Lr0/e2;Lol/g;Lr0/a1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b2;->k:Lr0/e2;

    iput-object p2, p0, Lr0/b2;->l:Lol/g;

    iput-object p3, p0, Lr0/b2;->m:Lr0/a1;

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
    invoke-virtual {p0, p1, p2}, Lr0/b2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/b2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr0/b2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 4

    .line 1
    new-instance v0, Lr0/b2;

    iget-object v1, p0, Lr0/b2;->l:Lol/g;

    iget-object v2, p0, Lr0/b2;->m:Lr0/a1;

    iget-object v3, p0, Lr0/b2;->k:Lr0/e2;

    invoke-direct {v0, v3, v1, v2, p2}, Lr0/b2;-><init>(Lr0/e2;Lol/g;Lr0/a1;Lgl/e;)V

    iput-object p1, v0, Lr0/b2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lr0/b2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr0/b2;->h:Lb1/h;

    .line 12
    .line 13
    iget-object v1, p0, Lr0/b2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzl/f1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr0/b2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzl/c0;

    .line 39
    .line 40
    invoke-interface {p1}, Lzl/c0;->r()Lgl/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lrv/a;->b1(Lgl/j;)Lzl/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lr0/b2;->k:Lr0/e2;

    .line 49
    .line 50
    iget-object v4, p1, Lr0/e2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Lr0/e2;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    iget-object v5, p1, Lr0/e2;->r:Lcm/m2;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lr0/y1;

    .line 64
    .line 65
    sget-object v6, Lr0/y1;->e:Lr0/y1;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_b

    .line 72
    .line 73
    iget-object v5, p1, Lr0/e2;->c:Lzl/f1;

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    iput-object v1, p1, Lr0/e2;->c:Lzl/f1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr0/e2;->u()Lzl/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance p1, Lu/k;

    .line 84
    .line 85
    iget-object v4, p0, Lr0/b2;->k:Lr0/e2;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {p1, v4, v5}, Lu/k;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/sentry/hints/i;->f(Lu/k;)Lb1/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v4, Lr0/e2;->v:Lcm/m2;

    .line 96
    .line 97
    iget-object v4, p0, Lr0/b2;->k:Lr0/e2;

    .line 98
    .line 99
    iget-object v4, v4, Lr0/e2;->u:Lw9/a;

    .line 100
    .line 101
    :cond_2
    sget-object v5, Lr0/e2;->v:Lcm/m2;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lu0/g;

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lx0/b;

    .line 111
    .line 112
    iget-object v8, v7, Lx0/b;->f:Lw0/d;

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lw0/d;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v7}, Ldl/a;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sget-object v10, Ly0/b;->a:Ly0/b;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    new-instance v7, Lx0/a;

    .line 130
    .line 131
    invoke-direct {v7, v10, v10}, Lx0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4, v7}, Lw0/d;->c(Ljava/lang/Object;Lx0/a;)Lw0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lx0/b;

    .line 139
    .line 140
    invoke-direct {v8, v4, v4, v7}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v9, v7, Lx0/b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lw0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v11, Lx0/a;

    .line 155
    .line 156
    new-instance v12, Lx0/a;

    .line 157
    .line 158
    iget-object v11, v11, Lx0/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v12, v11, v4}, Lx0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9, v12}, Lw0/d;->c(Ljava/lang/Object;Lx0/a;)Lw0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v11, Lx0/a;

    .line 168
    .line 169
    invoke-direct {v11, v9, v10}, Lx0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4, v11}, Lw0/d;->c(Ljava/lang/Object;Lx0/a;)Lw0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Lx0/b;

    .line 177
    .line 178
    iget-object v7, v7, Lx0/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v9, v7, v4, v8}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v9

    .line 184
    :goto_0
    if-eq v6, v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    :cond_5
    :try_start_2
    iget-object v4, p0, Lr0/b2;->k:Lr0/e2;

    .line 193
    .line 194
    iget-object v5, v4, Lr0/e2;->b:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    invoke-virtual {v4}, Lr0/e2;->x()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    :try_start_4
    monitor-exit v5

    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_1
    if-ge v6, v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lr0/e0;

    .line 214
    .line 215
    check-cast v7, Lr0/y;

    .line 216
    .line 217
    invoke-virtual {v7}, Lr0/y;->t()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    move-object v13, v0

    .line 224
    move-object v0, p1

    .line 225
    move-object p1, v13

    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v4, Lr0/a2;

    .line 230
    .line 231
    iget-object v5, p0, Lr0/b2;->l:Lol/g;

    .line 232
    .line 233
    iget-object v6, p0, Lr0/b2;->m:Lr0/a1;

    .line 234
    .line 235
    invoke-direct {v4, v5, v6, v3}, Lr0/a2;-><init>(Lol/g;Lr0/a1;Lgl/e;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lr0/b2;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, p0, Lr0/b2;->h:Lb1/h;

    .line 241
    .line 242
    iput v2, p0, Lr0/b2;->i:I

    .line 243
    .line 244
    invoke-static {v4, p0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    if-ne v2, v0, :cond_7

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    move-object v0, p1

    .line 252
    :goto_3
    invoke-virtual {v0}, Lb1/h;->a()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lr0/b2;->k:Lr0/e2;

    .line 256
    .line 257
    iget-object v0, p1, Lr0/e2;->b:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_5
    iget-object v2, p1, Lr0/e2;->c:Lzl/f1;

    .line 261
    .line 262
    if-ne v2, v1, :cond_8

    .line 263
    .line 264
    iput-object v3, p1, Lr0/e2;->c:Lzl/f1;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_2
    move-exception p1

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lr0/e2;->u()Lzl/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    monitor-exit v0

    .line 273
    sget-object p1, Lr0/e2;->v:Lcm/m2;

    .line 274
    .line 275
    iget-object p1, p0, Lr0/b2;->k:Lr0/e2;

    .line 276
    .line 277
    iget-object p1, p1, Lr0/e2;->u:Lw9/a;

    .line 278
    .line 279
    invoke-static {p1}, Lio/sentry/hints/i;->b(Lw9/a;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 283
    .line 284
    return-object p1

    .line 285
    :goto_5
    monitor-exit v0

    .line 286
    throw p1

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    :try_start_6
    monitor-exit v5

    .line 289
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    :goto_6
    invoke-virtual {v0}, Lb1/h;->a()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lr0/b2;->k:Lr0/e2;

    .line 294
    .line 295
    iget-object v2, v0, Lr0/e2;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_7
    iget-object v4, v0, Lr0/e2;->c:Lzl/f1;

    .line 299
    .line 300
    if-ne v4, v1, :cond_9

    .line 301
    .line 302
    iput-object v3, v0, Lr0/e2;->c:Lzl/f1;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_4
    move-exception p1

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lr0/e2;->u()Lzl/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 308
    .line 309
    .line 310
    monitor-exit v2

    .line 311
    sget-object v0, Lr0/e2;->v:Lcm/m2;

    .line 312
    .line 313
    iget-object v0, p0, Lr0/b2;->k:Lr0/e2;

    .line 314
    .line 315
    iget-object v0, v0, Lr0/e2;->u:Lw9/a;

    .line 316
    .line 317
    invoke-static {v0}, Lio/sentry/hints/i;->b(Lw9/a;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :goto_8
    monitor-exit v2

    .line 322
    throw p1

    .line 323
    :catchall_5
    move-exception p1

    .line 324
    goto :goto_9

    .line 325
    :cond_a
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "Recomposer already running"

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "Recomposer shut down"

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_c
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 350
    :goto_9
    monitor-exit v4

    .line 351
    throw p1
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
.end method
