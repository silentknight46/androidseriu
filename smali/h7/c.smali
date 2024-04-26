.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/b;


# instance fields
.field public final a:Lc6/s;

.field public final b:Lc6/h0;

.field public final c:Lc6/c;

.field public final d:Landroidx/media3/common/w;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc6/s;Lc6/h0;Lc6/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/c;->a:Lc6/s;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/c;->b:Lc6/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/c;->c:Lc6/c;

    .line 9
    .line 10
    iget p1, p3, Lc6/c;->c:I

    .line 11
    .line 12
    iget p2, p3, Lc6/c;->g:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lc6/c;->f:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lc6/c;->d:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lh7/c;->e:I

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/common/v;

    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/media3/common/v;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p2, Landroidx/media3/common/v;->f:I

    .line 42
    .line 43
    iput v0, p2, Landroidx/media3/common/v;->g:I

    .line 44
    .line 45
    iput p1, p2, Landroidx/media3/common/v;->l:I

    .line 46
    .line 47
    iget p1, p3, Lc6/c;->c:I

    .line 48
    .line 49
    iput p1, p2, Landroidx/media3/common/v;->x:I

    .line 50
    .line 51
    iget p1, p3, Lc6/c;->d:I

    .line 52
    .line 53
    iput p1, p2, Landroidx/media3/common/v;->y:I

    .line 54
    .line 55
    iput p5, p2, Landroidx/media3/common/v;->z:I

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/w;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lh7/c;->d:Landroidx/media3/common/w;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p2, "Expected block size: "

    .line 66
    .line 67
    const-string p4, "; got: "

    .line 68
    .line 69
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, p3, Lc6/c;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
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
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh7/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lh7/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh7/c;->h:J

    return-void
.end method

.method public final b(Lc6/r;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lh7/c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lh7/c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lh7/c;->b:Lc6/h0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lh7/c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lh7/c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lh7/c;->c:Lc6/c;

    .line 47
    .line 48
    iget v2, v1, Lc6/c;->f:I

    .line 49
    .line 50
    iget v3, v0, Lh7/c;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lh7/c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lh7/c;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lc6/c;->d:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    sget v1, Lz4/f0;->a:I

    .line 66
    .line 67
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Lh7/c;->g:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    iget-object v11, v0, Lh7/c;->b:Lc6/h0;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v0, Lh7/c;->h:J

    .line 91
    .line 92
    int-to-long v2, v3

    .line 93
    add-long/2addr v7, v2

    .line 94
    iput-wide v7, v0, Lh7/c;->h:J

    .line 95
    .line 96
    iput v1, v0, Lh7/c;->g:I

    .line 97
    .line 98
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    return v6
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

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lh7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->c:Lc6/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lh7/e;-><init>(Lc6/c;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh7/c;->a:Lc6/s;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lc6/s;->b(Lc6/c0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh7/c;->b:Lc6/h0;

    .line 18
    .line 19
    iget-object p2, p0, Lh7/c;->d:Landroidx/media3/common/w;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 22
    .line 23
    .line 24
    return-void
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
