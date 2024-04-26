.class public final Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/i;
.implements Lzd/j;


# instance fields
.field public final a:Lzc/a;

.field public final b:Lsd/v;

.field public final synthetic c:Lae/b;

.field public final synthetic d:Lk8/l;

.field public final synthetic e:Lzd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyd/v0;->Companion:Lyd/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyd/u2;->Companion:Lyd/t2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Led/m;Lsd/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/d;->a:Lzc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/d;->b:Lsd/v;

    .line 7
    .line 8
    new-instance v0, Lae/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lae/b;-><init>(Led/m;Lsd/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzd/d;->c:Lae/b;

    .line 14
    .line 15
    new-instance v0, Lk8/l;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lk8/l;-><init>(Led/m;Lsd/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzd/d;->d:Lk8/l;

    .line 21
    .line 22
    new-instance v0, Lzd/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lzd/b;-><init>(Led/m;Lsd/j;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzd/d;->e:Lzd/b;

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


# virtual methods
.method public final a(Lyd/f;Ljava/util/UUID;Lj$/time/Instant;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/d;->c:Lae/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lae/b;->a(Lyd/f;Ljava/util/UUID;Lj$/time/Instant;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lad/i;
    .locals 3

    .line 1
    new-instance v0, Lxl/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd/d;->c()Lxd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxd/c;->d:Lxd/f;

    .line 8
    .line 9
    iget-object v1, v1, Lxd/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxl/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lxl/h;->a(Lxl/h;Ljava/lang/CharSequence;)Lxl/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lxl/g;->b:Lxl/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lxl/f;->e(I)Lxl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lxl/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lad/h;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lad/m;

    .line 45
    .line 46
    const-string v2, "Could not extract keyId from given url: "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "message"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_1
    return-object p1
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
.end method

.method public final c()Lxd/c;
    .locals 2

    .line 1
    const-class v0, Lxd/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/d;->a:Lzc/a;

    .line 4
    .line 5
    check-cast v1, Led/m;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxd/c;

    .line 12
    .line 13
    return-object v0
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLgl/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzd/d;->c()Lxd/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lxd/c;->d:Lxd/f;

    .line 12
    .line 13
    iget-object v3, v3, Lxd/f;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Lyd/m3;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lyd/m3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lzd/d;->c()Lxd/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lxd/c;->d:Lxd/f;

    .line 34
    .line 35
    iget-object v4, v4, Lxd/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Lyd/m5;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-direct {v8, v5, v0, v4, v3}, Lyd/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lzd/h;->a:Lf4/v;

    .line 49
    .line 50
    new-instance v3, Lp2/b;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-direct {v3, v8, v4}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf4/v;->c(Lol/a;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    iget-object v5, v0, Lzd/d;->b:Lsd/v;

    .line 62
    .line 63
    invoke-virtual {p0}, Lzd/d;->c()Lxd/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lzd/a;->k:Lzd/a;

    .line 68
    .line 69
    sget-object v3, Lyd/m5;->Companion:Lyd/l5;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyd/l5;->serializer()Ljm/b;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v3, Lyd/p5;->Companion:Lyd/o5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lyd/o5;->serializer()Ljm/b;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v3, 0x4

    .line 83
    new-array v3, v3, [Lad/n;

    .line 84
    .line 85
    sget-object v4, Lwd/f;->Companion:Lwd/e;

    .line 86
    .line 87
    aput-object v4, v3, v1

    .line 88
    .line 89
    sget-object v1, Lwd/c;->Companion:Lwd/b;

    .line 90
    .line 91
    aput-object v1, v3, v2

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    sget-object v2, Lwd/i;->Companion:Lwd/h;

    .line 95
    .line 96
    aput-object v2, v3, v1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    sget-object v2, Lwd/l;->Companion:Lwd/k;

    .line 100
    .line 101
    aput-object v2, v3, v1

    .line 102
    .line 103
    invoke-static {v3}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v14, 0x20

    .line 108
    .line 109
    move-object/from16 v13, p4

    .line 110
    .line 111
    invoke-static/range {v5 .. v14}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
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
.end method
