.class public final Lao/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvl/i;


# instance fields
.field public final a:Lao/l;

.field public final b:Landroidx/lifecycle/q;

.field public final c:Lao/e;

.field public final d:Lj$/time/Clock;

.field public final e:Lb8/g0;

.field public final f:Lef/d;

.field public final g:Lef/b;

.field public final h:Lao/t;

.field public i:J

.field public final j:Lcm/u1;

.field public k:Lzl/x1;

.field public final l:Lk7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lvl/i;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/n;

    .line 5
    .line 6
    const-string v2, "isEnabled"

    .line 7
    .line 8
    const-string v3, "isEnabled()Z"

    .line 9
    .line 10
    const-class v4, Lao/z;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lao/z;->m:[Lvl/i;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lli/h;Lao/l;Lao/b;Lj$/time/Clock;Lc8/d0;)V
    .locals 7

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "clock"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lli/h;->b()Lmi/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmi/b;->W()Lcm/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/z;

    .line 19
    .line 20
    const-string v2, "playerStateStream"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "processLifecycle"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lao/z;->a:Lao/l;

    .line 34
    .line 35
    iput-object v1, p0, Lao/z;->b:Landroidx/lifecycle/q;

    .line 36
    .line 37
    iput-object p3, p0, Lao/z;->c:Lao/e;

    .line 38
    .line 39
    iput-object p4, p0, Lao/z;->d:Lj$/time/Clock;

    .line 40
    .line 41
    iput-object p5, p0, Lao/z;->e:Lb8/g0;

    .line 42
    .line 43
    iput-object v0, p0, Lao/z;->f:Lef/d;

    .line 44
    .line 45
    sget-object p2, Lef/c;->b:Lef/b;

    .line 46
    .line 47
    iput-object p2, p0, Lao/z;->g:Lef/b;

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance p4, Lao/t;

    .line 52
    .line 53
    invoke-direct {p4, p3, p0}, Lao/t;-><init>(Ljava/lang/Boolean;Lao/z;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lao/z;->h:Lao/t;

    .line 57
    .line 58
    sget p4, Lyl/a;->g:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    sget-object p5, Lyl/c;->g:Lyl/c;

    .line 62
    .line 63
    invoke-static {p4, p5}, Lca/a;->w0(ILyl/c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    iput-wide p4, p0, Lao/z;->i:J

    .line 68
    .line 69
    new-instance p4, Lfi/k1;

    .line 70
    .line 71
    const/16 p5, 0x12

    .line 72
    .line 73
    invoke-direct {p4, p1, p5}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p4, Lao/p;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-class v3, Lao/z;

    .line 84
    .line 85
    const-string v4, "onIsMediaPlayingChanged"

    .line 86
    .line 87
    const-string v5, "onIsMediaPlayingChanged(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, p4

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p1}, Lrv/a;->S1(Lol/f;Lcm/h;)Lcm/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/16 p4, 0x0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p4, p5, v0}, Lcm/c2;->a(JI)Lcm/j2;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1, p2, p4, p3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lao/z;->j:Lcm/u1;

    .line 111
    .line 112
    new-instance p1, Lk7/n;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Lk7/n;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lao/z;->l:Lk7/n;

    .line 118
    .line 119
    return-void
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

.method public static final a(Lao/z;Lgl/e;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lao/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lao/o;

    .line 10
    .line 11
    iget v1, v0, Lao/o;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lao/o;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lao/o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lao/o;-><init>(Lao/z;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lao/o;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lao/o;->j:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lao/o;->g:Lao/z;

    .line 40
    .line 41
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lao/z;->a:Lao/l;

    .line 57
    .line 58
    iget-object p1, p1, Lao/l;->c:Lcm/a0;

    .line 59
    .line 60
    iput-object p0, v0, Lao/o;->g:Lao/z;

    .line 61
    .line 62
    iput v3, v0, Lao/o;->j:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lj$/time/Instant;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lao/z;->d:Lj$/time/Clock;

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object p1, Lyl/c;->h:Lyl/c;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lca/a;->x0(JLyl/c;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sget-object p1, Lyl/c;->e:Lyl/c;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lca/a;->w0(ILyl/c;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-static {v0, v1, p0, p1}, Lyl/a;->o(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    new-instance v0, Lyl/a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lyl/a;-><init>(J)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p0, 0x0

    .line 119
    move-object v1, p0

    .line 120
    :goto_2
    return-object v1
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
.end method

.method public static final b(Lao/z;ZLgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lao/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lao/q;

    .line 10
    .line 11
    iget v1, v0, Lao/q;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lao/q;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lao/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lao/q;-><init>(Lao/z;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lao/q;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lao/q;->j:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lao/q;->g:Lao/z;

    .line 40
    .line 41
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lao/z;->b:Landroidx/lifecycle/q;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gez p2, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lao/z;->c()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lao/q;->g:Lao/z;

    .line 76
    .line 77
    iput v3, v0, Lao/q;->j:I

    .line 78
    .line 79
    iget-object p1, p0, Lao/z;->a:Lao/l;

    .line 80
    .line 81
    iget-object p1, p1, Lao/l;->b:Lcm/a0;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lao/z;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lao/z;->d()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 106
    .line 107
    :goto_3
    return-object v1
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
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lao/n;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lao/d;->f:Lao/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/v;->g(Lol/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lao/z;->e:Lb8/g0;

    .line 9
    .line 10
    check-cast v0, Lc8/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll8/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "endSentrySession"

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Ll8/b;-><init>(Lc8/d0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc8/d0;->f:Ln8/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln8/a;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lao/n;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lao/d;->g:Lao/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb8/w;

    .line 15
    .line 16
    const-class v1, Lsxmp/app/sentry/session/EndSessionWorker;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lb8/h0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lb8/h0;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const-string v2, "endSentrySession"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lao/z;->i:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lyl/a;->g(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-string v4, "timeUnit"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lb8/h0;->b:Lk8/q;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v4, Lk8/q;->g:J

    .line 48
    .line 49
    const-wide v1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    iget-object v3, v0, Lb8/h0;->b:Lk8/q;

    .line 60
    .line 61
    iget-wide v3, v3, Lk8/q;->g:J

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lb8/h0;->a()Lb8/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lao/z;->e:Lb8/g0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lb8/g0;->c(Lb8/i0;)Lb8/b0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lao/z;->m:[Lvl/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lao/z;->h:Lao/t;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lrl/a;->a(Ljava/lang/Object;Lvl/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lao/n;->a:Lf4/v;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "SentrySessionManager startSession called, but isEnabled is false"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lao/d;->j:Lao/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lf4/v;->e(Ljava/lang/Throwable;Lol/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lao/n;->a:Lf4/v;

    .line 36
    .line 37
    sget-object v2, Lao/d;->k:Lao/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lwg/b;->f:Lwg/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v3, v2, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lio/sentry/j0;->G()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lao/x;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, Lao/x;-><init>(Lao/z;Lgl/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    iget-object v3, p0, Lao/z;->g:Lef/b;

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 64
    .line 65
    .line 66
    return-void
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
