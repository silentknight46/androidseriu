.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lio/sentry/android/core/SentryAndroidOptions;

.field public final f:Lio/sentry/android/core/x;

.field public final g:Lio/sentry/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/x;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/t;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/sentry/android/core/t;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/t;->f:Lio/sentry/android/core/x;

    .line 9
    .line 10
    new-instance p1, Lio/sentry/k3;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/sentry/k3;-><init>(Lio/sentry/i3;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/d;-><init>(Lio/sentry/k3;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/t;->g:Lio/sentry/d;

    .line 21
    .line 22
    return-void
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
.method public final a(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lio/sentry/hints/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lio/sentry/android/core/t;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 21
    .line 22
    const-string v5, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lio/sentry/hints/b;

    .line 37
    .line 38
    check-cast v6, Lio/sentry/android/core/u;

    .line 39
    .line 40
    iget-boolean v7, v6, Lio/sentry/android/core/u;->h:Z

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v7, "HistoricalAppExitInfo"

    .line 45
    .line 46
    iput-object v7, v0, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v7, "AppExitInfo"

    .line 50
    .line 51
    iput-object v7, v0, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    instance-of v7, v3, Lio/sentry/hints/a;

    .line 54
    .line 55
    const-string v8, "anr_background"

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lio/sentry/hints/a;

    .line 61
    .line 62
    invoke-interface {v9}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const-string v9, "Background ANR"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v9, "ANR"

    .line 76
    .line 77
    :goto_1
    new-instance v10, Lio/sentry/android/core/ApplicationNotResponding;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v10, v9, v11}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v2, Lio/sentry/s2;->v:Lio/sentry/d;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v9, v9, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lio/sentry/protocol/z;

    .line 113
    .line 114
    iget-object v13, v12, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    const-string v14, "main"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v12, 0x0

    .line 128
    :goto_3
    if-nez v12, :cond_6

    .line 129
    .line 130
    new-instance v12, Lio/sentry/protocol/z;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/sentry/protocol/y;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v9, v12, Lio/sentry/protocol/z;->l:Lio/sentry/protocol/y;

    .line 141
    .line 142
    :cond_6
    iget-object v9, v1, Lio/sentry/android/core/t;->g:Lio/sentry/d;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v12, Lio/sentry/protocol/z;->l:Lio/sentry/protocol/y;

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v12, Lio/sentry/protocol/z;->d:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v9, v9, Lio/sentry/protocol/y;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v10, v0, v12, v9, v13}, Lio/sentry/d;->d(Ljava/lang/Throwable;Lio/sentry/protocol/l;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v0, v14

    .line 175
    :goto_4
    new-instance v9, Lio/sentry/d;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v2, Lio/sentry/s2;->w:Lio/sentry/d;

    .line 181
    .line 182
    iget-object v0, v2, Lio/sentry/h2;->k:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "java"

    .line 187
    .line 188
    iput-object v0, v2, Lio/sentry/h2;->k:Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    const-class v0, Lio/sentry/protocol/n;

    .line 191
    .line 192
    iget-object v9, v2, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 193
    .line 194
    const-string v10, "os"

    .line 195
    .line 196
    invoke-virtual {v9, v0, v10}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v12, v0

    .line 201
    check-cast v12, Lio/sentry/protocol/n;

    .line 202
    .line 203
    new-instance v14, Lio/sentry/protocol/n;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "Android"

    .line 209
    .line 210
    iput-object v0, v14, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v14, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v14, Lio/sentry/protocol/n;->g:Ljava/lang/String;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lio/sentry/android/core/c;->g(Lio/sentry/k0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v14, Lio/sentry/protocol/n;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    sget-object v11, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 237
    .line 238
    const-string v13, "Error getting OperatingSystem."

    .line 239
    .line 240
    invoke-interface {v15, v11, v13, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v9, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    iget-object v0, v12, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v11, "os_"

    .line 261
    .line 262
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const-string v0, "os_1"

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    const-class v0, Lio/sentry/protocol/g;

    .line 289
    .line 290
    const-string v10, "device"

    .line 291
    .line 292
    invoke-virtual {v9, v0, v10}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lio/sentry/protocol/g;

    .line 297
    .line 298
    const-string v11, "Error getting installationId."

    .line 299
    .line 300
    iget-object v12, v1, Lio/sentry/android/core/t;->d:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v13, v1, Lio/sentry/android/core/t;->f:Lio/sentry/android/core/x;

    .line 303
    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    new-instance v14, Lio/sentry/protocol/g;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lio/sentry/i3;->isSendDefaultPii()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v15, "device_name"

    .line 322
    .line 323
    invoke-static {v0, v15}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v14, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 328
    .line 329
    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v14, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, v14, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lio/sentry/android/core/c;->f(Lio/sentry/k0;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v14, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v14, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, v14, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, v14, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v12, v0}, Lio/sentry/android/core/c;->h(Landroid/content/Context;Lio/sentry/k0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v15, v5

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 374
    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v14, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 380
    .line 381
    :cond_c
    invoke-virtual {v13}, Lio/sentry/android/core/x;->a()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v14, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v15}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    goto :goto_7

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    sget-object v5, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 402
    .line 403
    const-string v1, "Error getting DisplayMetrics."

    .line 404
    .line 405
    invoke-interface {v4, v5, v1, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_7
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v14, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 418
    .line 419
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v14, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 426
    .line 427
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v14, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 434
    .line 435
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v14, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 442
    .line 443
    :cond_d
    iget-object v0, v14, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_e

    .line 446
    .line 447
    :try_start_2
    invoke-static {v12}, Lio/sentry/android/core/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    goto :goto_8

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    invoke-virtual {v15}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 459
    .line 460
    invoke-interface {v0, v4, v11, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_8
    iput-object v0, v14, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 465
    .line 466
    :cond_e
    sget-object v0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 467
    .line 468
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/b;->a()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_f

    .line 477
    .line 478
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v14, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v14, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 503
    .line 504
    :cond_f
    invoke-virtual {v9, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    move-object v15, v5

    .line 509
    :goto_9
    iget-boolean v0, v6, Lio/sentry/android/core/u;->h:Z

    .line 510
    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    invoke-virtual {v15}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 518
    .line 519
    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    new-array v4, v4, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :cond_11
    iget-object v0, v2, Lio/sentry/h2;->g:Lio/sentry/protocol/o;

    .line 529
    .line 530
    if-nez v0, :cond_12

    .line 531
    .line 532
    const-string v0, "request.json"

    .line 533
    .line 534
    const-class v1, Lio/sentry/protocol/o;

    .line 535
    .line 536
    move-object v4, v15

    .line 537
    invoke-static {v4, v0, v1}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lio/sentry/protocol/o;

    .line 542
    .line 543
    iput-object v0, v2, Lio/sentry/h2;->g:Lio/sentry/protocol/o;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_12
    move-object v4, v15

    .line 547
    :goto_a
    iget-object v0, v2, Lio/sentry/h2;->l:Lio/sentry/protocol/d0;

    .line 548
    .line 549
    if-nez v0, :cond_13

    .line 550
    .line 551
    const-string v0, "user.json"

    .line 552
    .line 553
    const-class v1, Lio/sentry/protocol/d0;

    .line 554
    .line 555
    invoke-static {v4, v0, v1}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lio/sentry/protocol/d0;

    .line 560
    .line 561
    iput-object v0, v2, Lio/sentry/h2;->l:Lio/sentry/protocol/d0;

    .line 562
    .line 563
    :cond_13
    const-string v0, "tags.json"

    .line 564
    .line 565
    const-class v1, Ljava/util/Map;

    .line 566
    .line 567
    invoke-static {v4, v0, v1}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/Map;

    .line 572
    .line 573
    if-nez v5, :cond_14

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_14
    iget-object v6, v2, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 577
    .line 578
    if-nez v6, :cond_15

    .line 579
    .line 580
    new-instance v6, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    iput-object v5, v2, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_15
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_17

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/util/Map$Entry;

    .line 612
    .line 613
    iget-object v10, v2, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_16

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v10, v6}, Lio/sentry/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_17
    :goto_c
    new-instance v5, Lio/sentry/e;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-direct {v5, v6}, Lio/sentry/e;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const-string v6, ".scope-cache"

    .line 648
    .line 649
    const-string v10, "breadcrumbs.json"

    .line 650
    .line 651
    const-class v14, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v4, v6, v10, v14, v5}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/util/List;

    .line 658
    .line 659
    if-nez v5, :cond_18

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_18
    iget-object v6, v2, Lio/sentry/h2;->p:Ljava/util/List;

    .line 663
    .line 664
    if-nez v6, :cond_19

    .line 665
    .line 666
    new-instance v6, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    new-instance v5, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 674
    .line 675
    .line 676
    iput-object v5, v2, Lio/sentry/h2;->p:Ljava/util/List;

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_19
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    :goto_d
    const-string v5, "extras.json"

    .line 683
    .line 684
    invoke-static {v4, v5, v1}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/Map;

    .line 689
    .line 690
    if-nez v5, :cond_1a

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1a
    iget-object v6, v2, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 694
    .line 695
    if-nez v6, :cond_1b

    .line 696
    .line 697
    new-instance v6, Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    iput-object v5, v2, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_1d

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Ljava/util/Map$Entry;

    .line 729
    .line 730
    iget-object v10, v2, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_1c

    .line 741
    .line 742
    iget-object v10, v2, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-interface {v10, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_1d
    :goto_f
    const-string v5, "contexts.json"

    .line 759
    .line 760
    const-class v6, Lio/sentry/protocol/c;

    .line 761
    .line 762
    invoke-static {v4, v5, v6}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lio/sentry/protocol/c;

    .line 767
    .line 768
    if-nez v5, :cond_1e

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1e
    new-instance v6, Lio/sentry/protocol/c;

    .line 772
    .line 773
    invoke-direct {v6, v5}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_21

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/util/Map$Entry;

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    const-string v15, "trace"

    .line 801
    .line 802
    move-object/from16 v17, v5

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_20

    .line 813
    .line 814
    instance-of v5, v10, Lio/sentry/t3;

    .line 815
    .line 816
    if-eqz v5, :cond_20

    .line 817
    .line 818
    :cond_1f
    :goto_11
    move-object/from16 v5, v17

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_1f

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v9, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_21
    :goto_12
    const-string v5, "transaction.json"

    .line 842
    .line 843
    const-class v6, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v4, v5, v6}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v10, v2, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 852
    .line 853
    if-nez v10, :cond_22

    .line 854
    .line 855
    iput-object v5, v2, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 856
    .line 857
    :cond_22
    const-string v5, "fingerprint.json"

    .line 858
    .line 859
    invoke-static {v4, v5, v14}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    iget-object v10, v2, Lio/sentry/s2;->z:Ljava/util/List;

    .line 866
    .line 867
    if-nez v10, :cond_24

    .line 868
    .line 869
    if-eqz v5, :cond_23

    .line 870
    .line 871
    new-instance v10, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_23
    const/4 v10, 0x0

    .line 878
    :goto_13
    iput-object v10, v2, Lio/sentry/s2;->z:Ljava/util/List;

    .line 879
    .line 880
    :cond_24
    const-string v5, "level.json"

    .line 881
    .line 882
    const-class v10, Lio/sentry/x2;

    .line 883
    .line 884
    invoke-static {v4, v5, v10}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lio/sentry/x2;

    .line 889
    .line 890
    iget-object v10, v2, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 891
    .line 892
    if-nez v10, :cond_25

    .line 893
    .line 894
    iput-object v5, v2, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 895
    .line 896
    :cond_25
    const-string v5, "trace.json"

    .line 897
    .line 898
    const-class v10, Lio/sentry/t3;

    .line 899
    .line 900
    invoke-static {v4, v5, v10}, Lio/sentry/cache/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lio/sentry/t3;

    .line 905
    .line 906
    invoke-virtual {v9}, Lio/sentry/protocol/c;->a()Lio/sentry/t3;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    if-nez v10, :cond_26

    .line 911
    .line 912
    if-eqz v5, :cond_26

    .line 913
    .line 914
    iget-object v10, v5, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 915
    .line 916
    if-eqz v10, :cond_26

    .line 917
    .line 918
    iget-object v10, v5, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 919
    .line 920
    if-eqz v10, :cond_26

    .line 921
    .line 922
    invoke-virtual {v9, v5}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    .line 923
    .line 924
    .line 925
    :cond_26
    iget-object v5, v2, Lio/sentry/h2;->i:Ljava/lang/String;

    .line 926
    .line 927
    const-string v10, "release.json"

    .line 928
    .line 929
    if-nez v5, :cond_27

    .line 930
    .line 931
    invoke-static {v4, v10, v6}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/lang/String;

    .line 936
    .line 937
    iput-object v5, v2, Lio/sentry/h2;->i:Ljava/lang/String;

    .line 938
    .line 939
    :cond_27
    iget-object v5, v2, Lio/sentry/h2;->j:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v5, :cond_29

    .line 942
    .line 943
    const-string v5, "environment.json"

    .line 944
    .line 945
    invoke-static {v4, v5, v6}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v5, :cond_28

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_28
    invoke-virtual {v4}, Lio/sentry/i3;->getEnvironment()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    :goto_14
    iput-object v5, v2, Lio/sentry/h2;->j:Ljava/lang/String;

    .line 959
    .line 960
    :cond_29
    iget-object v5, v2, Lio/sentry/h2;->o:Ljava/lang/String;

    .line 961
    .line 962
    if-nez v5, :cond_2a

    .line 963
    .line 964
    const-string v5, "dist.json"

    .line 965
    .line 966
    invoke-static {v4, v5, v6}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/String;

    .line 971
    .line 972
    iput-object v5, v2, Lio/sentry/h2;->o:Ljava/lang/String;

    .line 973
    .line 974
    :cond_2a
    iget-object v5, v2, Lio/sentry/h2;->o:Ljava/lang/String;

    .line 975
    .line 976
    const-string v14, "Failed to parse release from scope cache: %s"

    .line 977
    .line 978
    const/16 v15, 0x2b

    .line 979
    .line 980
    if-nez v5, :cond_2b

    .line 981
    .line 982
    invoke-static {v4, v10, v6}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v5, :cond_2b

    .line 989
    .line 990
    :try_start_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    .line 991
    .line 992
    .line 993
    move-result v17

    .line 994
    const/16 v16, 0x1

    .line 995
    .line 996
    add-int/lit8 v15, v17, 0x1

    .line 997
    .line 998
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    iput-object v15, v2, Lio/sentry/h2;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1003
    .line 1004
    :cond_2b
    move-object/from16 v17, v11

    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :catchall_3
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    move-object/from16 v17, v11

    .line 1012
    .line 1013
    sget-object v11, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 1014
    .line 1015
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-interface {v15, v11, v14, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_15
    iget-object v5, v2, Lio/sentry/h2;->q:Lio/sentry/protocol/e;

    .line 1023
    .line 1024
    if-nez v5, :cond_2c

    .line 1025
    .line 1026
    new-instance v5, Lio/sentry/protocol/e;

    .line 1027
    .line 1028
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_2c
    iget-object v11, v5, Lio/sentry/protocol/e;->e:Ljava/util/List;

    .line 1032
    .line 1033
    if-nez v11, :cond_2d

    .line 1034
    .line 1035
    new-instance v11, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v15, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v15, v5, Lio/sentry/protocol/e;->e:Ljava/util/List;

    .line 1046
    .line 1047
    :cond_2d
    iget-object v11, v5, Lio/sentry/protocol/e;->e:Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v11, :cond_2f

    .line 1050
    .line 1051
    const-string v15, "proguard-uuid.json"

    .line 1052
    .line 1053
    invoke-static {v4, v15, v6}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    check-cast v15, Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v18, v0

    .line 1060
    .line 1061
    if-eqz v15, :cond_2e

    .line 1062
    .line 1063
    new-instance v0, Lio/sentry/protocol/d;

    .line 1064
    .line 1065
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v19, v1

    .line 1069
    .line 1070
    const-string v1, "proguard"

    .line 1071
    .line 1072
    iput-object v1, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v15, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_2e
    move-object/from16 v19, v1

    .line 1081
    .line 1082
    :goto_16
    iput-object v5, v2, Lio/sentry/h2;->q:Lio/sentry/protocol/e;

    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_2f
    move-object/from16 v18, v0

    .line 1086
    .line 1087
    move-object/from16 v19, v1

    .line 1088
    .line 1089
    :goto_17
    iget-object v0, v2, Lio/sentry/h2;->f:Lio/sentry/protocol/r;

    .line 1090
    .line 1091
    if-nez v0, :cond_30

    .line 1092
    .line 1093
    const-string v0, "sdk-version.json"

    .line 1094
    .line 1095
    const-class v1, Lio/sentry/protocol/r;

    .line 1096
    .line 1097
    invoke-static {v4, v0, v1}, Lio/sentry/cache/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lio/sentry/protocol/r;

    .line 1102
    .line 1103
    iput-object v0, v2, Lio/sentry/h2;->f:Lio/sentry/protocol/r;

    .line 1104
    .line 1105
    :cond_30
    const-class v0, Lio/sentry/protocol/a;

    .line 1106
    .line 1107
    const-string v1, "app"

    .line 1108
    .line 1109
    invoke-virtual {v9, v0, v1}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lio/sentry/protocol/a;

    .line 1114
    .line 1115
    if-nez v0, :cond_31

    .line 1116
    .line 1117
    new-instance v0, Lio/sentry/protocol/a;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    :cond_31
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v12, v5}, Lio/sentry/android/core/c;->e(Landroid/content/Context;Lio/sentry/k0;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    iput-object v5, v0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v7, :cond_32

    .line 1133
    .line 1134
    check-cast v3, Lio/sentry/hints/a;

    .line 1135
    .line 1136
    invoke-interface {v3}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    :goto_18
    const/4 v5, 0x1

    .line 1145
    goto :goto_19

    .line 1146
    :cond_32
    const/4 v3, 0x0

    .line 1147
    goto :goto_18

    .line 1148
    :goto_19
    xor-int/2addr v3, v5

    .line 1149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iput-object v3, v0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-static {v12, v5, v3, v13}, Lio/sentry/android/core/c;->i(Landroid/content/Context;ILio/sentry/k0;Lio/sentry/android/core/x;)Landroid/content/pm/PackageInfo;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    if-eqz v3, :cond_33

    .line 1165
    .line 1166
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1167
    .line 1168
    iput-object v3, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 1169
    .line 1170
    :cond_33
    iget-object v3, v2, Lio/sentry/h2;->i:Ljava/lang/String;

    .line 1171
    .line 1172
    const-string v5, ".options-cache"

    .line 1173
    .line 1174
    if-eqz v3, :cond_34

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_34
    const/4 v3, 0x0

    .line 1178
    invoke-static {v4, v5, v10, v6, v3}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    move-object v3, v6

    .line 1183
    check-cast v3, Ljava/lang/String;

    .line 1184
    .line 1185
    :goto_1a
    if-eqz v3, :cond_35

    .line 1186
    .line 1187
    const/16 v6, 0x40

    .line 1188
    .line 1189
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    const/4 v7, 0x1

    .line 1194
    add-int/2addr v6, v7

    .line 1195
    const/16 v8, 0x2b

    .line 1196
    .line 1197
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    add-int/2addr v8, v7

    .line 1210
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iput-object v6, v0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v7, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :catchall_4
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    sget-object v7, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 1224
    .line 1225
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v6, v7, v14, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_35
    :goto_1b
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v0, v18

    .line 1236
    .line 1237
    move-object/from16 v3, v19

    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    invoke-static {v4, v5, v0, v3, v1}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/util/Map;

    .line 1245
    .line 1246
    if-nez v0, :cond_36

    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :cond_36
    iget-object v3, v2, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 1250
    .line 1251
    if-nez v3, :cond_37

    .line 1252
    .line 1253
    new-instance v3, Ljava/util/HashMap;

    .line 1254
    .line 1255
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v2, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :cond_37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :cond_38
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_39

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/util/Map$Entry;

    .line 1285
    .line 1286
    iget-object v5, v2, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 1287
    .line 1288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-nez v5, :cond_38

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v2, v5, v3}, Lio/sentry/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :cond_39
    :goto_1d
    iget-object v0, v2, Lio/sentry/h2;->l:Lio/sentry/protocol/d0;

    .line 1315
    .line 1316
    if-nez v0, :cond_3a

    .line 1317
    .line 1318
    new-instance v0, Lio/sentry/protocol/d0;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v2, Lio/sentry/h2;->l:Lio/sentry/protocol/d0;

    .line 1324
    .line 1325
    :cond_3a
    move-object v3, v0

    .line 1326
    iget-object v0, v3, Lio/sentry/protocol/d0;->e:Ljava/lang/String;

    .line 1327
    .line 1328
    if-nez v0, :cond_3b

    .line 1329
    .line 1330
    :try_start_5
    invoke-static {v12}, Lio/sentry/android/core/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1334
    goto :goto_1e

    .line 1335
    :catchall_5
    move-exception v0

    .line 1336
    move-object v5, v0

    .line 1337
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sget-object v6, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 1342
    .line 1343
    move-object/from16 v7, v17

    .line 1344
    .line 1345
    invoke-interface {v0, v6, v7, v5}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v11, v1

    .line 1349
    :goto_1e
    iput-object v11, v3, Lio/sentry/protocol/d0;->e:Ljava/lang/String;

    .line 1350
    .line 1351
    :cond_3b
    iget-object v0, v3, Lio/sentry/protocol/d0;->h:Ljava/lang/String;

    .line 1352
    .line 1353
    if-nez v0, :cond_3c

    .line 1354
    .line 1355
    const-string v0, "{{auto}}"

    .line 1356
    .line 1357
    iput-object v0, v3, Lio/sentry/protocol/d0;->h:Ljava/lang/String;

    .line 1358
    .line 1359
    :cond_3c
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v12, v0, v13}, Lio/sentry/android/core/c;->q(Landroid/content/Context;Lio/sentry/k0;Lio/sentry/android/core/x;)Lq7/b0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_3e

    .line 1368
    .line 1369
    new-instance v1, Ljava/util/HashMap;

    .line 1370
    .line 1371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iget-boolean v3, v0, Lq7/b0;->a:Z

    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const-string v5, "isSideLoaded"

    .line 1381
    .line 1382
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v0, Lq7/b0;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    if-eqz v0, :cond_3d

    .line 1388
    .line 1389
    const-string v3, "installerStore"

    .line 1390
    .line 1391
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :cond_3d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_3e

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Ljava/util/Map$Entry;

    .line 1413
    .line 1414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v2, v3, v1}, Lio/sentry/h2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1f

    .line 1430
    :catchall_6
    move-exception v0

    .line 1431
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 1436
    .line 1437
    const-string v4, "Error getting side loaded info."

    .line 1438
    .line 1439
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_3e
    return-object v2
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
.end method

.method public final c(Lio/sentry/protocol/a0;Lio/sentry/v;)Lio/sentry/protocol/a0;
    .locals 0

    .line 1
    return-object p1
.end method
