.class public abstract Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/f;

.field public static final b:Lr2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/h;->a:Ly1/f;

    .line 7
    .line 8
    new-instance v0, Lr2/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lr2/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly1/h;->b:Lr2/c;

    .line 16
    .line 17
    return-void
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

.method public static final A(Ly1/o;)Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
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

.method public static final B(Ly1/v1;Lt1/n;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-boolean v1, v0, Ld1/o;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 11
    .line 12
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 19
    .line 20
    iget-object v2, v2, Ly1/y0;->e:Ld1/o;

    .line 21
    .line 22
    iget v2, v2, Ld1/o;->g:I

    .line 23
    .line 24
    const/high16 v3, 0x40000

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v2, v0, Ld1/o;->f:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v5, v4

    .line 39
    :goto_2
    if-eqz v2, :cond_7

    .line 40
    .line 41
    instance-of v6, v2, Ly1/v1;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v2, Ly1/v1;

    .line 46
    .line 47
    invoke-interface {p0}, Ly1/v1;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v2}, Ly1/v1;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-static {p0, v2}, Lhb/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lt1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget v6, v2, Ld1/o;->f:I

    .line 81
    .line 82
    and-int/2addr v6, v3

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    instance-of v6, v2, Ly1/p;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Ly1/p;

    .line 91
    .line 92
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v9, v6, Ld1/o;->f:I

    .line 99
    .line 100
    and-int/2addr v9, v3

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Lt0/h;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Ld1/o;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_3
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-ne v7, v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    move-object v0, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    return-void

    .line 161
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final C(Ly1/v1;Lol/d;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-boolean v1, v0, Ld1/o;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    new-instance v1, Lt0/h;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    new-array v3, v2, [Ld1/o;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ld1/o;->i:Ld1/o;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt0/h;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget v0, v1, Lt0/h;->f:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ld1/o;

    .line 45
    .line 46
    iget v4, v0, Ld1/o;->g:I

    .line 47
    .line 48
    const/high16 v5, 0x40000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v4, v0, Ld1/o;->f:I

    .line 60
    .line 61
    and-int/2addr v4, v5

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_2
    if-eqz v0, :cond_1

    .line 67
    .line 68
    instance-of v7, v0, Ly1/v1;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v0, Ly1/v1;

    .line 73
    .line 74
    invoke-interface {p0}, Ly1/v1;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0}, Ly1/v1;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    invoke-static {p0, v0}, Lhb/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v7, v0, Ld1/o;->f:I

    .line 108
    .line 109
    and-int/2addr v7, v5

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    instance-of v7, v0, Ly1/p;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Ly1/p;

    .line 118
    .line 119
    iget-object v7, v7, Ly1/p;->r:Ld1/o;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_3
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget v9, v7, Ld1/o;->f:I

    .line 125
    .line 126
    and-int/2addr v9, v5

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v3, :cond_4

    .line 132
    .line 133
    move-object v0, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Lt0/h;

    .line 138
    .line 139
    new-array v9, v2, [Ld1/o;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    :cond_6
    invoke-virtual {v6, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v7, v7, Ld1/o;->i:Ld1/o;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v8, v3, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v6}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v0, v0, Ld1/o;->i:Ld1/o;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    return-void

    .line 168
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "visitChildren called on an unattached node"

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
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

.method public static final D(Ly1/v1;Lol/d;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-boolean v1, v0, Ld1/o;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    new-instance v1, Lt0/h;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    new-array v3, v2, [Ld1/o;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ld1/o;->i:Ld1/o;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt0/h;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    iget v0, v1, Lt0/h;->f:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ld1/o;

    .line 45
    .line 46
    iget v4, v0, Ld1/o;->g:I

    .line 47
    .line 48
    const/high16 v5, 0x40000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_c

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    :goto_1
    if-eqz v4, :cond_c

    .line 55
    .line 56
    iget v6, v4, Ld1/o;->f:I

    .line 57
    .line 58
    and-int/2addr v6, v5

    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v4

    .line 63
    move-object v8, v6

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 65
    .line 66
    instance-of v9, v7, Ly1/v1;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v7, Ly1/v1;

    .line 71
    .line 72
    invoke-interface {p0}, Ly1/v1;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Ly1/v1;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v7}, Lhb/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v7}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ly1/u1;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v7, Ly1/u1;->d:Ly1/u1;

    .line 100
    .line 101
    :goto_3
    sget-object v9, Ly1/u1;->f:Ly1/u1;

    .line 102
    .line 103
    if-ne v7, v9, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v9, Ly1/u1;->e:Ly1/u1;

    .line 107
    .line 108
    if-eq v7, v9, :cond_1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget v9, v7, Ld1/o;->f:I

    .line 112
    .line 113
    and-int/2addr v9, v5

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    instance-of v9, v7, Ly1/p;

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Ly1/p;

    .line 122
    .line 123
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_4
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget v11, v9, Ld1/o;->f:I

    .line 129
    .line 130
    and-int/2addr v11, v5

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    if-ne v10, v3, :cond_5

    .line 136
    .line 137
    move-object v7, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    if-nez v8, :cond_6

    .line 140
    .line 141
    new-instance v8, Lt0/h;

    .line 142
    .line 143
    new-array v11, v2, [Ld1/o;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v6

    .line 154
    :cond_7
    invoke-virtual {v8, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-ne v10, v3, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    :goto_6
    invoke-static {v8}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iget-object v4, v4, Ld1/o;->i:Ld1/o;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-static {v1, v0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    return-void

    .line 177
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
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

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
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

.method public static final b(Lt0/h;Ld1/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lt0/h;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lt0/h;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 22
    .line 23
    iget-object v1, v1, Ly1/y0;->e:Ld1/o;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public static final c(Ly1/r0;Lw1/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/r0;->n0()Ly1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/r0;->v0()Lw1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lw1/m0;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/r0;->v0()Lw1/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lw1/m0;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ly1/r0;->g(Lw1/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Ly1/r0;->i:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Ly1/r0;->j:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Ly1/r0;->z0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Ly1/r0;->i:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Ly1/r0;->j:Z

    .line 63
    .line 64
    instance-of p0, p1, Lw1/p;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ly1/r0;->x0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget v0, Lr2/i;->c:I

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p0, p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ly1/r0;->x0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    sget v0, Lr2/i;->c:I

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long/2addr p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return v2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Child of "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
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

.method public static final d(Ly1/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 6
    .line 7
    iget-object p0, p0, Ly1/y0;->d:Ly1/t1;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Ly1/t1;->q:Z

    .line 15
    .line 16
    return p0
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
.end method

.method public static final e(Ly1/o;I)Ld1/o;
    .locals 3

    .line 1
    check-cast p0, Ld1/o;

    .line 2
    .line 3
    iget-object p0, p0, Ld1/o;->d:Ld1/o;

    .line 4
    .line 5
    iget-object p0, p0, Ld1/o;->i:Ld1/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Ld1/o;->g:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Ld1/o;->f:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Ld1/o;->i:Ld1/o;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
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

.method public static final f(Lt0/h;)Ld1/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/h;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lt0/h;->f:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1/o;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
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

.method public static final g(Ld1/o;)Ly1/c0;
    .locals 2

    .line 1
    iget v0, p0, Ld1/o;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Ly1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ly1/c0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ly1/p;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ly1/p;

    .line 20
    .line 21
    iget-object p0, p0, Ly1/p;->r:Ld1/o;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Ly1/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ly1/c0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Ly1/p;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Ld1/o;->f:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Ly1/p;

    .line 43
    .line 44
    iget-object p0, p0, Ly1/p;->r:Ld1/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Ld1/o;->i:Ld1/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
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
.end method

.method public static final h(Ld1/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Ly1/h;->i(Ld1/o;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
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

.method public static final i(Ld1/o;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly1/p;

    .line 7
    .line 8
    iget v1, v0, Ly1/p;->q:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Ly1/h;->j(Ld1/o;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Ly1/p;->q:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Ly1/p;->r:Ld1/o;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Ly1/h;->i(Ld1/o;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ld1/o;->i:Ld1/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ld1/o;->f:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Ly1/h;->j(Ld1/o;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public static final j(Ld1/o;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1/o;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Ly1/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ly1/c0;

    .line 24
    .line 25
    invoke-static {v0}, Ly1/h;->t(Ly1/c0;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v3}, Ly1/h;->x(Ly1/o;I)Ly1/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v4, v0, Ly1/e1;->o:Z

    .line 35
    .line 36
    iget-object v5, v0, Ly1/e1;->B:Lv/l0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lv/l0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Ly1/e1;->D:Ly1/l1;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ly1/e1;->e1(Lol/d;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    instance-of v0, p0, Ly1/u;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->O()V

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p0, Ly1/t;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ly1/t;

    .line 73
    .line 74
    invoke-static {v0}, Ly1/h;->s(Ly1/t;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p0, Ly1/s1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Ly1/s1;

    .line 87
    .line 88
    invoke-static {v0}, Ly1/h;->u(Ly1/s1;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    instance-of v0, p0, Ly1/p1;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ly1/p1;

    .line 101
    .line 102
    invoke-static {v0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->P()V

    .line 107
    .line 108
    .line 109
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    instance-of v0, p0, Lh1/r;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne p2, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ld1/o;->D0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p0}, Ly1/h;->A(Ly1/o;)Landroidx/compose/ui/node/Owner;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lz1/y;

    .line 128
    .line 129
    invoke-virtual {v0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, p0

    .line 134
    check-cast v5, Lh1/r;

    .line 135
    .line 136
    check-cast v0, Lh1/f;

    .line 137
    .line 138
    iget-object v0, v0, Lh1/f;->b:Lh1/d;

    .line 139
    .line 140
    iget-object v6, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v5}, Lh1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_15

    .line 148
    .line 149
    instance-of v0, p0, Lh1/k;

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lh1/k;

    .line 155
    .line 156
    sput-object v1, Ly1/i;->b:Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v5, Ly1/i;->a:Ly1/i;

    .line 159
    .line 160
    invoke-interface {v0, v5}, Lh1/k;->c0(Lh1/h;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Ly1/i;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v5, :cond_15

    .line 166
    .line 167
    if-ne p2, v3, :cond_14

    .line 168
    .line 169
    check-cast v0, Ld1/o;

    .line 170
    .line 171
    iget-object p2, v0, Ld1/o;->d:Ld1/o;

    .line 172
    .line 173
    iget-boolean v0, p2, Ld1/o;->p:Z

    .line 174
    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    new-instance v0, Lt0/h;

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    new-array v5, v3, [Ld1/o;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p2, Ld1/o;->i:Ld1/o;

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-static {v0, p2}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v0, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lt0/h;->l()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_15

    .line 202
    .line 203
    iget p2, v0, Lt0/h;->f:I

    .line 204
    .line 205
    sub-int/2addr p2, v4

    .line 206
    invoke-virtual {v0, p2}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ld1/o;

    .line 211
    .line 212
    iget v5, p2, Ld1/o;->g:I

    .line 213
    .line 214
    and-int/lit16 v5, v5, 0x400

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    invoke-static {v0, p2}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    :goto_2
    if-eqz p2, :cond_9

    .line 223
    .line 224
    iget v5, p2, Ld1/o;->f:I

    .line 225
    .line 226
    and-int/lit16 v5, v5, 0x400

    .line 227
    .line 228
    if-eqz v5, :cond_12

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    :goto_3
    if-eqz p2, :cond_9

    .line 232
    .line 233
    instance-of v6, p2, Lh1/r;

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    check-cast p2, Lh1/r;

    .line 238
    .line 239
    invoke-static {p2}, Ly1/h;->A(Ly1/o;)Landroidx/compose/ui/node/Owner;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lz1/y;

    .line 244
    .line 245
    invoke-virtual {v6}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lh1/f;

    .line 250
    .line 251
    iget-object v6, v6, Lh1/f;->b:Lh1/d;

    .line 252
    .line 253
    iget-object v7, v6, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-virtual {v6, v7, p2}, Lh1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget v6, p2, Ld1/o;->f:I

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x400

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    instance-of v6, p2, Ly1/p;

    .line 266
    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    move-object v6, p2

    .line 270
    check-cast v6, Ly1/p;

    .line 271
    .line 272
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 273
    .line 274
    move v7, v2

    .line 275
    :goto_4
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget v8, v6, Ld1/o;->f:I

    .line 278
    .line 279
    and-int/lit16 v8, v8, 0x400

    .line 280
    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    if-ne v7, v4, :cond_c

    .line 286
    .line 287
    move-object p2, v6

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    if-nez v5, :cond_d

    .line 290
    .line 291
    new-instance v5, Lt0/h;

    .line 292
    .line 293
    new-array v8, v3, [Ld1/o;

    .line 294
    .line 295
    invoke-direct {v5, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    if-eqz p2, :cond_e

    .line 299
    .line 300
    invoke-virtual {v5, p2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object p2, v1

    .line 304
    :cond_e
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_5
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    if-ne v7, v4, :cond_11

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    :goto_6
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto :goto_3

    .line 318
    :cond_12
    iget-object p2, p2, Ld1/o;->i:Ld1/o;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "visitChildren called on an unattached node"

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_14
    invoke-static {v0}, Ly1/h;->A(Ly1/o;)Landroidx/compose/ui/node/Owner;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lz1/y;

    .line 338
    .line 339
    invoke-virtual {p2}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lh1/f;

    .line 344
    .line 345
    iget-object p2, p2, Lh1/f;->b:Lh1/d;

    .line 346
    .line 347
    iget-object v1, p2, Lh1/d;->d:Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-virtual {p2, v1, v0}, Lh1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 353
    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    instance-of p1, p0, Lh1/c;

    .line 357
    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    check-cast p0, Lh1/c;

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Lh1/c;)V

    .line 363
    .line 364
    .line 365
    :cond_16
    return-void
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

.method public static final k(Ld1/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Ly1/h;->i(Ld1/o;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
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

.method public static final l(Ld1/n;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lw1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lg1/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ld2/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lt1/z;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lx1/d;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lx1/g;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lw1/t0;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lw1/x0;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, Lw1/v0;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    :cond_8
    return v0
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
.end method

.method public static final m(Ld1/o;)I
    .locals 2

    .line 1
    iget v0, p0, Ld1/o;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, Ly1/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    instance-of v1, p0, Ly1/t;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    :cond_2
    instance-of v1, p0, Ly1/s1;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    :cond_3
    instance-of v1, p0, Ly1/q1;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    :cond_4
    instance-of v1, p0, Lx1/f;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    :cond_5
    instance-of v1, p0, Ly1/p1;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    :cond_6
    instance-of v1, p0, Ly1/b0;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    :cond_7
    instance-of v1, p0, Ly1/u;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    :cond_8
    instance-of v1, p0, Lh1/r;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x400

    .line 60
    .line 61
    :cond_9
    instance-of v1, p0, Lh1/k;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x800

    .line 66
    .line 67
    :cond_a
    instance-of v1, p0, Lh1/c;

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x1000

    .line 72
    .line 73
    :cond_b
    instance-of v1, p0, Lr1/d;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    :cond_c
    instance-of v1, p0, Lv1/a;

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x4000

    .line 84
    .line 85
    :cond_d
    instance-of v1, p0, Ly1/n;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    const v1, 0x8000

    .line 90
    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    :cond_e
    instance-of v1, p0, Lr1/f;

    .line 94
    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    const/high16 v1, 0x20000

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    :cond_f
    instance-of p0, p0, Ly1/v1;

    .line 101
    .line 102
    if-eqz p0, :cond_10

    .line 103
    .line 104
    const/high16 p0, 0x40000

    .line 105
    .line 106
    or-int/2addr v0, p0

    .line 107
    :cond_10
    return v0
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
.end method

.method public static final n(Ld1/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ly1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly1/p;

    .line 6
    .line 7
    iget v0, p0, Ly1/p;->q:I

    .line 8
    .line 9
    iget-object p0, p0, Ly1/p;->r:Ld1/o;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ly1/h;->n(Ld1/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ld1/o;->i:Ld1/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ly1/h;->m(Ld1/o;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final o(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
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
.end method

.method public static final p(Ly1/n;Lr0/t1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/a;->x:Lr0/c0;

    .line 15
    .line 16
    check-cast p0, Lz0/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lwv/d;->x1(Lr0/r1;Lr0/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
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

.method public static final q([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
.end method

.method public static final r(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Ly1/t;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ly1/h;->x(Ly1/o;I)Ly1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ly1/e1;->R0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public static final t(Ly1/c0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static final u(Ly1/s1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static final v(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Ly1/o0;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
    .line 29
    .line 30
    .line 31
.end method

.method public static final w(Ld1/o;Lol/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/o;->j:Ly1/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly1/i1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ly1/h1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly1/i1;-><init>(Ly1/h1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld1/o;->j:Ly1/i1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ly1/h;->A(Ly1/o;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz1/y;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ly1/g;->n:Ly1/g;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static final x(Ly1/o;I)Ly1/e1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->k:Ly1/e1;

    .line 7
    .line 8
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/e1;->M0()Ld1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ly1/h;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ly1/e1;->m:Ly1/e1;

    .line 25
    .line 26
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
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

.method public static final y(Ly1/o;)Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    check-cast p0, Ld1/o;

    .line 2
    .line 3
    iget-object p0, p0, Ld1/o;->d:Ld1/o;

    .line 4
    .line 5
    iget-object p0, p0, Ld1/o;->k:Ly1/e1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
.end method
