.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/measurement/internal/zzku;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final zzf(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Lcom/google/android/gms/measurement/internal/zzu;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 63

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v11, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/f;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "_s"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move v1, v13

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v12

    .line 73
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzY:Lcom/google/android/gms/measurement/internal/zzef;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzX:Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "current_session_count"

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "events"

    .line 145
    .line 146
    const-string v6, "app_id = ?"

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v9, "Failed to merge filter. appId"

    .line 181
    .line 182
    const-string v8, "Database error querying filters. appId"

    .line 183
    .line 184
    const-string v16, "data"

    .line 185
    .line 186
    const-string v7, "audience_id"

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroidx/collection/f;

    .line 205
    .line 206
    invoke-direct {v4}, Landroidx/collection/f;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    :try_start_1
    const-string v18, "event_filters"

    .line 214
    .line 215
    new-array v0, v6, [Ljava/lang/String;

    .line 216
    .line 217
    aput-object v7, v0, v12

    .line 218
    .line 219
    aput-object v16, v0, v13

    .line 220
    .line 221
    const-string v20, "app_id=?"

    .line 222
    .line 223
    filled-new-array {v3}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    check-cast v17, Ljava/util/List;

    .line 285
    .line 286
    if-nez v17, :cond_4

    .line 287
    .line 288
    new-instance v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_9

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_8

    .line 301
    :cond_4
    move-object/from16 v12, v17

    .line 302
    .line 303
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_2
    move-exception v0

    .line 308
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    move-object v12, v4

    .line 335
    goto :goto_a

    .line 336
    :cond_5
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x1

    .line 338
    goto :goto_2

    .line 339
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_7
    move-object v12, v0

    .line 347
    goto :goto_a

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_6

    .line 350
    :catch_3
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :goto_6
    const/4 v5, 0x0

    .line 353
    goto :goto_9

    .line 354
    :goto_7
    const/4 v5, 0x0

    .line 355
    :goto_8
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 376
    if-eqz v5, :cond_7

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_9
    if-eqz v5, :cond_8

    .line 380
    .line 381
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    :cond_8
    throw v0

    .line 385
    :goto_a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    :try_start_7
    const-string v18, "audience_filter_values"

    .line 407
    .line 408
    new-array v0, v6, [Ljava/lang/String;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    aput-object v7, v0, v4

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    aput-object v11, v0, v4

    .line 415
    .line 416
    const-string v20, "app_id=?"

    .line 417
    .line 418
    filled-new-array {v3}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 434
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 444
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    move-object v13, v0

    .line 448
    move-object/from16 v20, v7

    .line 449
    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto :goto_d

    .line 454
    :catch_4
    move-exception v0

    .line 455
    move-object/from16 v20, v7

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_9
    :try_start_9
    new-instance v5, Landroidx/collection/f;

    .line 460
    .line 461
    invoke-direct {v5}, Landroidx/collection/f;-><init>()V

    .line 462
    .line 463
    .line 464
    :goto_b
    const/4 v13, 0x0

    .line 465
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 474
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 489
    .line 490
    :try_start_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v19, v5

    .line 498
    .line 499
    move-object/from16 v20, v7

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :catch_5
    move-exception v0

    .line 503
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 504
    .line 505
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 521
    move-object/from16 v20, v7

    .line 522
    .line 523
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v13, v6, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 534
    if-nez v0, :cond_a

    .line 535
    .line 536
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v13, v19

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_a
    move-object/from16 v5, v19

    .line 543
    .line 544
    move-object/from16 v7, v20

    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    goto :goto_b

    .line 548
    :catch_6
    move-exception v0

    .line 549
    goto :goto_10

    .line 550
    :goto_d
    move-object v5, v4

    .line 551
    goto/16 :goto_53

    .line 552
    .line 553
    :catchall_3
    move-exception v0

    .line 554
    goto :goto_e

    .line 555
    :catch_7
    move-exception v0

    .line 556
    move-object/from16 v20, v7

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :goto_e
    const/4 v5, 0x0

    .line 560
    goto/16 :goto_53

    .line 561
    .line 562
    :goto_f
    const/4 v4, 0x0

    .line 563
    :goto_10
    :try_start_d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v5, "Database error querying filter results. appId"

    .line 574
    .line 575
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 586
    if-eqz v4, :cond_b

    .line 587
    .line 588
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    :cond_b
    move-object v13, v0

    .line 592
    :goto_11
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    move-object v12, v8

    .line 599
    move-object v13, v9

    .line 600
    move-object/from16 v28, v20

    .line 601
    .line 602
    goto/16 :goto_2a

    .line 603
    .line 604
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    new-instance v0, Landroidx/collection/f;

    .line 635
    .line 636
    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :try_start_e
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 644
    .line 645
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 650
    .line 651
    .line 652
    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 653
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    :cond_d
    const/4 v6, 0x0

    .line 660
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Ljava/util/List;

    .line 673
    .line 674
    if-nez v7, :cond_e

    .line 675
    .line 676
    new-instance v7, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_e
    const/4 v6, 0x1

    .line 685
    goto :goto_12

    .line 686
    :catchall_4
    move-exception v0

    .line 687
    goto/16 :goto_1e

    .line 688
    .line 689
    :catch_8
    move-exception v0

    .line 690
    goto :goto_16

    .line 691
    :goto_12
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 703
    .line 704
    .line 705
    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 706
    if-nez v6, :cond_d

    .line 707
    .line 708
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_f
    :try_start_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 716
    goto :goto_13

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    goto :goto_14

    .line 719
    :catch_9
    move-exception v0

    .line 720
    goto :goto_15

    .line 721
    :goto_14
    const/4 v5, 0x0

    .line 722
    goto/16 :goto_1e

    .line 723
    .line 724
    :goto_15
    const/4 v5, 0x0

    .line 725
    :goto_16
    :try_start_11
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v6, "Database error querying scoped filters. appId"

    .line 736
    .line 737
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 748
    if-eqz v5, :cond_10

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_10
    :goto_17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroidx/collection/f;

    .line 758
    .line 759
    invoke-direct {v1}, Landroidx/collection/f;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_12

    .line 767
    .line 768
    :cond_11
    move-object/from16 v23, v8

    .line 769
    .line 770
    goto/16 :goto_1d

    .line 771
    .line 772
    :cond_12
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_11

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 805
    .line 806
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ljava/util/List;

    .line 811
    .line 812
    if-eqz v7, :cond_13

    .line 813
    .line 814
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    if-eqz v17, :cond_14

    .line 819
    .line 820
    :cond_13
    move-object/from16 v17, v0

    .line 821
    .line 822
    move-object/from16 v19, v3

    .line 823
    .line 824
    move-object/from16 v23, v8

    .line 825
    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :cond_14
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 829
    .line 830
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    move-object/from16 v17, v0

    .line 835
    .line 836
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzr(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_19

    .line 849
    .line 850
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 860
    .line 861
    .line 862
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object/from16 v19, v3

    .line 869
    .line 870
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzr(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzh()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 882
    .line 883
    .line 884
    new-instance v0, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v21

    .line 901
    if-eqz v21, :cond_16

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v21

    .line 907
    move-object/from16 v22, v3

    .line 908
    .line 909
    move-object/from16 v3, v21

    .line 910
    .line 911
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 914
    .line 915
    .line 916
    move-result v21

    .line 917
    move-object/from16 v23, v8

    .line 918
    .line 919
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-nez v8, :cond_15

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_15
    move-object/from16 v3, v22

    .line 933
    .line 934
    move-object/from16 v8, v23

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_16
    move-object/from16 v23, v8

    .line 938
    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 943
    .line 944
    .line 945
    new-instance v0, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :cond_17
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_18

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 969
    .line 970
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-nez v8, :cond_17

    .line 983
    .line 984
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzg()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 992
    .line 993
    .line 994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 1003
    .line 1004
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :goto_1b
    move-object/from16 v0, v17

    .line 1008
    .line 1009
    move-object/from16 v3, v19

    .line 1010
    .line 1011
    move-object/from16 v8, v23

    .line 1012
    .line 1013
    goto/16 :goto_18

    .line 1014
    .line 1015
    :cond_19
    move-object/from16 v0, v17

    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :goto_1c
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :goto_1d
    move-object v0, v1

    .line 1024
    goto :goto_1f

    .line 1025
    :goto_1e
    if-eqz v5, :cond_1a

    .line 1026
    .line 1027
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1028
    .line 1029
    .line 1030
    :cond_1a
    throw v0

    .line 1031
    :cond_1b
    move-object/from16 v23, v8

    .line 1032
    .line 1033
    move-object v0, v13

    .line 1034
    :goto_1f
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v17

    .line 1038
    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_2b

    .line 1043
    .line 1044
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v19

    .line 1054
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 1063
    .line 1064
    new-instance v5, Ljava/util/BitSet;

    .line 1065
    .line 1066
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v6, Ljava/util/BitSet;

    .line 1070
    .line 1071
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Landroidx/collection/f;

    .line 1075
    .line 1076
    invoke-direct {v7}, Landroidx/collection/f;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v1, :cond_1f

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_1c

    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :cond_1d
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_1f

    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_1d

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_1e

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v21

    .line 1132
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    goto :goto_22

    .line 1137
    :cond_1e
    const/4 v3, 0x0

    .line 1138
    :goto_22
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_1f
    :goto_23
    new-instance v8, Landroidx/collection/f;

    .line 1143
    .line 1144
    invoke-direct {v8}, Landroidx/collection/f;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v1, :cond_20

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-nez v2, :cond_21

    .line 1154
    .line 1155
    :cond_20
    move-object/from16 v22, v0

    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :cond_22
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_20

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_22

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-lez v4, :cond_22

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    .line 1199
    .line 1200
    .line 1201
    move-result v21

    .line 1202
    move-object/from16 v22, v0

    .line 1203
    .line 1204
    add-int/lit8 v0, v21, -0x1

    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v24

    .line 1210
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v22

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :goto_25
    if-eqz v1, :cond_25

    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    mul-int/lit8 v2, v2, 0x40

    .line 1228
    .line 1229
    if-ge v0, v2, :cond_25

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzw(Ljava/util/List;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_23

    .line 1240
    .line 1241
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    move-object/from16 v21, v9

    .line 1260
    .line 1261
    const-string v9, "Filter already evaluated. audience ID, filter ID"

    .line 1262
    .line 1263
    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzw(Ljava/util/List;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_24

    .line 1278
    .line 1279
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_27

    .line 1283
    :cond_23
    move-object/from16 v21, v9

    .line 1284
    .line 1285
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 1293
    .line 1294
    move-object/from16 v9, v21

    .line 1295
    .line 1296
    goto :goto_26

    .line 1297
    :cond_25
    move-object/from16 v21, v9

    .line 1298
    .line 1299
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    move-object v4, v1

    .line 1308
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 1309
    .line 1310
    if-eqz v15, :cond_2a

    .line 1311
    .line 1312
    if-eqz v14, :cond_2a

    .line 1313
    .line 1314
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljava/util/List;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2a

    .line 1321
    .line 1322
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 1323
    .line 1324
    if-eqz v1, :cond_2a

    .line 1325
    .line 1326
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 1327
    .line 1328
    if-nez v1, :cond_26

    .line 1329
    .line 1330
    goto :goto_29

    .line 1331
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :cond_27
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_2a

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzek;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v24

    .line 1357
    const-wide/16 v26, 0x3e8

    .line 1358
    .line 1359
    div-long v24, v24, v26

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_28

    .line 1366
    .line 1367
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v24

    .line 1373
    div-long v24, v24, v26

    .line 1374
    .line 1375
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_29

    .line 1384
    .line 1385
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    :cond_29
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_27

    .line 1397
    .line 1398
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :cond_2a
    :goto_29
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    .line 1407
    .line 1408
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v9, 0x0

    .line 1411
    move-object v1, v0

    .line 1412
    move-object/from16 v2, p0

    .line 1413
    .line 1414
    move-object/from16 v28, v20

    .line 1415
    .line 1416
    move-object/from16 v18, v12

    .line 1417
    .line 1418
    move-object/from16 v12, v23

    .line 1419
    .line 1420
    move-object/from16 p1, v13

    .line 1421
    .line 1422
    move-object/from16 v13, v21

    .line 1423
    .line 1424
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 1428
    .line 1429
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-object v9, v13

    .line 1437
    move-object/from16 v12, v18

    .line 1438
    .line 1439
    move-object/from16 v0, v22

    .line 1440
    .line 1441
    move-object/from16 v13, p1

    .line 1442
    .line 1443
    goto/16 :goto_20

    .line 1444
    .line 1445
    :cond_2b
    move-object v13, v9

    .line 1446
    move-object/from16 v28, v20

    .line 1447
    .line 1448
    move-object/from16 v12, v23

    .line 1449
    .line 1450
    :goto_2a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    const-string v1, "Skipping failed audience ID"

    .line 1455
    .line 1456
    if-eqz v0, :cond_2d

    .line 1457
    .line 1458
    :cond_2c
    move-object/from16 v25, v11

    .line 1459
    .line 1460
    goto/16 :goto_3c

    .line 1461
    .line 1462
    :cond_2d
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Landroidx/collection/f;

    .line 1469
    .line 1470
    invoke-direct {v4}, Landroidx/collection/f;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    :cond_2e
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_2c

    .line 1482
    .line 1483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1488
    .line 1489
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    if-eqz v6, :cond_2e

    .line 1496
    .line 1497
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1498
    .line 1499
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    if-nez v14, :cond_2f

    .line 1518
    .line 1519
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1520
    .line 1521
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1534
    .line 1535
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1544
    .line 1545
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1549
    .line 1550
    move-object/from16 v29, v7

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v31

    .line 1556
    const-wide/16 v32, 0x1

    .line 1557
    .line 1558
    const-wide/16 v34, 0x1

    .line 1559
    .line 1560
    const-wide/16 v36, 0x1

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v38

    .line 1566
    const-wide/16 v40, 0x0

    .line 1567
    .line 1568
    const/16 v42, 0x0

    .line 1569
    .line 1570
    const/16 v43, 0x0

    .line 1571
    .line 1572
    const/16 v44, 0x0

    .line 1573
    .line 1574
    const/16 v45, 0x0

    .line 1575
    .line 1576
    move-object/from16 v30, v8

    .line 1577
    .line 1578
    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2c

    .line 1582
    :cond_2f
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1583
    .line 1584
    move-object/from16 v46, v7

    .line 1585
    .line 1586
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 1587
    .line 1588
    move-object/from16 v47, v0

    .line 1589
    .line 1590
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 1591
    .line 1592
    move-object/from16 v48, v0

    .line 1593
    .line 1594
    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1595
    .line 1596
    const-wide/16 v17, 0x1

    .line 1597
    .line 1598
    add-long v49, v8, v17

    .line 1599
    .line 1600
    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 1601
    .line 1602
    add-long v51, v8, v17

    .line 1603
    .line 1604
    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 1605
    .line 1606
    add-long v53, v8, v17

    .line 1607
    .line 1608
    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 1609
    .line 1610
    move-wide/from16 v55, v8

    .line 1611
    .line 1612
    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    .line 1613
    .line 1614
    move-wide/from16 v57, v8

    .line 1615
    .line 1616
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 1617
    .line 1618
    move-object/from16 v59, v0

    .line 1619
    .line 1620
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 1621
    .line 1622
    move-object/from16 v60, v0

    .line 1623
    .line 1624
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 1625
    .line 1626
    move-object/from16 v61, v0

    .line 1627
    .line 1628
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    move-object/from16 v62, v0

    .line 1631
    .line 1632
    invoke-direct/range {v46 .. v62}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_2c
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    .line 1642
    .line 1643
    .line 1644
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1645
    .line 1646
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/util/Map;

    .line 1655
    .line 1656
    if-nez v0, :cond_35

    .line 1657
    .line 1658
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 p1, v2

    .line 1679
    .line 1680
    new-instance v2, Landroidx/collection/f;

    .line 1681
    .line 1682
    invoke-direct {v2}, Landroidx/collection/f;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v17

    .line 1689
    :try_start_12
    const-string v18, "event_filters"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1690
    .line 1691
    move-object/from16 p2, v5

    .line 1692
    .line 1693
    const/4 v5, 0x2

    .line 1694
    :try_start_13
    new-array v0, v5, [Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1695
    .line 1696
    move-object/from16 v5, v28

    .line 1697
    .line 1698
    const/16 v19, 0x0

    .line 1699
    .line 1700
    :try_start_14
    aput-object v5, v0, v19

    .line 1701
    .line 1702
    const/16 v19, 0x1

    .line 1703
    .line 1704
    aput-object v16, v0, v19

    .line 1705
    .line 1706
    const-string v20, "app_id=? AND event_name=?"

    .line 1707
    .line 1708
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v21
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1712
    const/16 v22, 0x0

    .line 1713
    .line 1714
    const/16 v23, 0x0

    .line 1715
    .line 1716
    const/16 v24, 0x0

    .line 1717
    .line 1718
    move-object/from16 v19, v0

    .line 1719
    .line 1720
    move-object/from16 v25, v11

    .line 1721
    .line 1722
    :try_start_15
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1726
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1730
    if-eqz v0, :cond_32

    .line 1731
    .line 1732
    move-object/from16 v28, v5

    .line 1733
    .line 1734
    :goto_2d
    const/4 v5, 0x1

    .line 1735
    :try_start_17
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1739
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1754
    .line 1755
    const/4 v5, 0x0

    .line 1756
    :try_start_19
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v17

    .line 1760
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v17

    .line 1768
    check-cast v17, Ljava/util/List;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1769
    .line 1770
    if-nez v17, :cond_30

    .line 1771
    .line 1772
    move-object/from16 v26, v7

    .line 1773
    .line 1774
    :try_start_1a
    new-instance v7, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    goto :goto_2e

    .line 1783
    :catchall_6
    move-exception v0

    .line 1784
    goto :goto_31

    .line 1785
    :catch_a
    move-exception v0

    .line 1786
    goto :goto_32

    .line 1787
    :cond_30
    move-object/from16 v26, v7

    .line 1788
    .line 1789
    move-object/from16 v7, v17

    .line 1790
    .line 1791
    :goto_2e
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_30

    .line 1795
    :catch_b
    move-exception v0

    .line 1796
    :goto_2f
    move-object/from16 v26, v7

    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :catch_c
    move-exception v0

    .line 1800
    move-object/from16 v26, v7

    .line 1801
    .line 1802
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1803
    .line 1804
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    invoke-virtual {v5, v13, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    :goto_30
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1823
    if-nez v0, :cond_31

    .line 1824
    .line 1825
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1826
    .line 1827
    .line 1828
    move-object v0, v2

    .line 1829
    goto :goto_37

    .line 1830
    :cond_31
    move-object/from16 v7, v26

    .line 1831
    .line 1832
    goto :goto_2d

    .line 1833
    :cond_32
    move-object/from16 v28, v5

    .line 1834
    .line 1835
    move-object/from16 v26, v7

    .line 1836
    .line 1837
    :try_start_1b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1841
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_37

    .line 1845
    :goto_31
    move-object v5, v11

    .line 1846
    goto :goto_38

    .line 1847
    :catch_d
    move-exception v0

    .line 1848
    move-object/from16 v28, v5

    .line 1849
    .line 1850
    goto :goto_2f

    .line 1851
    :goto_32
    move-object v5, v11

    .line 1852
    goto :goto_36

    .line 1853
    :catchall_7
    move-exception v0

    .line 1854
    goto :goto_34

    .line 1855
    :catch_e
    move-exception v0

    .line 1856
    move-object/from16 v28, v5

    .line 1857
    .line 1858
    move-object/from16 v26, v7

    .line 1859
    .line 1860
    goto :goto_35

    .line 1861
    :catch_f
    move-exception v0

    .line 1862
    move-object/from16 v28, v5

    .line 1863
    .line 1864
    :goto_33
    move-object/from16 v26, v7

    .line 1865
    .line 1866
    move-object/from16 v25, v11

    .line 1867
    .line 1868
    goto :goto_35

    .line 1869
    :catch_10
    move-exception v0

    .line 1870
    goto :goto_33

    .line 1871
    :goto_34
    const/4 v5, 0x0

    .line 1872
    goto :goto_38

    .line 1873
    :catch_11
    move-exception v0

    .line 1874
    move-object/from16 p2, v5

    .line 1875
    .line 1876
    goto :goto_33

    .line 1877
    :goto_35
    const/4 v5, 0x0

    .line 1878
    :goto_36
    :try_start_1c
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v2, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1899
    if-eqz v5, :cond_33

    .line 1900
    .line 1901
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1902
    .line 1903
    .line 1904
    :cond_33
    :goto_37
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    goto :goto_39

    .line 1908
    :catchall_8
    move-exception v0

    .line 1909
    :goto_38
    if-eqz v5, :cond_34

    .line 1910
    .line 1911
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1912
    .line 1913
    .line 1914
    :cond_34
    throw v0

    .line 1915
    :cond_35
    move-object/from16 p1, v2

    .line 1916
    .line 1917
    move-object/from16 p2, v5

    .line 1918
    .line 1919
    move-object/from16 v26, v7

    .line 1920
    .line 1921
    move-object/from16 v25, v11

    .line 1922
    .line 1923
    :goto_39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    :cond_36
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    if-eqz v3, :cond_3a

    .line 1936
    .line 1937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    check-cast v3, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 1948
    .line 1949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    if-eqz v5, :cond_37

    .line 1958
    .line 1959
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1960
    .line 1961
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_3a

    .line 1973
    :cond_37
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    check-cast v5, Ljava/util/List;

    .line 1978
    .line 1979
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    const/4 v7, 0x1

    .line 1984
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v11

    .line 1988
    if-eqz v11, :cond_39

    .line 1989
    .line 1990
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzek;

    .line 1995
    .line 1996
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzx;

    .line 1997
    .line 1998
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzek;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 2004
    .line 2005
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 2006
    .line 2007
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v24

    .line 2015
    move-object/from16 v17, v11

    .line 2016
    .line 2017
    move-object/from16 v18, v14

    .line 2018
    .line 2019
    move-object/from16 v19, v15

    .line 2020
    .line 2021
    move-object/from16 v20, v6

    .line 2022
    .line 2023
    move-wide/from16 v21, v8

    .line 2024
    .line 2025
    move-object/from16 v23, v26

    .line 2026
    .line 2027
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft;JLcom/google/android/gms/measurement/internal/zzaq;Z)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v7

    .line 2031
    if-eqz v7, :cond_38

    .line 2032
    .line 2033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v14

    .line 2037
    invoke-direct {v10, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v14

    .line 2041
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_3b

    .line 2045
    :cond_38
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2046
    .line 2047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    :cond_39
    if-nez v7, :cond_36

    .line 2055
    .line 2056
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2057
    .line 2058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_3a

    .line 2066
    .line 2067
    :cond_3a
    move-object/from16 v2, p1

    .line 2068
    .line 2069
    move-object/from16 v5, p2

    .line 2070
    .line 2071
    move-object/from16 v11, v25

    .line 2072
    .line 2073
    const/4 v3, 0x0

    .line 2074
    goto/16 :goto_2b

    .line 2075
    .line 2076
    :goto_3c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_3b

    .line 2081
    .line 2082
    goto/16 :goto_4f

    .line 2083
    .line 2084
    :cond_3b
    new-instance v2, Landroidx/collection/f;

    .line 2085
    .line 2086
    invoke-direct {v2}, Landroidx/collection/f;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    :cond_3c
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_4c

    .line 2098
    .line 2099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    move-object v4, v0

    .line 2104
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 2105
    .line 2106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Ljava/util/Map;

    .line 2115
    .line 2116
    if-nez v0, :cond_42

    .line 2117
    .line 2118
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    new-instance v8, Landroidx/collection/f;

    .line 2139
    .line 2140
    invoke-direct {v8}, Landroidx/collection/f;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v17

    .line 2147
    :try_start_1d
    const-string v18, "property_filters"

    .line 2148
    .line 2149
    const/4 v9, 0x2

    .line 2150
    new-array v0, v9, [Ljava/lang/String;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 2151
    .line 2152
    const/4 v9, 0x0

    .line 2153
    :try_start_1e
    aput-object v28, v0, v9
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2154
    .line 2155
    const/4 v9, 0x1

    .line 2156
    :try_start_1f
    aput-object v16, v0, v9

    .line 2157
    .line 2158
    const-string v20, "app_id=? AND property_name=?"

    .line 2159
    .line 2160
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v21

    .line 2164
    const/16 v22, 0x0

    .line 2165
    .line 2166
    const/16 v23, 0x0

    .line 2167
    .line 2168
    const/16 v24, 0x0

    .line 2169
    .line 2170
    move-object/from16 v19, v0

    .line 2171
    .line 2172
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v9
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2176
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_3f

    .line 2181
    .line 2182
    :cond_3d
    const/4 v11, 0x1

    .line 2183
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 2187
    :try_start_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzc()Lcom/google/android/gms/internal/measurement/zzes;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzet;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 2202
    .line 2203
    const/4 v13, 0x0

    .line 2204
    :try_start_22
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v14

    .line 2208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v15

    .line 2216
    check-cast v15, Ljava/util/List;

    .line 2217
    .line 2218
    if-nez v15, :cond_3e

    .line 2219
    .line 2220
    new-instance v15, Ljava/util/ArrayList;

    .line 2221
    .line 2222
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    goto :goto_3e

    .line 2229
    :catchall_9
    move-exception v0

    .line 2230
    goto :goto_41

    .line 2231
    :catch_12
    move-exception v0

    .line 2232
    goto :goto_44

    .line 2233
    :cond_3e
    :goto_3e
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    goto :goto_3f

    .line 2237
    :catch_13
    move-exception v0

    .line 2238
    const/4 v13, 0x0

    .line 2239
    goto :goto_44

    .line 2240
    :catch_14
    move-exception v0

    .line 2241
    const/4 v13, 0x0

    .line 2242
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2243
    .line 2244
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v14

    .line 2248
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v14

    .line 2252
    const-string v15, "Failed to merge filter"

    .line 2253
    .line 2254
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v11

    .line 2258
    invoke-virtual {v14, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_3f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 2265
    if-nez v0, :cond_3d

    .line 2266
    .line 2267
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2268
    .line 2269
    .line 2270
    move-object v0, v8

    .line 2271
    goto :goto_45

    .line 2272
    :cond_3f
    const/4 v13, 0x0

    .line 2273
    :try_start_23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 2277
    :goto_40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_45

    .line 2281
    :goto_41
    move-object v5, v9

    .line 2282
    goto :goto_46

    .line 2283
    :catchall_a
    move-exception v0

    .line 2284
    goto :goto_42

    .line 2285
    :catch_15
    move-exception v0

    .line 2286
    const/4 v13, 0x0

    .line 2287
    goto :goto_43

    .line 2288
    :catch_16
    move-exception v0

    .line 2289
    move v13, v9

    .line 2290
    goto :goto_43

    .line 2291
    :goto_42
    const/4 v5, 0x0

    .line 2292
    goto :goto_46

    .line 2293
    :goto_43
    const/4 v9, 0x0

    .line 2294
    :goto_44
    :try_start_24
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2295
    .line 2296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v7

    .line 2308
    invoke-virtual {v6, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 2315
    if-eqz v9, :cond_40

    .line 2316
    .line 2317
    goto :goto_40

    .line 2318
    :cond_40
    :goto_45
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    goto :goto_47

    .line 2322
    :goto_46
    if-eqz v5, :cond_41

    .line 2323
    .line 2324
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2325
    .line 2326
    .line 2327
    :cond_41
    throw v0

    .line 2328
    :cond_42
    const/4 v13, 0x0

    .line 2329
    :goto_47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v6

    .line 2341
    if-eqz v6, :cond_3c

    .line 2342
    .line 2343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    check-cast v6, Ljava/lang/Integer;

    .line 2348
    .line 2349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2354
    .line 2355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v8

    .line 2359
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v7

    .line 2363
    if-eqz v7, :cond_43

    .line 2364
    .line 2365
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_3d

    .line 2379
    .line 2380
    :cond_43
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    check-cast v7, Ljava/util/List;

    .line 2385
    .line 2386
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    const/4 v8, 0x1

    .line 2391
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v9

    .line 2395
    if-eqz v9, :cond_4a

    .line 2396
    .line 2397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v8

    .line 2401
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzet;

    .line 2402
    .line 2403
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2404
    .line 2405
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v9

    .line 2409
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v9

    .line 2413
    const/4 v11, 0x2

    .line 2414
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v9

    .line 2418
    if-eqz v9, :cond_45

    .line 2419
    .line 2420
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2421
    .line 2422
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v9

    .line 2426
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v9

    .line 2430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v14

    .line 2434
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v15

    .line 2438
    if-eqz v15, :cond_44

    .line 2439
    .line 2440
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2441
    .line 2442
    .line 2443
    move-result v15

    .line 2444
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v15

    .line 2448
    goto :goto_4a

    .line 2449
    :cond_44
    const/4 v15, 0x0

    .line 2450
    :goto_4a
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2451
    .line 2452
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v11

    .line 2456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v13

    .line 2460
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v11

    .line 2464
    const-string v13, "Evaluating filter. audience, filter, property"

    .line 2465
    .line 2466
    invoke-virtual {v9, v13, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2470
    .line 2471
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v9

    .line 2479
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2480
    .line 2481
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v11

    .line 2485
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/internal/measurement/zzet;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v11

    .line 2489
    const-string v13, "Filter definition"

    .line 2490
    .line 2491
    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v9

    .line 2498
    if-eqz v9, :cond_48

    .line 2499
    .line 2500
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2501
    .line 2502
    .line 2503
    move-result v9

    .line 2504
    const/16 v11, 0x100

    .line 2505
    .line 2506
    if-le v9, v11, :cond_46

    .line 2507
    .line 2508
    goto :goto_4b

    .line 2509
    :cond_46
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzz;

    .line 2510
    .line 2511
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzet;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 2517
    .line 2518
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 2519
    .line 2520
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2521
    .line 2522
    .line 2523
    move-result v8

    .line 2524
    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v8

    .line 2528
    invoke-virtual {v9, v11, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v8

    .line 2532
    if-eqz v8, :cond_47

    .line 2533
    .line 2534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v11

    .line 2538
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v11

    .line 2542
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    .line 2543
    .line 2544
    .line 2545
    const/4 v13, 0x0

    .line 2546
    goto/16 :goto_49

    .line 2547
    .line 2548
    :cond_47
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2549
    .line 2550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v9

    .line 2554
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    goto :goto_4d

    .line 2558
    :cond_48
    :goto_4b
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2559
    .line 2560
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v7

    .line 2564
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v9

    .line 2574
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v11

    .line 2578
    if-eqz v11, :cond_49

    .line 2579
    .line 2580
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 2581
    .line 2582
    .line 2583
    move-result v8

    .line 2584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v8

    .line 2588
    goto :goto_4c

    .line 2589
    :cond_49
    const/4 v8, 0x0

    .line 2590
    :goto_4c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v8

    .line 2594
    const-string v11, "Invalid property filter ID. appId, id"

    .line 2595
    .line 2596
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_4e

    .line 2600
    :cond_4a
    :goto_4d
    if-nez v8, :cond_4b

    .line 2601
    .line 2602
    :goto_4e
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2603
    .line 2604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    :cond_4b
    const/4 v13, 0x0

    .line 2612
    goto/16 :goto_48

    .line 2613
    .line 2614
    :cond_4c
    :goto_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 2615
    .line 2616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2620
    .line 2621
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 2626
    .line 2627
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2628
    .line 2629
    .line 2630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_4e

    .line 2639
    .line 2640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Ljava/lang/Integer;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2651
    .line 2652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzu;

    .line 2661
    .line 2662
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza(I)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2673
    .line 2674
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2679
    .line 2680
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    new-instance v6, Landroid/content/ContentValues;

    .line 2701
    .line 2702
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2703
    .line 2704
    .line 2705
    const-string v7, "app_id"

    .line 2706
    .line 2707
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    move-object/from16 v7, v28

    .line 2711
    .line 2712
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2713
    .line 2714
    .line 2715
    move-object/from16 v4, v25

    .line 2716
    .line 2717
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2718
    .line 2719
    .line 2720
    :try_start_25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    const-string v8, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18

    .line 2725
    .line 2726
    const/4 v9, 0x5

    .line 2727
    const/4 v11, 0x0

    .line 2728
    :try_start_26
    invoke-virtual {v0, v8, v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v8

    .line 2732
    const-wide/16 v12, -0x1

    .line 2733
    .line 2734
    cmp-long v0, v8, v12

    .line 2735
    .line 2736
    if-nez v0, :cond_4d

    .line 2737
    .line 2738
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    const-string v6, "Failed to insert filter results (got -1). appId"

    .line 2749
    .line 2750
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v8

    .line 2754
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17

    .line 2755
    .line 2756
    .line 2757
    :cond_4d
    :goto_51
    move-object/from16 v25, v4

    .line 2758
    .line 2759
    move-object/from16 v28, v7

    .line 2760
    .line 2761
    goto :goto_50

    .line 2762
    :catch_17
    move-exception v0

    .line 2763
    goto :goto_52

    .line 2764
    :catch_18
    move-exception v0

    .line 2765
    const/4 v11, 0x0

    .line 2766
    :goto_52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2767
    .line 2768
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    const-string v6, "Error storing filter results. appId"

    .line 2781
    .line 2782
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_51

    .line 2786
    :cond_4e
    return-object v1

    .line 2787
    :goto_53
    if-eqz v5, :cond_4f

    .line 2788
    .line 2789
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2790
    .line 2791
    .line 2792
    :cond_4f
    throw v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
