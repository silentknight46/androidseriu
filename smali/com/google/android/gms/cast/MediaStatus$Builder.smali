.class public Lcom/google/android/gms/cast/MediaStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzb:J

.field private zzc:I

.field private zzd:D

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Z

.field private zzk:[J

.field private zzl:I

.field private zzm:I

.field private zzn:Lorg/json/JSONObject;

.field private zzo:I

.field private final zzp:Ljava/util/List;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzs:Lcom/google/android/gms/cast/VideoInfo;

.field private zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field private zzu:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaStatus;
    .locals 30
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzb:J

    .line 9
    .line 10
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzd:D

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    .line 15
    .line 16
    iget v9, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    .line 17
    .line 18
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzg:J

    .line 19
    .line 20
    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzh:J

    .line 21
    .line 22
    move-object/from16 v16, v14

    .line 23
    .line 24
    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzi:D

    .line 25
    .line 26
    move-object/from16 v28, v16

    .line 27
    .line 28
    move-object/from16 v29, v1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzj:Z

    .line 31
    .line 32
    move/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzk:[J

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzq:Z

    .line 57
    .line 58
    move/from16 v23, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzr:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzs:Lcom/google/android/gms/cast/VideoInfo;

    .line 65
    .line 66
    move-object/from16 v25, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 69
    .line 70
    move-object/from16 v26, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzu:Lcom/google/android/gms/cast/MediaQueueData;

    .line 73
    .line 74
    move-object/from16 v27, v1

    .line 75
    .line 76
    move-object/from16 v1, v29

    .line 77
    .line 78
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzn:Lorg/json/JSONObject;

    .line 82
    .line 83
    move-object/from16 v2, v28

    .line 84
    .line 85
    iput-object v1, v2, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 86
    .line 87
    return-object v2
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
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzk:[J

    return-object p0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzr:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object p0
.end method

.method public setCurrentItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIdleReason(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    return-object p0
.end method

.method public setIsMute(Z)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzj:Z

    return-object p0
.end method

.method public setIsPlayingAd(Z)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzq:Z

    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p0
.end method

.method public setLoadingItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public setMediaSessionId(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzb:J

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzd:D

    return-object p0
.end method

.method public setPlayerState(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    return-object p0
.end method

.method public setPreloadedItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    return-object p0
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzu:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaStatus$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setQueueRepeatMode(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    return-object p0
.end method

.method public setStreamPosition(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzg:J

    return-object p0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzi:D

    return-object p0
.end method

.method public setSupportedMediaCommands(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzh:J

    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzs:Lcom/google/android/gms/cast/VideoInfo;

    return-object p0
.end method
