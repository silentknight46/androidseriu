.class public final Loe/s;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Loe/t;

.field public final synthetic j:Lmc/e;


# direct methods
.method public constructor <init>(Loe/t;Lmc/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/s;->i:Loe/t;

    iput-object p2, p0, Loe/s;->j:Lmc/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Loe/s;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loe/s;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loe/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Loe/s;

    iget-object v0, p0, Loe/s;->i:Loe/t;

    iget-object v1, p0, Loe/s;->j:Lmc/e;

    invoke-direct {p1, v0, v1, p2}, Loe/s;-><init>(Loe/t;Lmc/e;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Loe/s;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Loe/s;->j:Lmc/e;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Loe/s;->i:Loe/t;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v8, Loe/t;->f:Loe/b;

    .line 50
    .line 51
    iget-object v1, v8, Loe/t;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput v7, p0, Loe/s;->h:I

    .line 54
    .line 55
    instance-of v9, v5, Lnc/n0;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    check-cast v1, Lnc/n0;

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Lnc/v;->r0(Lnc/n0;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    check-cast p1, Lcl/i;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    instance-of v9, v5, Lnc/h;

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    check-cast v1, Lnc/h;

    .line 80
    .line 81
    invoke-static {v1, p1, p0}, Lnc/v;->h0(Lnc/h;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_6
    check-cast p1, Lcl/i;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_7
    instance-of v9, v5, Lnc/h0;

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    check-cast v1, Lnc/h0;

    .line 99
    .line 100
    invoke-static {v1, p1, p0}, Lnc/v;->o0(Lnc/h0;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_8
    check-cast p1, Lcl/i;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_9
    instance-of v9, v5, Lnc/l0;

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    check-cast v1, Lnc/l0;

    .line 118
    .line 119
    invoke-static {v1, p1, p0}, Lnc/v;->p0(Lnc/l0;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    check-cast p1, Lcl/i;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_b
    instance-of v9, v5, Lnc/l;

    .line 132
    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    check-cast v1, Lnc/l;

    .line 137
    .line 138
    invoke-static {v1, p1, p0}, Lnc/v;->i0(Lnc/l;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_c

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_c
    check-cast p1, Lcl/i;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_d
    instance-of v9, v5, Lnc/m0;

    .line 151
    .line 152
    if-eqz v9, :cond_f

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    check-cast v1, Lnc/m0;

    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Lnc/v;->q0(Lnc/m0;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_e

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_e
    check-cast p1, Lcl/i;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    instance-of v9, v5, Lnc/z;

    .line 170
    .line 171
    if-eqz v9, :cond_10

    .line 172
    .line 173
    move-object v9, v5

    .line 174
    check-cast v9, Lnc/z;

    .line 175
    .line 176
    invoke-virtual {v8, v9, p1, v1, p0}, Loe/t;->c(Lnc/z;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_10
    instance-of v9, v5, Lnc/y;

    .line 183
    .line 184
    if-eqz v9, :cond_12

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    check-cast v9, Lnc/y;

    .line 188
    .line 189
    invoke-virtual {v8, v9, p1, v1, p0}, Loe/t;->b(Lnc/y;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_11

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_11
    check-cast p1, Lcl/i;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    instance-of v9, v5, Lnc/m;

    .line 202
    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    move-object v9, v5

    .line 206
    check-cast v9, Lnc/m;

    .line 207
    .line 208
    invoke-static {v9, p1, v1, p0}, Lnc/v;->j0(Lnc/m;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_13

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_13
    check-cast p1, Lcl/i;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_14
    instance-of v9, v5, Lnc/s;

    .line 221
    .line 222
    if-eqz v9, :cond_16

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, Lnc/s;

    .line 226
    .line 227
    invoke-static {v9, p1, v1, p0}, Lnc/v;->k0(Lnc/s;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_15

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_15
    check-cast p1, Lcl/i;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_16
    instance-of v9, v5, Lnc/u;

    .line 238
    .line 239
    if-eqz v9, :cond_18

    .line 240
    .line 241
    move-object v1, v5

    .line 242
    check-cast v1, Lnc/u;

    .line 243
    .line 244
    invoke-static {v1, p1, p0}, Lnc/v;->l0(Lnc/u;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_17

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_17
    check-cast p1, Lcl/i;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_18
    instance-of v9, v5, Lnc/g0;

    .line 255
    .line 256
    if-eqz v9, :cond_1a

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    check-cast v9, Lnc/g0;

    .line 260
    .line 261
    invoke-static {v9, p1, v1, p0}, Lnc/v;->n0(Lnc/g0;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_19

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_19
    check-cast p1, Lcl/i;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1a
    instance-of v9, v5, Lnc/w;

    .line 272
    .line 273
    if-eqz v9, :cond_1c

    .line 274
    .line 275
    move-object v9, v5

    .line 276
    check-cast v9, Lnc/w;

    .line 277
    .line 278
    invoke-static {v9, p1, v1, p0}, Lnc/v;->m0(Lnc/w;Loe/b;Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_1b

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1b
    check-cast p1, Lcl/i;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1c
    instance-of v1, v5, Lnc/q0;

    .line 289
    .line 290
    if-eqz v1, :cond_1e

    .line 291
    .line 292
    move-object v1, v5

    .line 293
    check-cast v1, Lnc/q0;

    .line 294
    .line 295
    invoke-static {v1, p1, p0}, Lnc/v;->s0(Lnc/q0;Loe/b;Lgl/e;)Ljava/io/Serializable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_1d

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1d
    check-cast p1, Lcl/i;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1e
    sget-object p1, Loe/r0;->a:Lf4/v;

    .line 306
    .line 307
    new-instance v1, Loc/a;

    .line 308
    .line 309
    invoke-direct {v1, v5, v6}, Loc/a;-><init>(Lmc/e;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v4

    .line 316
    :goto_0
    if-ne p1, v0, :cond_1f

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_1f
    :goto_1
    check-cast p1, Lcl/i;

    .line 320
    .line 321
    if-nez p1, :cond_20

    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_20
    iget-object v1, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lqe/x1;

    .line 331
    .line 332
    instance-of v9, v5, Lnc/n0;

    .line 333
    .line 334
    if-eqz v9, :cond_21

    .line 335
    .line 336
    move-object v9, v5

    .line 337
    check-cast v9, Lnc/n0;

    .line 338
    .line 339
    iget-object v9, v9, Lnc/n0;->b:Lnc/c;

    .line 340
    .line 341
    invoke-static {v9}, Lnc/v;->Y3(Lnc/c;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    goto :goto_2

    .line 346
    :cond_21
    instance-of v9, v5, Lnc/m0;

    .line 347
    .line 348
    if-eqz v9, :cond_22

    .line 349
    .line 350
    move-object v9, v5

    .line 351
    check-cast v9, Lnc/m0;

    .line 352
    .line 353
    iget-object v9, v9, Lnc/m0;->a:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_22
    move-object v9, v4

    .line 357
    :goto_2
    if-eqz v9, :cond_23

    .line 358
    .line 359
    iput-object v9, v8, Loe/t;->e:Ljava/lang/String;

    .line 360
    .line 361
    :cond_23
    iget-object v9, v8, Loe/t;->a:Llc/e;

    .line 362
    .line 363
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lqe/x1;->Companion:Lqe/w1;

    .line 368
    .line 369
    invoke-virtual {v11}, Lqe/w1;->serializer()Ljm/b;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v10, v11, p1}, Lnm/b;->d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput v6, p0, Loe/s;->h:I

    .line 378
    .line 379
    iget-object v6, v9, Llc/e;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lef/d;

    .line 382
    .line 383
    check-cast v6, Lef/c;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v6, Lzl/m0;->c:Lgm/c;

    .line 389
    .line 390
    new-instance v10, Loe/l;

    .line 391
    .line 392
    invoke-direct {v10, v9, v1, p1, v4}, Loe/l;-><init>(Llc/e;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v6, v10}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v0, :cond_24

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_24
    move-object p1, v2

    .line 403
    :goto_3
    if-ne p1, v0, :cond_25

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_25
    :goto_4
    iget-object p1, v8, Loe/t;->b:Loe/j;

    .line 407
    .line 408
    iget-object v1, v8, Loe/t;->d:Lzc/a;

    .line 409
    .line 410
    check-cast v1, Led/m;

    .line 411
    .line 412
    const-class v4, Loe/j0;

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Loe/j0;

    .line 419
    .line 420
    iget-object v1, v1, Loe/j0;->d:Loe/m0;

    .line 421
    .line 422
    iget-boolean v1, v1, Loe/m0;->d:Z

    .line 423
    .line 424
    if-eqz v1, :cond_26

    .line 425
    .line 426
    instance-of v1, v5, Lnc/f;

    .line 427
    .line 428
    if-eqz v1, :cond_26

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_26
    const/4 v7, 0x0

    .line 432
    :goto_5
    iput v3, p0, Loe/s;->h:I

    .line 433
    .line 434
    invoke-virtual {p1, v7, p0}, Loe/j;->a(ZLgl/e;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_27

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_27
    :goto_6
    return-object v2
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
