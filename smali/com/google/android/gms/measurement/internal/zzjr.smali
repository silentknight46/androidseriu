.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

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
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzH(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzp(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    throw v1
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
