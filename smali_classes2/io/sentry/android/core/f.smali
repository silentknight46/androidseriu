.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
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
.method public final a(Lio/sentry/i3;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/k0;

    .line 6
    .line 7
    iget-object v2, v1, Lio/sentry/android/core/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, Lio/sentry/android/core/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v3

    .line 14
    check-cast v10, Lio/sentry/f2;

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    sget v3, Lio/sentry/android/core/n0;->b:I

    .line 21
    .line 22
    const-string v3, "timber.log.Timber"

    .line 23
    .line 24
    invoke-static {v11, v3}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 29
    .line 30
    invoke-static {v11, v4}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 37
    .line 38
    invoke-static {v11, v4}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    .line 50
    .line 51
    invoke-static {v11, v3}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v15, 0x0

    .line 60
    :goto_1
    new-instance v9, Lio/sentry/android/core/x;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lio/sentry/android/core/x;-><init>(Lio/sentry/k0;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lci/j;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lio/sentry/android/core/e;

    .line 71
    .line 72
    invoke-direct {v8, v11}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "The context is required."

    .line 76
    .line 77
    invoke-static {v2, v3}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v3, v2

    .line 92
    :goto_2
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setLogger(Lio/sentry/k0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lob/f;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lob/f;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setDateProvider(Lio/sentry/l2;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v4, 0xfa0

    .line 106
    .line 107
    invoke-virtual {v11, v4, v5}, Lio/sentry/i3;->setFlushTimeoutMillis(J)V

    .line 108
    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    const-string v4, "io.sentry.traces.trace-propagation-targets"

    .line 113
    .line 114
    const-string v5, "The application context is required."

    .line 115
    .line 116
    invoke-static {v3, v5}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 120
    .line 121
    .line 122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v7, 0x21

    .line 125
    .line 126
    if-lt v5, v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {}, Landroidx/activity/o;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v5, v7, v13}, Landroidx/activity/o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v13, 0x80

    .line 154
    .line 155
    invoke-virtual {v5, v7, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v5, :cond_15

    .line 166
    .line 167
    const-string v13, "io.sentry.debug"

    .line 168
    .line 169
    invoke-virtual {v11}, Lio/sentry/i3;->isDebug()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v5, v7, v13, v12}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v11, v12}, Lio/sentry/i3;->setDebug(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lio/sentry/i3;->isDebug()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    const-string v12, "io.sentry.debug.level"

    .line 187
    .line 188
    invoke-virtual {v11}, Lio/sentry/i3;->getDiagnosticLevel()Lio/sentry/x2;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v5, v7, v12, v13}, Lio/sentry/android/core/c;->p(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lio/sentry/x2;->valueOf(Ljava/lang/String;)Lio/sentry/x2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setDiagnosticLevel(Lio/sentry/x2;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    :goto_4
    move/from16 v20, v14

    .line 226
    .line 227
    move/from16 v19, v15

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_4
    :goto_5
    const-string v1, "io.sentry.anr.enable"

    .line 232
    .line 233
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v5, v7, v1, v12}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 242
    .line 243
    .line 244
    const-string v1, "io.sentry.session-tracking.enable"

    .line 245
    .line 246
    invoke-virtual {v11}, Lio/sentry/i3;->isEnableAutoSessionTracking()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v5, v7, v1, v12}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v12, "io.sentry.auto-session-tracking.enable"

    .line 255
    .line 256
    invoke-static {v5, v7, v12, v1}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnableAutoSessionTracking(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lio/sentry/i3;->getSampleRate()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    const-string v1, "io.sentry.sample-rate"

    .line 272
    .line 273
    invoke-static {v5, v7, v1}, Lio/sentry/android/core/c;->m(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v16

    .line 281
    cmpl-double v16, v16, v12

    .line 282
    .line 283
    if-eqz v16, :cond_5

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setSampleRate(Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    const-string v1, "io.sentry.anr.report-debug"

    .line 289
    .line 290
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-static {v5, v7, v1, v12}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, "io.sentry.anr.timeout-interval-millis"

    .line 302
    .line 303
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    invoke-static {v5, v7, v1, v12, v13}, Lio/sentry/android/core/c;->o(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    invoke-virtual {v11, v12, v13}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 312
    .line 313
    .line 314
    const-string v1, "io.sentry.dsn"

    .line 315
    .line 316
    invoke-virtual {v11}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v5, v7, v1, v12}, Lio/sentry/android/core/c;->p(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v12, "io.sentry.enabled"

    .line 325
    .line 326
    invoke-virtual {v11}, Lio/sentry/i3;->isEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v5, v7, v12, v13}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_6

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_7

    .line 343
    .line 344
    :cond_6
    move-object/from16 v21, v8

    .line 345
    .line 346
    move-object/from16 v18, v10

    .line 347
    .line 348
    move/from16 v20, v14

    .line 349
    .line 350
    move/from16 v19, v15

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    if-nez v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 356
    .line 357
    .line 358
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    :try_start_1
    sget-object v10, Lio/sentry/x2;->FATAL:Lio/sentry/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 362
    .line 363
    move/from16 v19, v15

    .line 364
    .line 365
    :try_start_2
    const-string v15, "DSN is required. Use empty string to disable SDK."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    .line 367
    move-object/from16 v21, v8

    .line 368
    .line 369
    move/from16 v20, v14

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v13, v10, v15, v8}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object/from16 v21, v8

    .line 383
    .line 384
    move/from16 v20, v14

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move-object/from16 v21, v8

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_8
    move-object/from16 v21, v8

    .line 394
    .line 395
    move-object/from16 v18, v10

    .line 396
    .line 397
    move/from16 v20, v14

    .line 398
    .line 399
    move/from16 v19, v15

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_6
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v10, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 407
    .line 408
    const-string v13, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    new-array v15, v14, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v8, v10, v13, v15}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {v11, v12}, Lio/sentry/i3;->setEnabled(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setDsn(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "io.sentry.ndk.enable"

    .line 423
    .line 424
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 433
    .line 434
    .line 435
    const-string v1, "io.sentry.ndk.scope-sync.enable"

    .line 436
    .line 437
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 446
    .line 447
    .line 448
    const-string v1, "io.sentry.release"

    .line 449
    .line 450
    invoke-virtual {v11}, Lio/sentry/i3;->getRelease()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->p(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setRelease(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "io.sentry.environment"

    .line 462
    .line 463
    invoke-virtual {v11}, Lio/sentry/i3;->getEnvironment()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->p(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnvironment(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    .line 475
    .line 476
    invoke-virtual {v11}, Lio/sentry/i3;->getSessionTrackingIntervalMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    invoke-static {v5, v7, v1, v12, v13}, Lio/sentry/android/core/c;->o(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    invoke-virtual {v11, v12, v13}, Lio/sentry/i3;->setSessionTrackingIntervalMillis(J)V

    .line 485
    .line 486
    .line 487
    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 488
    .line 489
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 498
    .line 499
    .line 500
    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    .line 501
    .line 502
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 511
    .line 512
    .line 513
    const-string v1, "io.sentry.breadcrumbs.system-events"

    .line 514
    .line 515
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 524
    .line 525
    .line 526
    const-string v1, "io.sentry.breadcrumbs.app-components"

    .line 527
    .line 528
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 537
    .line 538
    .line 539
    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    .line 540
    .line 541
    invoke-virtual {v11}, Lio/sentry/i3;->isEnableUserInteractionBreadcrumbs()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 550
    .line 551
    .line 552
    const-string v1, "io.sentry.breadcrumbs.network-events"

    .line 553
    .line 554
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 563
    .line 564
    .line 565
    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    .line 566
    .line 567
    invoke-virtual {v11}, Lio/sentry/i3;->isEnableUncaughtExceptionHandler()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnableUncaughtExceptionHandler(Z)V

    .line 576
    .line 577
    .line 578
    const-string v1, "io.sentry.attach-threads"

    .line 579
    .line 580
    invoke-virtual {v11}, Lio/sentry/i3;->isAttachThreads()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setAttachThreads(Z)V

    .line 589
    .line 590
    .line 591
    const-string v1, "io.sentry.attach-screenshot"

    .line 592
    .line 593
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 602
    .line 603
    .line 604
    const-string v1, "io.sentry.attach-view-hierarchy"

    .line 605
    .line 606
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 615
    .line 616
    .line 617
    const-string v1, "io.sentry.send-client-reports"

    .line 618
    .line 619
    invoke-virtual {v11}, Lio/sentry/i3;->isSendClientReports()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setSendClientReports(Z)V

    .line 628
    .line 629
    .line 630
    const-string v1, "io.sentry.additional-context"

    .line 631
    .line 632
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-static {v5, v7, v1, v8}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Lio/sentry/i3;->getEnableTracing()Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    const-string v8, "%s read: %s"

    .line 648
    .line 649
    if-nez v1, :cond_a

    .line 650
    .line 651
    :try_start_4
    const-string v1, "io.sentry.traces.enable"

    .line 652
    .line 653
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-eqz v10, :cond_9

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-virtual {v5, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    sget-object v10, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 665
    .line 666
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    filled-new-array {v1, v13}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v7, v10, v8, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_8

    .line 682
    :cond_9
    sget-object v10, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 683
    .line 684
    const-string v12, "%s used default %s"

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    filled-new-array {v1, v13}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v7, v10, v12, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v1, v13

    .line 695
    :goto_8
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 696
    .line 697
    .line 698
    :cond_a
    invoke-virtual {v11}, Lio/sentry/i3;->getTracesSampleRate()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v1, :cond_b

    .line 703
    .line 704
    const-string v1, "io.sentry.traces.sample-rate"

    .line 705
    .line 706
    invoke-static {v5, v7, v1}, Lio/sentry/android/core/c;->m(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;)Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 715
    .line 716
    cmpl-double v10, v12, v14

    .line 717
    .line 718
    if-eqz v10, :cond_b

    .line 719
    .line 720
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 721
    .line 722
    .line 723
    :cond_b
    const-string v1, "io.sentry.traces.trace-sampling"

    .line 724
    .line 725
    invoke-virtual {v11}, Lio/sentry/i3;->isTraceSampling()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-static {v5, v7, v1, v10}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setTraceSampling(Z)V

    .line 734
    .line 735
    .line 736
    const-string v1, "io.sentry.traces.activity.enable"

    .line 737
    .line 738
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    invoke-static {v5, v7, v1, v10}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 747
    .line 748
    .line 749
    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    .line 750
    .line 751
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-static {v5, v7, v1, v10}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 760
    .line 761
    .line 762
    const-string v1, "io.sentry.traces.profiling.enable"

    .line 763
    .line 764
    invoke-virtual {v11}, Lio/sentry/i3;->isProfilingEnabled()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-static {v5, v7, v1, v10}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setProfilingEnabled(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11}, Lio/sentry/i3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-nez v1, :cond_c

    .line 780
    .line 781
    const-string v1, "io.sentry.traces.profiling.sample-rate"

    .line 782
    .line 783
    invoke-static {v5, v7, v1}, Lio/sentry/android/core/c;->m(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;)Ljava/lang/Double;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v12

    .line 791
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 792
    .line 793
    cmpl-double v10, v12, v14

    .line 794
    .line 795
    if-eqz v10, :cond_c

    .line 796
    .line 797
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 798
    .line 799
    .line 800
    :cond_c
    const-string v1, "io.sentry.traces.user-interaction.enable"

    .line 801
    .line 802
    invoke-virtual {v11}, Lio/sentry/i3;->isEnableUserInteractionTracing()Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    invoke-static {v5, v7, v1, v10}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnableUserInteractionTracing(Z)V

    .line 811
    .line 812
    .line 813
    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    .line 814
    .line 815
    invoke-virtual {v11}, Lio/sentry/i3;->isEnableTimeToFullDisplayTracing()Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    invoke-static {v5, v7, v1, v10}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setEnableTimeToFullDisplayTracing(Z)V

    .line 824
    .line 825
    .line 826
    const-string v1, "io.sentry.traces.idle-timeout"

    .line 827
    .line 828
    const-wide/16 v12, -0x1

    .line 829
    .line 830
    invoke-static {v5, v7, v1, v12, v13}, Lio/sentry/android/core/c;->o(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v14

    .line 834
    cmp-long v1, v14, v12

    .line 835
    .line 836
    if-eqz v1, :cond_d

    .line 837
    .line 838
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setIdleTimeout(Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    :cond_d
    invoke-static {v5, v7, v4}, Lio/sentry/android/core/c;->n(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 853
    const-string v12, "io.sentry.traces.tracing-origins"

    .line 854
    .line 855
    if-nez v10, :cond_f

    .line 856
    .line 857
    if-eqz v1, :cond_e

    .line 858
    .line 859
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_f

    .line 864
    .line 865
    :cond_e
    invoke-static {v5, v7, v12}, Lio/sentry/android/core/c;->n(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :cond_f
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_10

    .line 874
    .line 875
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_11

    .line 880
    .line 881
    :cond_10
    if-nez v1, :cond_11

    .line 882
    .line 883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_11
    if-eqz v1, :cond_12

    .line 892
    .line 893
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    :cond_12
    :goto_9
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    invoke-static {v5, v7, v1, v4}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 904
    .line 905
    .line 906
    const-string v1, "io.sentry.proguard-uuid"

    .line 907
    .line 908
    invoke-virtual {v11}, Lio/sentry/i3;->getProguardUuid()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v5, v7, v1, v4}, Lio/sentry/android/core/c;->p(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setProguardUuid(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11}, Lio/sentry/i3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_13

    .line 924
    .line 925
    new-instance v1, Lio/sentry/protocol/r;

    .line 926
    .line 927
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_13
    const-string v0, "io.sentry.sdk.name"

    .line 931
    .line 932
    iget-object v4, v1, Lio/sentry/protocol/r;->d:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    sget-object v10, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 939
    .line 940
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v7, v10, v8, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "name is required."

    .line 948
    .line 949
    invoke-static {v4, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-object v4, v1, Lio/sentry/protocol/r;->d:Ljava/lang/String;

    .line 953
    .line 954
    const-string v0, "io.sentry.sdk.version"

    .line 955
    .line 956
    iget-object v4, v1, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v7, v10, v8, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const-string v0, "version is required."

    .line 970
    .line 971
    invoke-static {v4, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iput-object v4, v1, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 977
    .line 978
    .line 979
    const-string v0, "io.sentry.send-default-pii"

    .line 980
    .line 981
    invoke-virtual {v11}, Lio/sentry/i3;->isSendDefaultPii()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v5, v7, v0, v1}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setSendDefaultPii(Z)V

    .line 990
    .line 991
    .line 992
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 993
    .line 994
    invoke-static {v5, v7, v0}, Lio/sentry/android/core/c;->n(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_14

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_14

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {}, Lio/sentry/v2;->y()Lio/sentry/v2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v4, v1}, Lio/sentry/v2;->o(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :cond_14
    const-string v0, "io.sentry.enable-root-check"

    .line 1025
    .line 1026
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v5, v7, v0, v1}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "io.sentry.send-modules"

    .line 1038
    .line 1039
    invoke-virtual {v11}, Lio/sentry/i3;->isSendModules()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v5, v7, v0, v1}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setSendModules(Z)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "io.sentry.performance-v2.enable"

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v5, v7, v0, v1}, Lio/sentry/android/core/c;->l(Landroid/os/Bundle;Lio/sentry/k0;Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :cond_15
    move-object/from16 v21, v8

    .line 1065
    .line 1066
    move-object/from16 v18, v10

    .line 1067
    .line 1068
    move/from16 v20, v14

    .line 1069
    .line 1070
    move/from16 v19, v15

    .line 1071
    .line 1072
    :goto_b
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 1077
    .line 1078
    const-string v4, "Retrieving configuration from AndroidManifest.xml"

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    new-array v7, v5, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v0, v1, v4, v7}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :goto_c
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 1092
    .line 1093
    const-string v5, "Failed to read configuration from android manifest metadata."

    .line 1094
    .line 1095
    invoke-interface {v1, v4, v5, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_d
    new-instance v0, Ljava/io/File;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v4, "sentry"

    .line 1105
    .line 1106
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setCacheDirPath(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/4 v1, 0x0

    .line 1121
    invoke-static {v3, v1, v0, v9}, Lio/sentry/android/core/c;->i(Landroid/content/Context;ILio/sentry/k0;Lio/sentry/android/core/x;)Landroid/content/pm/PackageInfo;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_17

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lio/sentry/i3;->getRelease()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-nez v1, :cond_16

    .line 1132
    .line 1133
    invoke-static {v0, v9}, Lio/sentry/android/core/c;->j(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/x;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v5, "@"

    .line 1148
    .line 1149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v5, "+"

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setRelease(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v0, :cond_17

    .line 1175
    .line 1176
    const-string v1, "android."

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_17

    .line 1183
    .line 1184
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addInAppInclude(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_17
    invoke-virtual {v11}, Lio/sentry/i3;->getDistinctId()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_18

    .line 1192
    .line 1193
    :try_start_6
    invoke-static {v3}, Lio/sentry/android/core/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setDistinctId(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1198
    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 1207
    .line 1208
    const-string v4, "Could not generate distinct Id."

    .line 1209
    .line 1210
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_18
    :goto_e
    move-object v3, v2

    .line 1214
    move-object v4, v11

    .line 1215
    move-object v5, v9

    .line 1216
    move-object/from16 v7, v21

    .line 1217
    .line 1218
    move-object/from16 v1, v21

    .line 1219
    .line 1220
    move/from16 v8, v20

    .line 1221
    .line 1222
    move-object v10, v9

    .line 1223
    move/from16 v9, v19

    .line 1224
    .line 1225
    invoke-static/range {v3 .. v9}, Lio/sentry/android/core/n;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/x;Lci/j;Lio/sentry/android/core/e;ZZ)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v3, v18

    .line 1229
    .line 1230
    invoke-interface {v3, v11}, Lio/sentry/f2;->a(Lio/sentry/i3;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    const-wide/16 v4, 0x0

    .line 1242
    .line 1243
    if-eqz v3, :cond_19

    .line 1244
    .line 1245
    iget-object v3, v0, Lio/sentry/android/core/performance/b;->d:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lio/sentry/android/core/performance/c;

    .line 1248
    .line 1249
    iget-wide v6, v3, Lio/sentry/android/core/performance/c;->f:J

    .line 1250
    .line 1251
    cmp-long v6, v6, v4

    .line 1252
    .line 1253
    if-nez v6, :cond_19

    .line 1254
    .line 1255
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    invoke-virtual {v3, v6, v7}, Lio/sentry/android/core/performance/c;->c(J)V

    .line 1260
    .line 1261
    .line 1262
    :cond_19
    iget-object v0, v0, Lio/sentry/android/core/performance/b;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lio/sentry/android/core/performance/c;

    .line 1265
    .line 1266
    iget-wide v6, v0, Lio/sentry/android/core/performance/c;->f:J

    .line 1267
    .line 1268
    cmp-long v3, v6, v4

    .line 1269
    .line 1270
    if-nez v3, :cond_1a

    .line 1271
    .line 1272
    sget-wide v3, Lio/sentry/android/core/n0;->a:J

    .line 1273
    .line 1274
    invoke-virtual {v0, v3, v4}, Lio/sentry/android/core/performance/c;->c(J)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1a
    invoke-virtual {v11}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_1b

    .line 1282
    .line 1283
    invoke-virtual {v11}, Lio/sentry/i3;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 1288
    .line 1289
    if-eqz v0, :cond_1b

    .line 1290
    .line 1291
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 1292
    .line 1293
    invoke-direct {v0, v11}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_1b
    invoke-virtual {v11}, Lio/sentry/i3;->getConnectionStatusProvider()Lio/sentry/g0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    instance-of v0, v0, Lio/sentry/m1;

    .line 1304
    .line 1305
    if-eqz v0, :cond_1c

    .line 1306
    .line 1307
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 1308
    .line 1309
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iput-object v2, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v3, v0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v10, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    new-instance v3, Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iput-object v3, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setConnectionStatusProvider(Lio/sentry/g0;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1c
    new-instance v0, Lio/sentry/k;

    .line 1333
    .line 1334
    const/4 v3, 0x0

    .line 1335
    invoke-direct {v0, v11, v3}, Lio/sentry/k;-><init>(Lio/sentry/i3;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addEventProcessor(Lio/sentry/s;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lio/sentry/android/core/z;

    .line 1342
    .line 1343
    invoke-direct {v0, v2, v10, v11}, Lio/sentry/android/core/z;-><init>(Landroid/content/Context;Lio/sentry/android/core/x;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addEventProcessor(Lio/sentry/s;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lio/sentry/android/core/k0;

    .line 1350
    .line 1351
    invoke-direct {v0, v11, v1}, Lio/sentry/android/core/k0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addEventProcessor(Lio/sentry/s;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 1358
    .line 1359
    invoke-direct {v0, v11, v10}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/x;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addEventProcessor(Lio/sentry/s;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 1366
    .line 1367
    invoke-direct {v0, v11}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addEventProcessor(Lio/sentry/s;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/sentry/android/core/t;

    .line 1374
    .line 1375
    invoke-direct {v0, v2, v10, v11}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/x;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addEventProcessor(Lio/sentry/s;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lio/sentry/k3;

    .line 1382
    .line 1383
    invoke-direct {v0, v11}, Lio/sentry/k3;-><init>(Lio/sentry/i3;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setTransportGate(Lio/sentry/transport/h;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lio/sentry/android/core/internal/util/i;

    .line 1390
    .line 1391
    invoke-direct {v0, v2, v11, v10}, Lio/sentry/android/core/internal/util/i;-><init>(Landroid/content/Context;Lio/sentry/i3;Lio/sentry/android/core/x;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lio/sentry/android/core/q;

    .line 1395
    .line 1396
    invoke-direct {v1, v2, v11, v10, v0}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/x;Lio/sentry/android/core/internal/util/i;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v11, v1}, Lio/sentry/i3;->setTransactionProfiler(Lio/sentry/s0;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    .line 1403
    .line 1404
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const/4 v3, 0x0

    .line 1409
    invoke-direct {v0, v2, v1, v3}, Lio/sentry/android/core/internal/modules/a;-><init>(Ljava/lang/Object;Lio/sentry/k0;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lk8/e;

    .line 1416
    .line 1417
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/16 v3, 0x12

    .line 1422
    .line 1423
    invoke-direct {v0, v3, v2, v1}, Lk8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "androidx.core.view.ScrollingView"

    .line 1430
    .line 1431
    invoke-static {v11, v0}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 1436
    .line 1437
    invoke-static {v11, v1}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-virtual {v11}, Lio/sentry/i3;->getGestureTargetLocators()Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_1e

    .line 1450
    .line 1451
    new-instance v2, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    const/4 v3, 0x2

    .line 1454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 1458
    .line 1459
    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    if-eqz v1, :cond_1d

    .line 1466
    .line 1467
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 1468
    .line 1469
    invoke-static {v11, v0}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_1d

    .line 1474
    .line 1475
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 1476
    .line 1477
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/k0;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    :cond_1d
    invoke-virtual {v11, v2}, Lio/sentry/i3;->setGestureTargetLocators(Ljava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_1e
    invoke-virtual {v11}, Lio/sentry/i3;->getViewHierarchyExporters()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_1f

    .line 1499
    .line 1500
    if-eqz v1, :cond_1f

    .line 1501
    .line 1502
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 1503
    .line 1504
    invoke-static {v11, v0}, Lci/j;->N(Lio/sentry/i3;Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_1f

    .line 1509
    .line 1510
    new-instance v0, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    const/4 v1, 0x1

    .line 1513
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 1517
    .line 1518
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-direct {v1, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/k0;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_1f
    sget-object v0, Lio/sentry/android/core/internal/util/a;->e:Lio/sentry/android/core/internal/util/a;

    .line 1532
    .line 1533
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11}, Lio/sentry/i3;->getCollectors()Ljava/util/List;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_20

    .line 1545
    .line 1546
    new-instance v0, Lio/sentry/android/core/l;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addCollector(Lio/sentry/d0;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, Lio/sentry/android/core/i;

    .line 1555
    .line 1556
    invoke-virtual {v11}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-direct {v0, v1, v10}, Lio/sentry/android/core/i;-><init>(Lio/sentry/k0;Lio/sentry/android/core/x;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addCollector(Lio/sentry/d0;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_20
    new-instance v0, Lio/sentry/m;

    .line 1567
    .line 1568
    invoke-direct {v0, v11}, Lio/sentry/m;-><init>(Lio/sentry/i3;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v11, v0}, Lio/sentry/i3;->setTransactionPerformanceCollector(Lio/sentry/d4;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v11}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_21

    .line 1579
    .line 1580
    new-instance v0, Lio/sentry/cache/h;

    .line 1581
    .line 1582
    invoke-direct {v0, v11}, Lio/sentry/cache/h;-><init>(Lio/sentry/i3;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addScopeObserver(Lio/sentry/n0;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Lio/sentry/cache/f;

    .line 1589
    .line 1590
    invoke-direct {v0, v11}, Lio/sentry/cache/f;-><init>(Lio/sentry/i3;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v11, v0}, Lio/sentry/i3;->addOptionsObserver(Lio/sentry/l0;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_21
    move/from16 v13, v19

    .line 1597
    .line 1598
    move/from16 v12, v20

    .line 1599
    .line 1600
    invoke-static {v11, v12, v13}, Lio/sentry/android/core/n0;->a(Lio/sentry/i3;ZZ)V

    .line 1601
    .line 1602
    .line 1603
    return-void
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
.end method
