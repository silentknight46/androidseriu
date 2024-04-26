.class public final Lct/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a;


# instance fields
.field public final a:Lxe/r;

.field public final b:Lpd/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxe/r;Lpd/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "configController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lct/u;->a:Lxe/r;

    .line 10
    .line 11
    iput-object p2, p0, Lct/u;->b:Lpd/d;

    .line 12
    .line 13
    iput-object p3, p0, Lct/u;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(I)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lct/u;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "build(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;ZLgl/e;)Ljava/lang/Comparable;
    .locals 8

    .line 1
    instance-of v0, p4, Lct/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lct/t;

    .line 7
    .line 8
    iget v1, v0, Lct/t;->m:I

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
    iput v1, v0, Lct/t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lct/t;-><init>(Lct/u;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lct/t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lct/t;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Lct/t;->j:Z

    .line 37
    .line 38
    iget-object p2, v0, Lct/t;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lct/t;->h:Ljava/util/Map;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v0, Lct/t;->g:Lct/u;

    .line 45
    .line 46
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v3, p1

    .line 50
    move-object v6, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lct/t;->g:Lct/u;

    .line 64
    .line 65
    move-object p4, p1

    .line 66
    check-cast p4, Ljava/util/Map;

    .line 67
    .line 68
    iput-object p4, v0, Lct/t;->h:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p2, v0, Lct/t;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean p3, v0, Lct/t;->j:Z

    .line 73
    .line 74
    iput v3, v0, Lct/t;->m:I

    .line 75
    .line 76
    iget-object p4, p0, Lct/u;->a:Lxe/r;

    .line 77
    .line 78
    const-class v2, Lbt/i;

    .line 79
    .line 80
    invoke-virtual {p4, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast p4, Lbt/i;

    .line 90
    .line 91
    iget-object p1, p4, Lbt/i;->a:Lbt/f;

    .line 92
    .line 93
    new-instance v2, Lct/p;

    .line 94
    .line 95
    iget-object p2, v0, Lct/u;->b:Lpd/d;

    .line 96
    .line 97
    const-string p4, "imageRepository"

    .line 98
    .line 99
    invoke-static {p2, p4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    new-instance p3, Leh/b;

    .line 106
    .line 107
    const-string v1, "MediaNotification"

    .line 108
    .line 109
    invoke-direct {p3, p2, p4, v1}, Leh/b;-><init>(Lpd/d;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p2, p3

    .line 113
    :cond_4
    invoke-direct {v2, p1, p2}, Lct/p;-><init>(Lbt/f;Lpd/d;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    sget-object p1, Lct/s;->Companion:Lct/r;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "media_notification"

    .line 126
    .line 127
    iget-object p1, v0, Lct/u;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const p3, 0x7f07007d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p3, 0x7f07007c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p2, p1}, Lc8/f0;->k(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    new-instance v5, Lr2/k;

    .line 156
    .line 157
    invoke-direct {v5, p1, p2}, Lr2/k;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    invoke-static/range {v2 .. v7}, Lct/p;->a(Lct/p;Ljava/util/Map;Ljava/lang/String;Lr2/k;Ljava/lang/String;I)Lpp/u;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p2, p1, Lpp/q;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lpp/q;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object p2, p3

    .line 175
    :goto_3
    if-eqz p2, :cond_a

    .line 176
    .line 177
    iget-object v1, p2, Lpp/q;->f:Lr2/k;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const/16 v2, 0x20

    .line 182
    .line 183
    iget-wide v3, v1, Lr2/k;->a:J

    .line 184
    .line 185
    shr-long v2, v3, v2

    .line 186
    .line 187
    long-to-int v2, v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v2, p3

    .line 194
    :goto_4
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const-wide v3, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iget-wide v5, v1, Lr2/k;->a:J

    .line 202
    .line 203
    and-long/2addr v3, v5

    .line 204
    long-to-int v1, v3

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v1, p3

    .line 211
    :goto_5
    iget-object v3, p2, Lpp/q;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "http"

    .line 214
    .line 215
    invoke-static {v3, v4, p4}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    new-instance p4, Lnd/d;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    new-instance v4, Lnd/c;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v4, v2, v1}, Lnd/c;-><init>(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object v4, p3

    .line 243
    :goto_6
    const/4 v1, 0x5

    .line 244
    invoke-direct {p4, p3, v4, p3, v1}, Lnd/d;-><init>(Ljava/util/List;Lnd/c;Lnd/a;I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, Lpp/q;->c:Lpd/d;

    .line 248
    .line 249
    invoke-interface {p2, v3, p4}, Lpd/d;->a(Ljava/lang/String;Lnd/d;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_7
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object p2, p3

    .line 261
    :goto_8
    instance-of p4, p1, Lpp/t;

    .line 262
    .line 263
    if-eqz p4, :cond_b

    .line 264
    .line 265
    check-cast p1, Lpp/t;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move-object p1, p3

    .line 269
    :goto_9
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget p1, p1, Lpp/t;->a:I

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lct/u;->a(I)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    :cond_c
    if-nez p2, :cond_e

    .line 278
    .line 279
    move-object p2, p3

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    const p1, 0x7f0800a7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lct/u;->a(I)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :cond_e
    :goto_a
    return-object p2
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
