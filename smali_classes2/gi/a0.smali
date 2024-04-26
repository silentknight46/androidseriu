.class public final Lgi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzl/c0;

.field public final c:Lob/f;

.field public final d:Loi/a;

.field public final e:Landroid/media/AudioManager;

.field public final f:Lk/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzl/c0;Lob/f;Llh/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamHolder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgi/a0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgi/a0;->b:Lzl/c0;

    .line 17
    .line 18
    iput-object p3, p0, Lgi/a0;->c:Lob/f;

    .line 19
    .line 20
    iput-object p4, p0, Lgi/a0;->d:Loi/a;

    .line 21
    .line 22
    const-string p2, "audio"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/media/AudioManager;

    .line 34
    .line 35
    iput-object p2, p0, Lgi/a0;->e:Landroid/media/AudioManager;

    .line 36
    .line 37
    new-instance p2, Lk/c0;

    .line 38
    .line 39
    const/16 p3, 0xb

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lk/c0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgi/a0;->f:Lk/c0;

    .line 45
    .line 46
    new-instance p3, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    .line 49
    .line 50
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final J()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgi/a0;->e:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-double v5, v3

    .line 17
    int-to-double v9, v4

    .line 18
    div-double v9, v5, v9

    .line 19
    .line 20
    iget-object v0, p0, Lgi/a0;->c:Lob/f;

    .line 21
    .line 22
    iget-object v0, v0, Lob/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfi/g2;

    .line 25
    .line 26
    instance-of v2, v0, Lfi/o1;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lfi/o1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v11

    .line 36
    :goto_0
    const/4 v12, 0x0

    .line 37
    iget-object v13, p0, Lgi/a0;->b:Lzl/c0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lgi/b0;->a:Lf4/v;

    .line 42
    .line 43
    new-instance v14, Lgi/w;

    .line 44
    .line 45
    move-object v2, v14

    .line 46
    move-wide v5, v9

    .line 47
    move v7, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lgi/w;-><init>(IIDZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v14}, Lf4/v;->c(Lol/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgi/x;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p0

    .line 59
    move-wide v4, v9

    .line 60
    move v6, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lgi/x;-><init>(Lgi/a0;DZLgl/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v11, v12, v0, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v2, Lgi/b0;->a:Lf4/v;

    .line 69
    .line 70
    new-instance v3, Lgi/y;

    .line 71
    .line 72
    invoke-direct {v3, v9, v10, v8}, Lgi/y;-><init>(DZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lgi/z;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v14

    .line 82
    move-object v3, v0

    .line 83
    move-wide v4, v9

    .line 84
    move v6, v8

    .line 85
    invoke-direct/range {v2 .. v7}, Lgi/z;-><init>(Lfi/g2;DZLgl/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v11, v12, v14, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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

.method public final a(DLgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Lgi/a0;->e:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-double v1, v1

    .line 9
    mul-double/2addr v1, p1

    .line 10
    double-to-int v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lgi/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p3, p0, p1, p2, v1}, Lgi/v;-><init>(Lgi/a0;DLgl/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgi/a0;->b:Lzl/c0;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p3, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 27
    .line 28
    return-object p1
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

.method public final b(ZLgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p2, -0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0x64

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lgi/a0;->e:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lgi/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p1, v0}, Lgi/u;-><init>(Lgi/a0;ZLgl/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lgi/a0;->b:Lzl/c0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p2, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 28
    .line 29
    return-object p1
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
