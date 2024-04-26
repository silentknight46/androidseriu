.class public final Ldl/j0;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Iterator;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLgl/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl/j0;->k:I

    iput p2, p0, Ldl/j0;->l:I

    iput-object p3, p0, Ldl/j0;->m:Ljava/util/Iterator;

    iput-boolean p4, p0, Ldl/j0;->n:Z

    iput-boolean p5, p0, Ldl/j0;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl/m;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldl/j0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl/j0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldl/j0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance v7, Ldl/j0;

    iget v1, p0, Ldl/j0;->k:I

    iget v2, p0, Ldl/j0;->l:I

    iget-object v3, p0, Ldl/j0;->m:Ljava/util/Iterator;

    iget-boolean v4, p0, Ldl/j0;->n:Z

    iget-boolean v5, p0, Ldl/j0;->o:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldl/j0;-><init>(IILjava/util/Iterator;ZZLgl/e;)V

    iput-object p1, v7, Ldl/j0;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ldl/j0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ldl/j0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldl/h0;

    .line 35
    .line 36
    iget-object v5, p0, Ldl/j0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lwl/m;

    .line 39
    .line 40
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Ldl/j0;->g:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, p0, Ldl/j0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ldl/h0;

    .line 51
    .line 52
    iget-object v8, p0, Ldl/j0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lwl/m;

    .line 55
    .line 56
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Ldl/j0;->h:I

    .line 68
    .line 69
    iget-object v3, p0, Ldl/j0;->g:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v4, p0, Ldl/j0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v5, p0, Ldl/j0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lwl/m;

    .line 78
    .line 79
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p0

    .line 83
    :cond_5
    move v10, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ldl/j0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lwl/m;

    .line 91
    .line 92
    iget v1, p0, Ldl/j0;->k:I

    .line 93
    .line 94
    const/16 v8, 0x400

    .line 95
    .line 96
    if-le v1, v8, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v8, v1

    .line 100
    :goto_1
    iget v9, p0, Ldl/j0;->l:I

    .line 101
    .line 102
    sub-int/2addr v9, v1

    .line 103
    iget-object v1, p0, Ldl/j0;->m:Ljava/util/Iterator;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-ltz v9, :cond_d

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v5, p1

    .line 114
    move-object v4, v3

    .line 115
    move-object p1, p0

    .line 116
    move-object v3, v1

    .line 117
    move v1, v9

    .line 118
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v9, p1, Ldl/j0;->k:I

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-lez v10, :cond_9

    .line 131
    .line 132
    add-int/lit8 v10, v10, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    iput-object v5, p1, Ldl/j0;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p1, Ldl/j0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p1, Ldl/j0;->g:Ljava/util/Iterator;

    .line 149
    .line 150
    iput v1, p1, Ldl/j0;->h:I

    .line 151
    .line 152
    iput v2, p1, Ldl/j0;->i:I

    .line 153
    .line 154
    invoke-virtual {v5, v4, p1}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 158
    .line 159
    if-ne v8, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_3
    iget-boolean v1, p1, Ldl/j0;->n:Z

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget v4, p1, Ldl/j0;->k:I

    .line 173
    .line 174
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    :goto_4
    move v1, v10

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    xor-int/2addr v1, v2

    .line 185
    if-eqz v1, :cond_19

    .line 186
    .line 187
    iget-boolean v1, p1, Ldl/j0;->o:Z

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v9, :cond_19

    .line 196
    .line 197
    :cond_c
    iput-object v7, p1, Ldl/j0;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, p1, Ldl/j0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, p1, Ldl/j0;->g:Ljava/util/Iterator;

    .line 202
    .line 203
    iput v6, p1, Ldl/j0;->i:I

    .line 204
    .line 205
    invoke-virtual {v5, v4, p1}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 209
    .line 210
    if-ne p1, v0, :cond_19

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d
    new-instance v6, Ldl/h0;

    .line 214
    .line 215
    new-array v8, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v6, v8, v10}, Ldl/h0;-><init>([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    move-object v8, p1

    .line 221
    move-object p1, p0

    .line 222
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_15

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v6}, Ldl/h0;->c()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget v11, v6, Ldl/h0;->e:I

    .line 237
    .line 238
    if-eq v10, v11, :cond_14

    .line 239
    .line 240
    iget v10, v6, Ldl/h0;->f:I

    .line 241
    .line 242
    iget v12, v6, Ldl/h0;->g:I

    .line 243
    .line 244
    add-int/2addr v10, v12

    .line 245
    rem-int/2addr v10, v11

    .line 246
    iget-object v13, v6, Ldl/h0;->d:[Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v9, v13, v10

    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    iput v12, v6, Ldl/h0;->g:I

    .line 253
    .line 254
    invoke-virtual {v6}, Ldl/h0;->c()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ne v9, v11, :cond_e

    .line 259
    .line 260
    iget v9, v6, Ldl/h0;->g:I

    .line 261
    .line 262
    iget v10, p1, Ldl/j0;->k:I

    .line 263
    .line 264
    if-ge v9, v10, :cond_11

    .line 265
    .line 266
    shr-int/lit8 v9, v11, 0x1

    .line 267
    .line 268
    add-int/2addr v11, v9

    .line 269
    add-int/2addr v11, v2

    .line 270
    if-le v11, v10, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    move v10, v11

    .line 274
    :goto_6
    iget v9, v6, Ldl/h0;->f:I

    .line 275
    .line 276
    if-nez v9, :cond_10

    .line 277
    .line 278
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v10, "copyOf(...)"

    .line 283
    .line 284
    invoke-static {v9, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    new-array v9, v10, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ldl/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_7
    new-instance v10, Ldl/h0;

    .line 295
    .line 296
    iget v6, v6, Ldl/h0;->g:I

    .line 297
    .line 298
    invoke-direct {v10, v9, v6}, Ldl/h0;-><init>([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    move-object v6, v10

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    iget-boolean v9, p1, Ldl/j0;->n:Z

    .line 304
    .line 305
    if-eqz v9, :cond_12

    .line 306
    .line 307
    move-object v9, v6

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iput-object v8, p1, Ldl/j0;->j:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, p1, Ldl/j0;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, p1, Ldl/j0;->g:Ljava/util/Iterator;

    .line 319
    .line 320
    iput v5, p1, Ldl/j0;->i:I

    .line 321
    .line 322
    invoke-virtual {v8, v9, p1}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 323
    .line 324
    .line 325
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 326
    .line 327
    if-ne v9, v0, :cond_13

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_13
    :goto_9
    iget v9, p1, Ldl/j0;->l:I

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Ldl/h0;->e(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "ring buffer is full"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_15
    iget-boolean v1, p1, Ldl/j0;->o:Z

    .line 345
    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    move-object v1, v6

    .line 349
    move-object v5, v8

    .line 350
    :goto_a
    iget v6, v1, Ldl/h0;->g:I

    .line 351
    .line 352
    iget v8, p1, Ldl/j0;->l:I

    .line 353
    .line 354
    if-le v6, v8, :cond_18

    .line 355
    .line 356
    iget-boolean v6, p1, Ldl/j0;->n:Z

    .line 357
    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    goto :goto_b

    .line 362
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    :goto_b
    iput-object v5, p1, Ldl/j0;->j:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, p1, Ldl/j0;->f:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, p1, Ldl/j0;->g:Ljava/util/Iterator;

    .line 372
    .line 373
    iput v4, p1, Ldl/j0;->i:I

    .line 374
    .line 375
    invoke-virtual {v5, v6, p1}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 379
    .line 380
    if-ne v6, v0, :cond_17

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_17
    :goto_c
    iget v6, p1, Ldl/j0;->l:I

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ldl/h0;->e(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_18
    invoke-virtual {v1}, Ldl/a;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    xor-int/2addr v2, v4

    .line 394
    if-eqz v2, :cond_19

    .line 395
    .line 396
    iput-object v7, p1, Ldl/j0;->j:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, p1, Ldl/j0;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v7, p1, Ldl/j0;->g:Ljava/util/Iterator;

    .line 401
    .line 402
    iput v3, p1, Ldl/j0;->i:I

    .line 403
    .line 404
    invoke-virtual {v5, v1, p1}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 408
    .line 409
    if-ne p1, v0, :cond_19

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_19
    :goto_d
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 413
    .line 414
    return-object p1
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
