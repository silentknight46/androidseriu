.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzh(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_4

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Z

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zze(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzp(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Failed to get all user properties; remote exception"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    throw v1
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
