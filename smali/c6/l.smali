.class public Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lc6/l;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lc6/l;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Lc6/l;->c:I

    .line 13
    .line 14
    iput p1, p0, Lc6/l;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lc6/l;->g:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long p2, p3, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lc6/l;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lc6/l;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p3, p5

    .line 35
    iput-wide p3, p0, Lc6/l;->d:J

    .line 36
    .line 37
    const-wide/16 p5, 0x0

    .line 38
    .line 39
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const-wide/32 p4, 0x7a1200

    .line 44
    .line 45
    .line 46
    mul-long/2addr p2, p4

    .line 47
    int-to-long p4, p1

    .line 48
    div-long/2addr p2, p4

    .line 49
    iput-wide p2, p0, Lc6/l;->f:J

    .line 50
    .line 51
    :goto_0
    return-void
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
.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc6/l;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc6/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(J)Lc6/b0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    iget-wide v3, v0, Lc6/l;->d:J

    .line 5
    .line 6
    cmp-long v1, v3, v1

    .line 7
    .line 8
    iget-wide v5, v0, Lc6/l;->b:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lc6/l;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lc6/b0;

    .line 19
    .line 20
    new-instance v2, Lc6/d0;

    .line 21
    .line 22
    invoke-direct {v2, v7, v8, v5, v6}, Lc6/d0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v2}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v2, v0, Lc6/l;->e:I

    .line 30
    .line 31
    int-to-long v9, v2

    .line 32
    mul-long v9, v9, p1

    .line 33
    .line 34
    const-wide/32 v11, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v9, v11

    .line 38
    iget v13, v0, Lc6/l;->c:I

    .line 39
    .line 40
    int-to-long v13, v13

    .line 41
    div-long/2addr v9, v13

    .line 42
    mul-long/2addr v9, v13

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sub-long/2addr v3, v13

    .line 46
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v3, v5

    .line 55
    sub-long v9, v3, v5

    .line 56
    .line 57
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    mul-long/2addr v9, v11

    .line 62
    int-to-long v11, v2

    .line 63
    div-long/2addr v9, v11

    .line 64
    new-instance v11, Lc6/d0;

    .line 65
    .line 66
    invoke-direct {v11, v9, v10, v3, v4}, Lc6/d0;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    cmp-long v1, v9, p1

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    add-long/2addr v3, v13

    .line 76
    iget-wide v9, v0, Lc6/l;->a:J

    .line 77
    .line 78
    cmp-long v1, v3, v9

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-long v5, v3, v5

    .line 84
    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/32 v7, 0x7a1200

    .line 90
    .line 91
    .line 92
    mul-long/2addr v5, v7

    .line 93
    int-to-long v1, v2

    .line 94
    div-long/2addr v5, v1

    .line 95
    new-instance v1, Lc6/d0;

    .line 96
    .line 97
    invoke-direct {v1, v5, v6, v3, v4}, Lc6/d0;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lc6/b0;

    .line 101
    .line 102
    invoke-direct {v2, v11, v1}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_0
    new-instance v1, Lc6/b0;

    .line 107
    .line 108
    invoke-direct {v1, v11, v11}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 109
    .line 110
    .line 111
    return-object v1
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

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc6/l;->f:J

    return-wide v0
.end method
