.class final Lcom/google/android/gms/measurement/internal/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzd:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzja;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzh(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzja;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzd:Z

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzp(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    move-object v1, v0

    .line 156
    move-object v0, v2

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    move-object v0, v1

    .line 160
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Failed to get user properties; remote exception"

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzf:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzja;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    throw v1
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
