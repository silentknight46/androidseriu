.class final Lcom/google/android/gms/measurement/internal/zzfz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzga;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzga;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzc(Lcom/google/android/gms/measurement/internal/zzga;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzj(Lcom/google/android/gms/measurement/internal/zzga;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzc(Lcom/google/android/gms/measurement/internal/zzga;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzb(Lcom/google/android/gms/measurement/internal/zzga;)Lcom/google/android/gms/measurement/internal/zzfz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zzm(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzga;)Lcom/google/android/gms/measurement/internal/zzfz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zzl(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
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
.end method

.method private final zzc(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " was interrupted"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzj(Lcom/google/android/gms/measurement/internal/zzga;)Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc(Ljava/lang/InterruptedException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_6

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zzr(Lcom/google/android/gms/measurement/internal/zzga;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v4, 0x7530

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception v3

    .line 83
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc(Ljava/lang/InterruptedException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzc(Lcom/google/android/gms/measurement/internal/zzga;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 103
    .line 104
    .line 105
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 113
    goto :goto_1

    .line 114
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 118
    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 119
    .line 120
    .line 121
    throw v0
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

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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
