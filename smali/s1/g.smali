.class public final Ls1/g;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Lx1/f;
.implements Ls1/a;


# instance fields
.field public q:Ls1/a;

.field public r:Ls1/d;

.field public final s:Lx1/j;


# direct methods
.method public constructor <init>(Ls1/a;Ls1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/g;->q:Ls1/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ls1/d;

    .line 9
    .line 10
    invoke-direct {p2}, Ls1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Ls1/g;->r:Ls1/d;

    .line 14
    .line 15
    sget-object p1, Ls1/i;->a:Lx1/i;

    .line 16
    .line 17
    new-instance p2, Lx1/j;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lx1/j;-><init>(Lx1/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lx1/j;->b:Lr0/n1;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ls1/g;->s:Lx1/j;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/g;->r:Ls1/d;

    .line 2
    .line 3
    iput-object p0, v0, Ls1/d;->a:Lx1/f;

    .line 4
    .line 5
    new-instance v1, Lv/l0;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ls1/d;->b:Lol/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld1/o;->x0()Lzl/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ls1/d;->c:Lzl/c0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->r:Ls1/d;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/d;->a:Lx1/f;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ls1/d;->a:Lx1/f;

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final I0()Lzl/c0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls1/i;->a:Lx1/i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lx1/f;->c(Lx1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls1/g;

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
    invoke-virtual {v0}, Ls1/g;->I0()Lzl/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ls1/g;->r:Ls1/d;

    .line 23
    .line 24
    iget-object v0, v0, Ls1/d;->c:Lzl/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method

.method public final J0()Ls1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls1/i;->a:Lx1/i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lx1/f;->c(Lx1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public final M(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/g;->J0()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls1/a;->M(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Li1/c;->e:I

    .line 13
    .line 14
    sget-wide v0, Li1/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ls1/g;->q:Ls1/a;

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Li1/c;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {v2, p1, p2, p3}, Ls1/a;->M(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, Li1/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
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

.method public final T()Lk8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->s:Lx1/j;

    return-object v0
.end method

.method public final i0(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/g;->q:Ls1/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ls1/a;->i0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ls1/g;->J0()Ls1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Li1/c;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, Li1/c;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Ls1/a;->i0(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Li1/c;->e:I

    .line 31
    .line 32
    sget-wide p1, Li1/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, Li1/c;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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

.method public final v0(JJLgl/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Ls1/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ls1/e;

    .line 10
    .line 11
    iget v3, v2, Ls1/e;->l:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Ls1/e;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ls1/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ls1/e;-><init>(Ls1/g;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Ls1/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v3, v2, Ls1/e;->l:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Ls1/e;->h:J

    .line 43
    .line 44
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v3, v2, Ls1/e;->i:J

    .line 57
    .line 58
    iget-wide v5, v2, Ls1/e;->h:J

    .line 59
    .line 60
    iget-object v7, v2, Ls1/e;->g:Ls1/g;

    .line 61
    .line 62
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v13, v3

    .line 66
    move-wide v11, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Ls1/g;->q:Ls1/a;

    .line 72
    .line 73
    iput-object v0, v2, Ls1/e;->g:Ls1/g;

    .line 74
    .line 75
    move-wide/from16 v11, p1

    .line 76
    .line 77
    iput-wide v11, v2, Ls1/e;->h:J

    .line 78
    .line 79
    move-wide/from16 v13, p3

    .line 80
    .line 81
    iput-wide v13, v2, Ls1/e;->i:J

    .line 82
    .line 83
    iput v4, v2, Ls1/e;->l:I

    .line 84
    .line 85
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move-wide/from16 v6, p3

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    invoke-interface/range {v3 .. v8}, Ls1/a;->v0(JJLgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v9, :cond_4

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_4
    move-object v7, v0

    .line 98
    :goto_1
    check-cast v1, Lr2/p;

    .line 99
    .line 100
    iget-wide v4, v1, Lr2/p;->a:J

    .line 101
    .line 102
    invoke-virtual {v7}, Ls1/g;->J0()Ls1/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v11, v12, v4, v5}, Lr2/p;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v13, v14, v4, v5}, Lr2/p;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v2, Ls1/e;->g:Ls1/g;

    .line 118
    .line 119
    iput-wide v4, v2, Ls1/e;->h:J

    .line 120
    .line 121
    iput v10, v2, Ls1/e;->l:I

    .line 122
    .line 123
    move-wide v13, v4

    .line 124
    move-wide v4, v6

    .line 125
    move-wide v6, v11

    .line 126
    move-object v8, v2

    .line 127
    invoke-interface/range {v3 .. v8}, Ls1/a;->v0(JJLgl/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_5

    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_5
    move-wide v2, v13

    .line 135
    :goto_2
    check-cast v1, Lr2/p;

    .line 136
    .line 137
    iget-wide v4, v1, Lr2/p;->a:J

    .line 138
    .line 139
    move-wide v13, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide v13, v4

    .line 142
    sget-wide v4, Lr2/p;->b:J

    .line 143
    .line 144
    :goto_3
    invoke-static {v13, v14, v4, v5}, Lr2/p;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v3, Lr2/p;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lr2/p;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object v3
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
.end method

.method public final y(JLgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ls1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1/f;

    .line 7
    .line 8
    iget v1, v0, Ls1/f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls1/f;-><init>(Ls1/g;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls1/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Ls1/f;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ls1/f;->h:J

    .line 40
    .line 41
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Ls1/f;->h:J

    .line 54
    .line 55
    iget-object v2, v0, Ls1/f;->g:Ls1/g;

    .line 56
    .line 57
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ls1/g;->J0()Ls1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, Ls1/f;->g:Ls1/g;

    .line 71
    .line 72
    iput-wide p1, v0, Ls1/f;->h:J

    .line 73
    .line 74
    iput v4, v0, Ls1/f;->k:I

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, Ls1/a;->y(JLgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, Lr2/p;

    .line 85
    .line 86
    iget-wide v4, p3, Lr2/p;->a:J

    .line 87
    .line 88
    :goto_2
    move-wide v6, p1

    .line 89
    move-wide p1, v4

    .line 90
    move-wide v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-wide v4, Lr2/p;->b:J

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object p3, v2, Ls1/g;->q:Ls1/a;

    .line 97
    .line 98
    invoke-static {v4, v5, p1, p2}, Lr2/p;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Ls1/f;->g:Ls1/g;

    .line 104
    .line 105
    iput-wide p1, v0, Ls1/f;->h:J

    .line 106
    .line 107
    iput v3, v0, Ls1/f;->k:I

    .line 108
    .line 109
    invoke-interface {p3, v4, v5, v0}, Ls1/a;->y(JLgl/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_4
    check-cast p3, Lr2/p;

    .line 117
    .line 118
    iget-wide v0, p3, Lr2/p;->a:J

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Lr2/p;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    new-instance p3, Lr2/p;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Lr2/p;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p3
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
