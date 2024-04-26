.class public final Luf/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luf/h;


# direct methods
.method public constructor <init>(Luf/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/g;->l:Luf/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi/j;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luf/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luf/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luf/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Luf/g;

    iget-object v1, p0, Luf/g;->l:Luf/h;

    invoke-direct {v0, v1, p2}, Luf/g;-><init>(Luf/h;Lgl/e;)V

    iput-object p1, v0, Luf/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Luf/g;->j:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, Luf/g;->l:Luf/h;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v9, :cond_4

    .line 19
    .line 20
    if-eq v1, v8, :cond_3

    .line 21
    .line 22
    if-eq v1, v7, :cond_2

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Luf/g;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpi/j;

    .line 31
    .line 32
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lpi/j;

    .line 48
    .line 49
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpi/j;

    .line 57
    .line 58
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Luf/g;->i:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v3, p0, Luf/g;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Luf/h;

    .line 68
    .line 69
    iget-object v4, p0, Luf/g;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lpi/j;

    .line 72
    .line 73
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p0

    .line 77
    move-object v10, v3

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Luf/g;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Luf/g;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lpi/j;

    .line 87
    .line 88
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lpi/j;

    .line 98
    .line 99
    sget-object v1, Lif/g;->a:Lf4/v;

    .line 100
    .line 101
    new-instance v11, Luf/f;

    .line 102
    .line 103
    invoke-direct {v11, p1, v3}, Luf/f;-><init>(Lpi/j;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lwg/b;->f:Lwg/b;

    .line 110
    .line 111
    invoke-virtual {v1, v12, v11, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ldg/n;

    .line 115
    .line 116
    invoke-interface {p1}, Lpi/j;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p1}, Lpi/j;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v1, v11, v12}, Ldg/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ldg/n;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v11, p1, Lpi/i;

    .line 132
    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    iget-object v3, v10, Luf/h;->e:Lxf/y;

    .line 136
    .line 137
    iput-object p1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Luf/g;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, p0, Luf/g;->j:I

    .line 142
    .line 143
    sget-object v5, Lxf/s;->l:Lxf/s;

    .line 144
    .line 145
    iget-object v3, v3, Lxf/y;->a:Lyf/d;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v11, Lyf/a;

    .line 151
    .line 152
    invoke-direct {v11, v5, v3, v4}, Lyf/a;-><init>(Lol/d;Lyf/d;Lgl/e;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lyf/d;->a:Lzl/y;

    .line 156
    .line 157
    invoke-static {p0, v3, v11}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    move-object v13, v3

    .line 165
    move-object v3, p1

    .line 166
    move-object p1, v13

    .line 167
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v11, v5

    .line 189
    check-cast v11, Lxf/q;

    .line 190
    .line 191
    iget-object v11, v11, Lxf/q;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    xor-int/2addr v11, v9

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget-object p1, Lif/g;->a:Lf4/v;

    .line 205
    .line 206
    new-instance v1, Ld0/l0;

    .line 207
    .line 208
    invoke-direct {v1, v4, v6}, Ld0/l0;-><init>(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v1, p1

    .line 219
    move-object v4, v3

    .line 220
    move-object p1, p0

    .line 221
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lxf/q;

    .line 232
    .line 233
    sget-object v5, Lif/g;->a:Lf4/v;

    .line 234
    .line 235
    new-instance v6, Lmf/l;

    .line 236
    .line 237
    invoke-direct {v6, v3, v7}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v10, Luf/h;->g:Lkf/m;

    .line 244
    .line 245
    iget-object v3, v3, Lxf/q;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, p1, Luf/g;->k:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, p1, Luf/g;->h:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, p1, Luf/g;->i:Ljava/util/Iterator;

    .line 252
    .line 253
    iput v8, p1, Luf/g;->j:I

    .line 254
    .line 255
    invoke-static {v5, v3, p1}, Lnc/v;->I3(Lkf/m;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v0, :cond_9

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_a
    move-object p1, v4

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_b
    instance-of v1, p1, Lpi/h;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    iget-object v1, v10, Luf/h;->h:Lbg/o;

    .line 270
    .line 271
    iget-object v1, v1, Lbg/o;->a:Lb4/j;

    .line 272
    .line 273
    invoke-interface {v1}, Lb4/j;->a()Lcm/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v11, Lk0/c7;

    .line 278
    .line 279
    const/16 v12, 0x16

    .line 280
    .line 281
    invoke-direct {v11, v1, v12}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object p1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iput v7, p0, Luf/g;->j:I

    .line 291
    .line 292
    invoke-static {v1, p0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v0, :cond_c

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_c
    move-object v13, v1

    .line 300
    move-object v1, p1

    .line 301
    move-object p1, v13

    .line 302
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iget-object p1, v10, Luf/h;->e:Lxf/y;

    .line 311
    .line 312
    invoke-interface {v1}, Lpi/j;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v1}, Lpi/j;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v12, Ldg/c;->f:Ldg/c;

    .line 321
    .line 322
    iput-object v1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 323
    .line 324
    iput v5, p0, Luf/g;->j:I

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v5, Lxf/v;

    .line 330
    .line 331
    invoke-direct {v5, v12, v7, v11, v3}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lxf/y;->a:Lyf/d;

    .line 335
    .line 336
    invoke-virtual {p1, v5, p0}, Lyf/d;->c(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_d

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    move-object p1, v2

    .line 344
    :goto_4
    if-ne p1, v0, :cond_e

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_e
    :goto_5
    sget-object p1, Lif/g;->a:Lf4/v;

    .line 348
    .line 349
    new-instance v3, Luf/f;

    .line 350
    .line 351
    invoke-direct {v3, v1, v9}, Luf/f;-><init>(Lpi/j;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v5, Lwg/b;->f:Lwg/b;

    .line 358
    .line 359
    invoke-virtual {p1, v5, v3, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v10, Luf/h;->e:Lxf/y;

    .line 363
    .line 364
    invoke-interface {v1}, Lpi/j;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v1}, Lpi/j;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v1, p0, Luf/g;->k:Ljava/lang/Object;

    .line 373
    .line 374
    iput v6, p0, Luf/g;->j:I

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v5, Loe/s0;

    .line 380
    .line 381
    invoke-direct {v5, v3, v4, v8}, Loe/s0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lxf/y;->a:Lyf/d;

    .line 385
    .line 386
    invoke-virtual {p1, v5, p0}, Lyf/d;->c(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_f

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move-object p1, v2

    .line 394
    :goto_6
    if-ne p1, v0, :cond_10

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_10
    move-object v0, v1

    .line 398
    :goto_7
    move-object p1, v0

    .line 399
    :cond_11
    :goto_8
    sget-object v0, Lif/g;->a:Lf4/v;

    .line 400
    .line 401
    new-instance v1, Luf/f;

    .line 402
    .line 403
    invoke-direct {v1, p1, v8}, Luf/f;-><init>(Lpi/j;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 407
    .line 408
    .line 409
    return-object v2
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
