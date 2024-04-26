.class public final Lqv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv/j;

.field public final b:Lfv/j;

.field public final c:Lfv/j;

.field public final d:Lfv/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Lfv/j;Lfv/j;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfv/j;

    .line 9
    .line 10
    new-instance v9, Lug/z;

    .line 11
    .line 12
    const-string v4, "settings_playback_start_songs_beginning"

    .line 13
    .line 14
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v5, "experience"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    move-object v3, v9

    .line 23
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lug/z;

    .line 27
    .line 28
    const-string v11, "settings_playback_start_songs_beginning_subtext"

    .line 29
    .line 30
    const-string v12, "experience"

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v15, 0xc

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    invoke-direct/range {v10 .. v15}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lfv/h;

    .line 41
    .line 42
    sget-object v3, Lcv/c;->g:Lcv/c;

    .line 43
    .line 44
    invoke-direct {v6, v2, v3}, Lfv/h;-><init>(ZLfv/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object v4, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lfv/j;

    .line 65
    .line 66
    new-instance v12, Lug/z;

    .line 67
    .line 68
    const-string v7, "settings_playback_tune_mini_player"

    .line 69
    .line 70
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 71
    .line 72
    const-string v8, "experience"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    move-object v6, v12

    .line 79
    invoke-direct/range {v6 .. v11}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lug/z;

    .line 83
    .line 84
    const-string v14, "settings_playback_tune_mini_player_subtext"

    .line 85
    .line 86
    const-string v15, "experience"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0xc

    .line 93
    .line 94
    move-object v13, v8

    .line 95
    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lfv/h;

    .line 99
    .line 100
    sget-object v6, Lcv/c;->i:Lcv/c;

    .line 101
    .line 102
    invoke-direct {v9, v5, v6}, Lfv/h;-><init>(ZLfv/d;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    move-object v7, v12

    .line 110
    invoke-direct/range {v6 .. v11}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v3, v4

    .line 115
    :goto_1
    and-int/lit8 v6, p4, 0x4

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    new-instance v6, Lfv/j;

    .line 120
    .line 121
    new-instance v13, Lug/z;

    .line 122
    .line 123
    const-string v8, "settings_playback_autoplay"

    .line 124
    .line 125
    sget-object v7, Ldx/e;->a:Ljava/util/List;

    .line 126
    .line 127
    const-string v9, "experience"

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    move-object v7, v13

    .line 134
    invoke-direct/range {v7 .. v12}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lug/z;

    .line 138
    .line 139
    const-string v15, "settings_playback_autoplay_subtext"

    .line 140
    .line 141
    const-string v16, "experience"

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0xc

    .line 148
    .line 149
    move-object v14, v9

    .line 150
    invoke-direct/range {v14 .. v19}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lfv/h;

    .line 154
    .line 155
    sget-object v7, Lcv/c;->a:Lcv/c;

    .line 156
    .line 157
    invoke-direct {v10, v5, v7}, Lfv/h;-><init>(ZLfv/d;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    move-object v8, v13

    .line 165
    invoke-direct/range {v7 .. v12}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object/from16 v6, p2

    .line 170
    .line 171
    :goto_2
    and-int/lit8 v5, p4, 0x8

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    new-instance v4, Lfv/j;

    .line 176
    .line 177
    new-instance v5, Lug/z;

    .line 178
    .line 179
    const-string v8, "settings_playback_screen_lock_override"

    .line 180
    .line 181
    sget-object v7, Ldx/e;->a:Ljava/util/List;

    .line 182
    .line 183
    const-string v9, "experience"

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0xc

    .line 188
    .line 189
    move-object v7, v5

    .line 190
    invoke-direct/range {v7 .. v12}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lug/z;

    .line 194
    .line 195
    const-string v14, "settings_playback_screen_lock_override_subtext"

    .line 196
    .line 197
    const-string v15, "experience"

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0xc

    .line 204
    .line 205
    move-object v13, v9

    .line 206
    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lfv/h;

    .line 210
    .line 211
    sget-object v7, Lcv/c;->e:Lcv/c;

    .line 212
    .line 213
    invoke-direct {v10, v2, v7}, Lfv/h;-><init>(ZLfv/d;)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    move-object v8, v5

    .line 221
    invoke-direct/range {v7 .. v12}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 222
    .line 223
    .line 224
    :cond_3
    and-int/lit8 v5, p4, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move/from16 v2, p3

    .line 230
    .line 231
    :goto_3
    const-string v5, "playSongsBeginningUiState"

    .line 232
    .line 233
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "tuneAudioMiniUiState"

    .line 237
    .line 238
    invoke-static {v3, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "autoplayUiState"

    .line 242
    .line 243
    invoke-static {v6, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "screenLockOverride"

    .line 247
    .line 248
    invoke-static {v4, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lqv/e;->a:Lfv/j;

    .line 255
    .line 256
    iput-object v3, v0, Lqv/e;->b:Lfv/j;

    .line 257
    .line 258
    iput-object v6, v0, Lqv/e;->c:Lfv/j;

    .line 259
    .line 260
    iput-object v4, v0, Lqv/e;->d:Lfv/j;

    .line 261
    .line 262
    iput-boolean v2, v0, Lqv/e;->e:Z

    .line 263
    .line 264
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqv/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqv/e;

    iget-object v1, p1, Lqv/e;->a:Lfv/j;

    iget-object v3, p0, Lqv/e;->a:Lfv/j;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqv/e;->b:Lfv/j;

    iget-object v3, p1, Lqv/e;->b:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqv/e;->c:Lfv/j;

    iget-object v3, p1, Lqv/e;->c:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqv/e;->d:Lfv/j;

    iget-object v3, p1, Lqv/e;->d:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqv/e;->e:Z

    iget-boolean p1, p1, Lqv/e;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/e;->a:Lfv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqv/e;->b:Lfv/j;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqv/e;->c:Lfv/j;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqv/e;->d:Lfv/j;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lqv/e;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackSettingsUiState(playSongsBeginningUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqv/e;->a:Lfv/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tuneAudioMiniUiState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqv/e;->b:Lfv/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoplayUiState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqv/e;->c:Lfv/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screenLockOverride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqv/e;->d:Lfv/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isTuneStartEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lqv/e;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
