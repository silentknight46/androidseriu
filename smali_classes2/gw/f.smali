.class public final Lgw/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw/f;->j:Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgw/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgw/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgw/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lgw/f;

    iget-object v0, p0, Lgw/f;->j:Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;

    invoke-direct {p1, v0, p2}, Lgw/f;-><init>(Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lgw/f;->i:I

    .line 4
    .line 5
    sget-object v2, Liw/e;->a:Liw/e;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lgw/f;->j:Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgw/f;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liw/a;

    .line 23
    .line 24
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lgw/f;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lad/i;

    .line 40
    .line 41
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v5, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->d:Lrc/a;

    .line 53
    .line 54
    check-cast p1, Lrc/j;

    .line 55
    .line 56
    iget-object p1, p1, Lrc/j;->g:Lae/b;

    .line 57
    .line 58
    iput v6, p0, Lgw/f;->i:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lae/b;->g(Lgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    move-object v1, p1

    .line 68
    check-cast v1, Lad/i;

    .line 69
    .line 70
    iget-object p1, v5, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->d:Lrc/a;

    .line 71
    .line 72
    check-cast p1, Lrc/j;

    .line 73
    .line 74
    iget-object p1, p1, Lrc/j;->e:Lde/j0;

    .line 75
    .line 76
    iput-object v1, p0, Lgw/f;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lgw/f;->i:I

    .line 79
    .line 80
    iget-object p1, p1, Lde/j0;->k:Lzd/b;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lzd/b;->b(Lgl/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lad/i;

    .line 90
    .line 91
    instance-of v4, v1, Lad/h;

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    instance-of v4, p1, Lad/h;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    check-cast v1, Lad/h;

    .line 100
    .line 101
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lad/h;

    .line 104
    .line 105
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lfe/c;

    .line 108
    .line 109
    check-cast v1, Luc/x4;

    .line 110
    .line 111
    new-instance v4, Liw/a;

    .line 112
    .line 113
    invoke-direct {v4, v1, p1}, Liw/a;-><init>(Luc/x4;Lfe/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lad/h;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v1, p1, Lad/d;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    instance-of p1, v1, Lad/d;

    .line 135
    .line 136
    if-eqz p1, :cond_1b

    .line 137
    .line 138
    :goto_2
    instance-of p1, v1, Lad/h;

    .line 139
    .line 140
    if-eqz p1, :cond_18

    .line 141
    .line 142
    check-cast v1, Lad/h;

    .line 143
    .line 144
    iget-object p1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Liw/a;

    .line 147
    .line 148
    iget-object v1, p1, Liw/a;->a:Luc/x4;

    .line 149
    .line 150
    iget-object v1, v1, Luc/x4;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v4, v1, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Luc/u4;

    .line 183
    .line 184
    invoke-static {v4}, Lnc/t;->z0(Luc/u4;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v1, v5, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->e:Laq/n;

    .line 191
    .line 192
    check-cast v1, Laq/g;

    .line 193
    .line 194
    iget-object v1, v1, Laq/g;->d:Lcm/u1;

    .line 195
    .line 196
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 197
    .line 198
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laq/l;

    .line 203
    .line 204
    instance-of v4, v1, Laq/i;

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    check-cast v1, Laq/i;

    .line 209
    .line 210
    iget-object v1, v1, Laq/i;->b:Ldq/e;

    .line 211
    .line 212
    instance-of v1, v1, Ldq/g;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iput-object p1, p0, Lgw/f;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lgw/f;->i:I

    .line 220
    .line 221
    iget-object v1, v5, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->e:Laq/n;

    .line 222
    .line 223
    check-cast v1, Laq/g;

    .line 224
    .line 225
    iget-object v1, v1, Laq/g;->c:Ldq/z;

    .line 226
    .line 227
    iget-object v1, v1, Ldq/z;->a:Ldq/w;

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ldq/w;->b(Lgl/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 234
    .line 235
    sget-object v4, Lcl/x;->a:Lcl/x;

    .line 236
    .line 237
    if-ne v1, v3, :cond_c

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move-object v1, v4

    .line 241
    :goto_3
    if-ne v1, v3, :cond_d

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    :cond_d
    if-ne v4, v0, :cond_e

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_e
    move-object v0, p1

    .line 248
    :goto_4
    move-object p1, v0

    .line 249
    :cond_f
    :goto_5
    iget-object v0, p1, Liw/a;->a:Luc/x4;

    .line 250
    .line 251
    iget-object v0, v0, Luc/x4;->a:Ljava/util/List;

    .line 252
    .line 253
    iget-object p1, p1, Liw/a;->b:Lfe/c;

    .line 254
    .line 255
    iget-object p1, p1, Lfe/c;->c:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "subscriptions"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Luv/b;->W(Ljava/util/List;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    xor-int/2addr v1, v6

    .line 267
    invoke-static {v0}, Luv/b;->W(Ljava/util/List;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    sget-object v2, Liw/b;->a:Liw/b;

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_10
    sget-object v3, Lfe/i;->Companion:Lfe/h;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-nez p1, :cond_11

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    const-string v3, "ACCOUNT"

    .line 286
    .line 287
    invoke-static {p1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_14

    .line 292
    .line 293
    sget-object p1, Luc/g5;->g:Luc/g5;

    .line 294
    .line 295
    sget-object v3, Luc/g5;->f:Luc/g5;

    .line 296
    .line 297
    sget-object v4, Luc/g5;->e:Luc/g5;

    .line 298
    .line 299
    filled-new-array {p1, v3, v4}, [Luc/g5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Ljava/lang/Iterable;

    .line 309
    .line 310
    instance-of v4, v3, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_17

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Luc/u4;

    .line 339
    .line 340
    iget-object v4, v4, Luc/u4;->f:Luc/g5;

    .line 341
    .line 342
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    xor-int/2addr v4, v6

    .line 347
    if-nez v4, :cond_13

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    sget-object v2, Liw/d;->a:Liw/d;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    if-eqz v1, :cond_16

    .line 366
    .line 367
    sget-object v2, Liw/c;->a:Liw/c;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_16
    sget-object p1, Lbw/a;->a:Lf4/v;

    .line 371
    .line 372
    sget-object v0, Lhw/a;->d:Lhw/a;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v1, Lwg/b;->d:Lwg/b;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {p1, v1, v0, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Liw/f;->a:Liw/f;

    .line 384
    .line 385
    :cond_17
    :goto_7
    new-instance p1, Lgw/b;

    .line 386
    .line 387
    invoke-direct {p1, v2}, Lgw/b;-><init>(Liw/g;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    instance-of p1, v1, Lad/d;

    .line 392
    .line 393
    if-eqz p1, :cond_1a

    .line 394
    .line 395
    check-cast v1, Lad/d;

    .line 396
    .line 397
    instance-of p1, v1, Lge/s0;

    .line 398
    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    new-instance p1, Lgw/b;

    .line 402
    .line 403
    invoke-direct {p1, v2}, Lgw/b;-><init>(Liw/g;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_19
    new-instance p1, Lgw/a;

    .line 408
    .line 409
    invoke-direct {p1, v1}, Lgw/a;-><init>(Lad/d;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    return-object p1

    .line 413
    :cond_1a
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_1b
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw p1
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
