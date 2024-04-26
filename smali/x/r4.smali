.class public final Lx/r4;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lkotlin/jvm/internal/x;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzl/c0;

.field public final synthetic m:Lol/g;

.field public final synthetic n:Lol/d;

.field public final synthetic o:Lol/d;

.field public final synthetic p:Lol/d;

.field public final synthetic q:Lx/u2;


# direct methods
.method public constructor <init>(Lzl/c0;Lol/g;Lol/d;Lol/d;Lol/d;Lx/u2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r4;->l:Lzl/c0;

    iput-object p2, p0, Lx/r4;->m:Lol/g;

    iput-object p3, p0, Lx/r4;->n:Lol/d;

    iput-object p4, p0, Lx/r4;->o:Lol/d;

    iput-object p5, p0, Lx/r4;->p:Lol/d;

    iput-object p6, p0, Lx/r4;->q:Lx/u2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/r4;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/r4;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/r4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    new-instance v8, Lx/r4;

    iget-object v1, p0, Lx/r4;->l:Lzl/c0;

    iget-object v2, p0, Lx/r4;->m:Lol/g;

    iget-object v3, p0, Lx/r4;->n:Lol/d;

    iget-object v4, p0, Lx/r4;->o:Lol/d;

    iget-object v5, p0, Lx/r4;->p:Lol/d;

    iget-object v6, p0, Lx/r4;->q:Lx/u2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx/r4;-><init>(Lzl/c0;Lol/g;Lol/d;Lol/d;Lol/d;Lx/u2;Lgl/e;)V

    iput-object p1, v8, Lx/r4;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lx/r4;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lx/r4;->l:Lzl/c0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, Lx/r4;->m:Lol/g;

    .line 13
    .line 14
    iget-object v8, v0, Lx/r4;->p:Lol/d;

    .line 15
    .line 16
    iget-object v9, v0, Lx/r4;->n:Lol/d;

    .line 17
    .line 18
    iget-object v10, v0, Lx/r4;->q:Lx/u2;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt1/u;

    .line 40
    .line 41
    iget-object v7, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    iget-object v11, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lt1/n0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt1/m; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_2
    iget-wide v11, v0, Lx/r4;->i:J

    .line 55
    .line 56
    iget-object v2, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 59
    .line 60
    iget-object v13, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lt1/n0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-wide/from16 v24, v11

    .line 73
    .line 74
    move-object v11, v13

    .line 75
    move-wide/from16 v12, v24

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_3
    iget-wide v11, v0, Lx/r4;->i:J

    .line 80
    .line 81
    iget-object v2, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 84
    .line 85
    iget-object v13, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lt1/n0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_4
    iget-wide v11, v0, Lx/r4;->i:J

    .line 95
    .line 96
    iget-object v2, v0, Lx/r4;->h:Lkotlin/jvm/internal/x;

    .line 97
    .line 98
    iget-object v13, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lkotlin/jvm/internal/x;

    .line 101
    .line 102
    iget-object v14, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lt1/u;

    .line 105
    .line 106
    iget-object v15, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lt1/n0;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt1/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catch_0
    move-object v2, v13

    .line 118
    :catch_1
    move-object v13, v15

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_5
    iget-object v2, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lt1/n0;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    :cond_0
    move-object v15, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lt1/n0;

    .line 138
    .line 139
    iput-object v2, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    iput v11, v0, Lx/r4;->j:I

    .line 143
    .line 144
    invoke-static {v2, v0, v6}, Lx/u4;->c(Lt1/n0;Lgl/e;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v11, v1, :cond_0

    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_0
    move-object v14, v11

    .line 152
    check-cast v14, Lt1/u;

    .line 153
    .line 154
    invoke-virtual {v14}, Lt1/u;->a()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lx/g4;

    .line 158
    .line 159
    invoke-direct {v2, v10, v5}, Lx/g4;-><init>(Lx/u2;Lgl/e;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v3, v2, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 163
    .line 164
    .line 165
    sget-object v2, Lx/u4;->a:Lx/u1;

    .line 166
    .line 167
    if-eq v7, v2, :cond_1

    .line 168
    .line 169
    new-instance v2, Lx/h4;

    .line 170
    .line 171
    invoke-direct {v2, v7, v10, v14, v5}, Lx/h4;-><init>(Lol/g;Lx/u2;Lt1/u;Lgl/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v3, v2, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-virtual {v15}, Lt1/n0;->e()Lz1/b3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lz1/b3;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_2
    new-instance v13, Lx/i4;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v13, v3, v5}, Lil/h;-><init>(ILgl/e;)V

    .line 202
    .line 203
    .line 204
    iput-object v15, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lx/r4;->h:Lkotlin/jvm/internal/x;

    .line 211
    .line 212
    iput-wide v11, v0, Lx/r4;->i:J

    .line 213
    .line 214
    iput v3, v0, Lx/r4;->j:I

    .line 215
    .line 216
    invoke-virtual {v15, v11, v12, v13, v0}, Lt1/n0;->g(JLol/f;Lgl/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3
    :try_end_2
    .catch Lt1/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    if-ne v3, v1, :cond_3

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_3
    move-object v13, v2

    .line 224
    :goto_2
    :try_start_3
    iput-object v3, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    new-instance v2, Lx/j4;

    .line 231
    .line 232
    invoke-direct {v2, v10, v5}, Lx/j4;-><init>(Lx/u2;Lgl/e;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v4, v5, v3, v2, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    check-cast v2, Lt1/u;

    .line 241
    .line 242
    invoke-virtual {v2}, Lt1/u;->a()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lx/k4;

    .line 246
    .line 247
    invoke-direct {v2, v10, v5}, Lx/k4;-><init>(Lx/u2;Lgl/e;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v4, v5, v3, v2, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;
    :try_end_3
    .catch Lt1/m; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_3
    if-eqz v9, :cond_5

    .line 256
    .line 257
    iget-wide v14, v14, Lt1/u;->c:J

    .line 258
    .line 259
    new-instance v3, Li1/c;

    .line 260
    .line 261
    invoke-direct {v3, v14, v15}, Li1/c;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    iput-object v13, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v0, Lx/r4;->h:Lkotlin/jvm/internal/x;

    .line 274
    .line 275
    iput-wide v11, v0, Lx/r4;->i:J

    .line 276
    .line 277
    iput v6, v0, Lx/r4;->j:I

    .line 278
    .line 279
    invoke-static {v13, v0}, Lx/u4;->a(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v1, :cond_6

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_6
    :goto_4
    new-instance v3, Lx/l4;

    .line 287
    .line 288
    invoke-direct {v3, v10, v5}, Lx/l4;-><init>(Lx/u2;Lgl/e;)V

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v4, v5, v14, v3, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 293
    .line 294
    .line 295
    move-object v15, v13

    .line 296
    move-object v13, v2

    .line 297
    :goto_5
    iget-object v2, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-object v3, v0, Lx/r4;->o:Lol/d;

    .line 302
    .line 303
    if-nez v3, :cond_7

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    check-cast v2, Lt1/u;

    .line 308
    .line 309
    new-instance v1, Li1/c;

    .line 310
    .line 311
    iget-wide v2, v2, Lt1/u;->c:J

    .line 312
    .line 313
    invoke-direct {v1, v2, v3}, Li1/c;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_7
    check-cast v2, Lt1/u;

    .line 322
    .line 323
    iput-object v15, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v0, Lx/r4;->h:Lkotlin/jvm/internal/x;

    .line 330
    .line 331
    iput-wide v11, v0, Lx/r4;->i:J

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    iput v3, v0, Lx/r4;->j:I

    .line 335
    .line 336
    sget-object v3, Lx/u4;->a:Lx/u1;

    .line 337
    .line 338
    invoke-virtual {v15}, Lt1/n0;->e()Lz1/b3;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v16, v7

    .line 343
    .line 344
    invoke-interface {v3}, Lz1/b3;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    new-instance v3, Lx/x3;

    .line 349
    .line 350
    invoke-direct {v3, v2, v5}, Lx/x3;-><init>(Lt1/u;Lgl/e;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v6, v7, v3, v0}, Lt1/n0;->h(JLx/x3;Lgl/e;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v1, :cond_8

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_8
    move-object v7, v13

    .line 361
    move-wide v12, v11

    .line 362
    move-object v11, v15

    .line 363
    :goto_6
    check-cast v2, Lt1/u;

    .line 364
    .line 365
    if-nez v2, :cond_9

    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    iget-object v1, v7, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lt1/u;

    .line 372
    .line 373
    iget-wide v1, v1, Lt1/u;->c:J

    .line 374
    .line 375
    new-instance v3, Li1/c;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_9
    new-instance v3, Lx/m4;

    .line 386
    .line 387
    invoke-direct {v3, v10, v5}, Lx/m4;-><init>(Lx/u2;Lgl/e;)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v14, 0x3

    .line 392
    invoke-static {v4, v5, v6, v3, v14}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 393
    .line 394
    .line 395
    sget-object v3, Lx/u4;->a:Lx/u1;

    .line 396
    .line 397
    move-object/from16 v15, v16

    .line 398
    .line 399
    if-eq v15, v3, :cond_a

    .line 400
    .line 401
    new-instance v3, Lx/n4;

    .line 402
    .line 403
    invoke-direct {v3, v15, v10, v2, v5}, Lx/n4;-><init>(Lol/g;Lx/u2;Lt1/u;Lgl/e;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v6, v3, v14}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 407
    .line 408
    .line 409
    :cond_a
    :try_start_4
    new-instance v3, Lx/q4;

    .line 410
    .line 411
    iget-object v6, v0, Lx/r4;->l:Lzl/c0;

    .line 412
    .line 413
    iget-object v15, v0, Lx/r4;->o:Lol/d;

    .line 414
    .line 415
    iget-object v14, v0, Lx/r4;->p:Lol/d;

    .line 416
    .line 417
    iget-object v5, v0, Lx/r4;->q:Lx/u2;

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    move-object/from16 v18, v6

    .line 424
    .line 425
    move-object/from16 v19, v15

    .line 426
    .line 427
    move-object/from16 v20, v14

    .line 428
    .line 429
    move-object/from16 v21, v7

    .line 430
    .line 431
    move-object/from16 v22, v5

    .line 432
    .line 433
    invoke-direct/range {v17 .. v23}, Lx/q4;-><init>(Lzl/c0;Lol/d;Lol/d;Lkotlin/jvm/internal/x;Lx/u2;Lgl/e;)V

    .line 434
    .line 435
    .line 436
    iput-object v11, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v5, 0x5

    .line 443
    iput v5, v0, Lx/r4;->j:I

    .line 444
    .line 445
    invoke-virtual {v11, v12, v13, v3, v0}, Lt1/n0;->g(JLol/f;Lgl/e;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_4
    .catch Lt1/m; {:try_start_4 .. :try_end_4} :catch_2

    .line 449
    if-ne v2, v1, :cond_e

    .line 450
    .line 451
    return-object v1

    .line 452
    :catch_2
    if-eqz v8, :cond_b

    .line 453
    .line 454
    iget-object v3, v7, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lt1/u;

    .line 457
    .line 458
    iget-wide v5, v3, Lt1/u;->c:J

    .line 459
    .line 460
    new-instance v3, Li1/c;

    .line 461
    .line 462
    invoke-direct {v3, v5, v6}, Li1/c;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_b
    if-eqz v9, :cond_c

    .line 469
    .line 470
    iget-wide v2, v2, Lt1/u;->c:J

    .line 471
    .line 472
    new-instance v5, Li1/c;

    .line 473
    .line 474
    invoke-direct {v5, v2, v3}, Li1/c;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v9, v5}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_c
    const/4 v2, 0x0

    .line 481
    iput-object v2, v0, Lx/r4;->k:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, v0, Lx/r4;->f:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v0, Lx/r4;->g:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v3, 0x6

    .line 488
    iput v3, v0, Lx/r4;->j:I

    .line 489
    .line 490
    invoke-static {v11, v0}, Lx/u4;->a(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v3, v1, :cond_d

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_d
    :goto_7
    new-instance v1, Lx/f4;

    .line 498
    .line 499
    invoke-direct {v1, v10, v2}, Lx/f4;-><init>(Lx/u2;Lgl/e;)V

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v5, 0x3

    .line 504
    invoke-static {v4, v2, v3, v1, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_8
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 508
    .line 509
    return-object v1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
