.class public final Lcom/google/android/gms/internal/cast/zzck;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/SeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field private zzd:Z

.field private zze:Ljava/lang/Boolean;

.field private zzf:Landroid/graphics/drawable/Drawable;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzd:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzf:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzb:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzf:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

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
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

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

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzd:Z

    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzd:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzm()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zze:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v3, v4, :cond_8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zze:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzf:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcj;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcj;-><init>(Lcom/google/android/gms/internal/cast/zzck;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    return-void

    .line 177
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    return-void
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
