.class public final Lgu/l;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lgu/c;

.field public i:I

.field public final synthetic j:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;JLjava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu/l;->j:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    iput-wide p2, p0, Lgu/l;->k:J

    iput-object p4, p0, Lgu/l;->l:Ljava/lang/String;

    iput-object p5, p0, Lgu/l;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgu/l;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgu/l;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgu/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    new-instance p1, Lgu/l;

    iget-object v1, p0, Lgu/l;->j:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    iget-wide v2, p0, Lgu/l;->k:J

    iget-object v4, p0, Lgu/l;->l:Ljava/lang/String;

    iget-object v5, p0, Lgu/l;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgu/l;-><init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;JLjava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v1, Lgu/l;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v1, Lgu/l;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, Lgu/l;->j:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lgu/l;->h:Lgu/c;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, v1, Lgu/l;->h:Lgu/c;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->m:Lcm/m2;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lgu/c;

    .line 68
    .line 69
    iget-object v9, v9, Lgu/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v8, 0x0

    .line 79
    :goto_0
    check-cast v8, Lgu/c;

    .line 80
    .line 81
    iput-object v8, v1, Lgu/l;->h:Lgu/c;

    .line 82
    .line 83
    iput v3, v1, Lgu/l;->i:I

    .line 84
    .line 85
    iget-wide v9, v1, Lgu/l;->k:J

    .line 86
    .line 87
    invoke-static {v9, v10, v1}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    move-object v2, v8

    .line 95
    :goto_1
    iget-object v8, v7, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->d:Lcu/q;

    .line 96
    .line 97
    iput-object v2, v1, Lgu/l;->h:Lgu/c;

    .line 98
    .line 99
    iput v6, v1, Lgu/l;->i:I

    .line 100
    .line 101
    check-cast v8, Lcu/m;

    .line 102
    .line 103
    iget-object v6, v1, Lgu/l;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v5, v1}, Lcu/m;->b(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :goto_2
    check-cast v5, Lcu/p;

    .line 114
    .line 115
    iget-object v2, v5, Lcu/p;->b:Ljava/util/List;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lbd/p2;

    .line 139
    .line 140
    iget-object v8, v8, Lbd/p2;->a:Lbd/l1;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Lbd/l1;

    .line 174
    .line 175
    iget-object v10, v10, Lbd/l1;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-eqz v0, :cond_16

    .line 188
    .line 189
    iget-object v2, v0, Lgu/c;->d:Lgu/h;

    .line 190
    .line 191
    iget-boolean v6, v0, Lgu/c;->e:Z

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v9, v2, Lgu/h;->b:Lgu/j;

    .line 196
    .line 197
    iget v9, v9, Lgu/j;->b:F

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    iget-object v9, v2, Lgu/h;->b:Lgu/j;

    .line 201
    .line 202
    iget v9, v9, Lgu/j;->a:F

    .line 203
    .line 204
    :goto_5
    const/4 v10, 0x4

    .line 205
    int-to-float v10, v10

    .line 206
    add-float/2addr v9, v10

    .line 207
    float-to-double v11, v9

    .line 208
    iget-object v9, v2, Lgu/h;->a:Lfu/c;

    .line 209
    .line 210
    iget-wide v13, v9, Lfu/c;->b:D

    .line 211
    .line 212
    cmpg-double v9, v13, v11

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    if-gez v9, :cond_c

    .line 216
    .line 217
    move v9, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v9, v15

    .line 220
    :goto_6
    add-double/2addr v13, v11

    .line 221
    sget v11, Lcu/n;->a:F

    .line 222
    .line 223
    float-to-double v11, v11

    .line 224
    cmpl-double v11, v13, v11

    .line 225
    .line 226
    if-lez v11, :cond_d

    .line 227
    .line 228
    move v11, v3

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move v11, v15

    .line 231
    :goto_7
    if-nez v9, :cond_f

    .line 232
    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    sget-object v12, Lcu/n;->e:Ljava/util/List;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    :goto_8
    sget-object v12, Lcu/n;->f:Ljava/util/List;

    .line 240
    .line 241
    :goto_9
    if-eqz v11, :cond_10

    .line 242
    .line 243
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-eqz v9, :cond_11

    .line 250
    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    new-instance v9, Lul/k;

    .line 255
    .line 256
    const/16 v11, 0x168

    .line 257
    .line 258
    invoke-direct {v9, v15, v11, v3}, Lul/i;-><init>(III)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lsl/d;->d:Lsl/c;

    .line 262
    .line 263
    const-string v11, "random"

    .line 264
    .line 265
    invoke-static {v3, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-static {v3, v9}, Lwv/d;->u1(Lsl/c;Lul/k;)I

    .line 269
    .line 270
    .line 271
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    int-to-double v13, v3

    .line 273
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v9, 0xa

    .line 276
    .line 277
    invoke-static {v8, v9}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_14

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    add-int/lit8 v11, v15, 0x1

    .line 299
    .line 300
    if-ltz v15, :cond_13

    .line 301
    .line 302
    check-cast v9, Lbd/l1;

    .line 303
    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    iget-object v4, v2, Lgu/h;->b:Lgu/j;

    .line 307
    .line 308
    iget v4, v4, Lgu/j;->b:F

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_12
    iget-object v4, v2, Lgu/h;->b:Lgu/j;

    .line 312
    .line 313
    iget v4, v4, Lgu/j;->a:F

    .line 314
    .line 315
    :goto_c
    add-float/2addr v4, v10

    .line 316
    move/from16 p1, v10

    .line 317
    .line 318
    move/from16 v16, v11

    .line 319
    .line 320
    float-to-double v10, v4

    .line 321
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lfu/c;

    .line 326
    .line 327
    invoke-virtual {v4}, Lfu/c;->b()Lfu/c;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v10, v11}, Lnc/t;->L0(Lfu/c;D)Lfu/c;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v10, v2, Lgu/h;->a:Lfu/c;

    .line 336
    .line 337
    invoke-static {v4, v10}, Lnc/t;->A0(Lfu/c;Lfu/c;)Lfu/c;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v11, v2

    .line 342
    iget-wide v1, v4, Lfu/c;->a:D

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    move-object v15, v12

    .line 347
    iget-wide v11, v10, Lfu/c;->a:D

    .line 348
    .line 349
    sub-double/2addr v1, v11

    .line 350
    iget-wide v11, v4, Lfu/c;->b:D

    .line 351
    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    iget-wide v4, v10, Lfu/c;->b:D

    .line 355
    .line 356
    sub-double/2addr v11, v4

    .line 357
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    mul-double/2addr v4, v13

    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    new-instance v6, Lfu/c;

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v20

    .line 371
    mul-double v20, v20, v1

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v22

    .line 377
    mul-double v22, v22, v11

    .line 378
    .line 379
    move-wide/from16 v24, v13

    .line 380
    .line 381
    sub-double v13, v20, v22

    .line 382
    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    mul-double v20, v20, v11

    .line 388
    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    mul-double/2addr v4, v1

    .line 394
    add-double v4, v4, v20

    .line 395
    .line 396
    invoke-direct {v6, v13, v14, v4, v5}, Lfu/c;-><init>(DD)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v10}, Lnc/t;->A0(Lfu/c;Lfu/c;)Lfu/c;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lgu/h;

    .line 404
    .line 405
    invoke-static {v9}, Lcu/n;->a(Lbd/l1;)Lgu/j;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v2, v1, v4}, Lgu/h;-><init>(Lfu/c;Lgu/j;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcl/i;

    .line 413
    .line 414
    invoke-direct {v1, v9, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v10, p1

    .line 423
    .line 424
    move-object v12, v15

    .line 425
    move/from16 v15, v16

    .line 426
    .line 427
    move-object/from16 v2, v17

    .line 428
    .line 429
    move-object/from16 v5, v18

    .line 430
    .line 431
    move/from16 v6, v19

    .line 432
    .line 433
    move-wide/from16 v13, v24

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_13
    invoke-static {}, Lmc/m;->x0()V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_14
    move-object/from16 v18, v5

    .line 443
    .line 444
    invoke-static {v3}, Ldl/f0;->K0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/Map$Entry;

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v10, v4

    .line 482
    check-cast v10, Lbd/l1;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v12, v3

    .line 489
    check-cast v12, Lgu/h;

    .line 490
    .line 491
    iget-object v3, v10, Lbd/l1;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v4, "reco"

    .line 494
    .line 495
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v4, v0, Lgu/c;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-object v3, v7, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->g:Lpd/d;

    .line 509
    .line 510
    invoke-static {v10, v3}, Lfu/b;->a(Lbd/l1;Lpd/d;)Lgu/f;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    new-instance v14, Lnc/s;

    .line 515
    .line 516
    move-object/from16 v5, v18

    .line 517
    .line 518
    iget-object v3, v5, Lcu/p;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v4, v10, Lbd/l1;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v14, v3, v4}, Lnc/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lgu/c;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v15, 0x10

    .line 529
    .line 530
    move-object v8, v3

    .line 531
    invoke-direct/range {v8 .. v15}, Lgu/c;-><init>(Ljava/lang/String;Lbd/l1;Lgu/f;Lgu/h;ZLnc/s;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v18, v5

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_15
    iget-object v1, v7, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->m:Lcm/m2;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-static {v2, v3}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v0, v2}, Ldl/v;->j1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v3, v0}, Luv/b;->y0(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :catch_0
    move-exception v0

    .line 565
    move-object v1, v0

    .line 566
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_16
    :goto_e
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 577
    .line 578
    return-object v0
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
