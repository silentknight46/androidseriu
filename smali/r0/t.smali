.class public abstract Lr0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/j1;

.field public static final b:Lr0/j1;

.field public static final c:Lr0/j1;

.field public static final d:Lr0/j1;

.field public static final e:Lr0/j1;

.field public static final f:Lr0/s;

.field public static final g:Lr0/o0;

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/j1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/j1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/t;->a:Lr0/j1;

    .line 9
    .line 10
    new-instance v0, Lr0/j1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr0/j1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr0/t;->b:Lr0/j1;

    .line 16
    .line 17
    new-instance v0, Lr0/j1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr0/j1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr0/t;->c:Lr0/j1;

    .line 25
    .line 26
    new-instance v0, Lr0/j1;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lr0/j1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr0/t;->d:Lr0/j1;

    .line 34
    .line 35
    new-instance v0, Lr0/j1;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lr0/j1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr0/t;->e:Lr0/j1;

    .line 43
    .line 44
    new-instance v0, Lr0/s;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lr0/s;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lr0/t;->f:Lr0/s;

    .line 51
    .line 52
    new-instance v0, Lr0/o0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lr0/t;->g:Lr0/o0;

    .line 58
    .line 59
    return-void
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

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/d;Lr0/n;)V
    .locals 1

    .line 1
    check-cast p4, Lr0/r;

    .line 2
    .line 3
    const v0, -0x49e1da5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x607fb4c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lr0/r;->V(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-virtual {p4, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-virtual {p4}, Lr0/r;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lr0/m0;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lr0/m0;-><init>(Lol/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p4, p0}, Lr0/r;->t(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p0}, Lr0/r;->t(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lol/d;Lr0/n;)V
    .locals 1

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, 0x552e4d01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1e7b2b64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lr0/m0;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lr0/m0;-><init>(Lol/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p3, p0}, Lr0/r;->t(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lr0/r;->t(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final c(Ljava/lang/Object;Lol/d;Lr0/n;)V
    .locals 1

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x51c6db9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x44faf204

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lr0/m0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lr0/m0;-><init>(Lol/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p2, p0}, Lr0/r;->t(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lr0/r;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lol/f;Lr0/n;)V
    .locals 2

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, 0x232e5d65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lr0/r;->b:Lr0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/v;->g()Lgl/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x1e7b2b64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 37
    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lr0/y0;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lr0/y0;-><init>(Lgl/j;Lol/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p3, p0}, Lr0/r;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Lr0/r;->t(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static final e(Ljava/lang/Object;Lol/f;Lr0/n;)V
    .locals 2

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x4648f105

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lr0/r;->b:Lr0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/v;->g()Lgl/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x44faf204

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 32
    .line 33
    if-ne v1, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lr0/y0;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lr0/y0;-><init>(Lgl/j;Lol/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Lr0/r;->t(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lr0/r;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static final f([Ljava/lang/Object;Lol/f;Lr0/n;)V
    .locals 6

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x8518448

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lr0/r;->b:Lr0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/v;->g()Lgl/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p0

    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v1, -0x21de6e89

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v5, p0, v3

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lr0/y0;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lr0/y0;-><init>(Lgl/j;Lol/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static final g(Lol/a;Lr0/n;)V
    .locals 11

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    iget-object p1, p1, Lr0/r;->L:Ls0/b;

    .line 4
    .line 5
    iget-object p1, p1, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls0/z;->c:Ls0/z;

    .line 11
    .line 12
    iget-object p1, p1, Ls0/a;->a:Ls0/i0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ls0/i0;->h(Ls0/g0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p0}, Lls/r;->E(Ls0/i0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Ls0/i0;->g:I

    .line 22
    .line 23
    iget v2, v0, Ls0/g0;->a:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Ls0/i0;->a(Ls0/i0;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, Ls0/g0;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    iget p0, p1, Ls0/i0;->h:I

    .line 34
    .line 35
    invoke-static {p1, v4}, Ls0/i0;->a(Ls0/i0;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne p0, v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    move v5, v3

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    iget v8, p1, Ls0/i0;->g:I

    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ls0/g0;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 82
    .line 83
    invoke-static {p0, v2}, Lk0/t4;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v8, v1

    .line 88
    :goto_1
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    shl-int v9, v6, v1

    .line 91
    .line 92
    iget v10, p1, Ls0/i0;->h:I

    .line 93
    .line 94
    and-int/2addr v9, v10

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Ls0/z;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Error while pushing "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". Not all arguments were provided. Missing "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " int arguments ("

    .line 137
    .line 138
    const-string v2, ") and "

    .line 139
    .line 140
    invoke-static {v1, v5, v0, p0, v2}, Lk0/t4;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, " object arguments ("

    .line 144
    .line 145
    const-string v0, ")."

    .line 146
    .line 147
    invoke-static {v1, v8, p0, p1, v0}, Lk0/t4;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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

.method public static final h(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lr0/t;->m(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr0/u0;

    .line 21
    .line 22
    iget v0, v0, Lr0/u0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
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

.method public static final i(Lr0/m2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/m2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Lzl/d0;->f2([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lr0/m2;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-static {v0, p2}, Lzl/d0;->c2([II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lr0/t;->i(Lr0/m2;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 p2, v1, 0x5

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    add-int/2addr v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
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

.method public static final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr0/l;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lr0/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public static final k(Lr0/n;)Lfm/e;
    .locals 3

    .line 1
    sget-object v0, Lgl/k;->d:Lgl/k;

    .line 2
    .line 3
    sget-object v1, Lzl/z;->e:Lzl/z;

    .line 4
    .line 5
    check-cast p0, Lr0/r;

    .line 6
    .line 7
    iget-object p0, p0, Lr0/r;->b:Lr0/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/v;->g()Lgl/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v1}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzl/f1;

    .line 18
    .line 19
    new-instance v2, Lzl/i1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lzl/i1;-><init>(Lzl/f1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lgl/j;->X(Lgl/j;)Lgl/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lgl/j;->X(Lgl/j;)Lgl/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public static final l(Lr0/q2;Lr0/x;)V
    .locals 14

    .line 1
    iget v0, p0, Lr0/q2;->r:I

    .line 2
    .line 3
    iget v1, p0, Lr0/q2;->s:I

    .line 4
    .line 5
    :goto_0
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr0/q2;->y(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lr0/k;

    .line 12
    .line 13
    iget-object v4, p1, Lr0/x;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lr0/k;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lr0/q2;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lr0/q2;->b:[I

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lr0/q2;->H([II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lr0/q2;->b:[I

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lr0/q2;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0, v3, v6}, Lr0/q2;->f([II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, v3, :cond_6

    .line 46
    .line 47
    sub-int v7, v6, v2

    .line 48
    .line 49
    iget-object v8, p0, Lr0/q2;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lr0/q2;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aget-object v8, v8, v9

    .line 56
    .line 57
    instance-of v9, v8, Lr0/h2;

    .line 58
    .line 59
    const-string v10, "Slot table is out of sync"

    .line 60
    .line 61
    sget-object v11, Lr0/m;->d:Lio/sentry/hints/i;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lr0/h2;

    .line 68
    .line 69
    iget-object v9, v9, Lr0/h2;->a:Lr0/g2;

    .line 70
    .line 71
    instance-of v13, v9, Lr0/o;

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0, v7, v11}, Lr0/q2;->E(IILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v8, v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v12

    .line 93
    :cond_2
    instance-of v9, v8, Lr0/w1;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v0, v7, v11}, Lr0/q2;->E(IILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v8, v7, :cond_4

    .line 102
    .line 103
    check-cast v8, Lr0/w1;

    .line 104
    .line 105
    iget-object v7, v8, Lr0/w1;->b:Lr0/x1;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Lr0/x1;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object v12, v8, Lr0/w1;->b:Lr0/x1;

    .line 113
    .line 114
    iput-object v12, v8, Lr0/w1;->f:Landroidx/collection/s;

    .line 115
    .line 116
    iput-object v12, v8, Lr0/w1;->g:Landroidx/collection/t;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    return-void
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

.method public static final m(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lr0/u0;

    .line 19
    .line 20
    iget v3, v3, Lr0/u0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lnc/t;->i0(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final n(Lr0/q2;Lr0/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/q2;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lr0/q2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lr0/q2;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lr0/q2;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lr0/q2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lr0/q2;->r:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lr0/q2;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Lr0/q2;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lr0/q2;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lr0/p2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lr0/p2;-><init>(IILr0/q2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr0/p2;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Lr0/p2;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lr0/k;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lr0/k;

    .line 51
    .line 52
    iget-object v3, p1, Lr0/x;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Lr0/x;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v1, v0, Lr0/h2;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lr0/h2;

    .line 72
    .line 73
    iget-object v1, v1, Lr0/h2;->a:Lr0/g2;

    .line 74
    .line 75
    iget-object v3, p1, Lr0/x;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v1, v0, Lr0/w1;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v0, Lr0/w1;

    .line 85
    .line 86
    iget-object v1, v0, Lr0/w1;->b:Lr0/x1;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lr0/x1;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lr0/w1;->b:Lr0/x1;

    .line 95
    .line 96
    iput-object v1, v0, Lr0/w1;->f:Landroidx/collection/s;

    .line 97
    .line 98
    iput-object v1, v0, Lr0/w1;->g:Landroidx/collection/t;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lr0/q2;->B()Z

    .line 102
    .line 103
    .line 104
    return-void
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

.method public static final o(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public static final p(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
