.class public abstract Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzja;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzja;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "_ac"

    .line 2
    .line 3
    const-string v1, "campaign_details"

    .line 4
    .line 5
    const-string v2, "_ug"

    .line 6
    .line 7
    const-string v3, "_iapx"

    .line 8
    .line 9
    const-string v4, "_exp_set"

    .line 10
    .line 11
    const-string v5, "_exp_clear"

    .line 12
    .line 13
    const-string v6, "_exp_activate"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v9, "_in"

    .line 24
    .line 25
    const-string v10, "_xa"

    .line 26
    .line 27
    const-string v11, "_xu"

    .line 28
    .line 29
    const-string v12, "_aq"

    .line 30
    .line 31
    const-string v13, "_aa"

    .line 32
    .line 33
    const-string v14, "_ai"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/zzjb;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;

    .line 36
    .line 37
    .line 38
    const-string v0, "_e"

    .line 39
    .line 40
    const-string v1, "_f"

    .line 41
    .line 42
    const-string v2, "_iap"

    .line 43
    .line 44
    const-string v3, "_s"

    .line 45
    .line 46
    const-string v4, "_au"

    .line 47
    .line 48
    const-string v5, "_ui"

    .line 49
    .line 50
    const-string v6, "_cd"

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lkb/b;->a:Lcom/google/android/gms/internal/measurement/zzja;

    .line 57
    .line 58
    const-string v0, "am"

    .line 59
    .line 60
    const-string v1, "auto"

    .line 61
    .line 62
    const-string v2, "app"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkb/b;->b:Lcom/google/android/gms/internal/measurement/zzja;

    .line 69
    .line 70
    const-string v0, "_r"

    .line 71
    .line 72
    const-string v1, "_dbg"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lkb/b;->c:Lcom/google/android/gms/internal/measurement/zzja;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhe;->zza:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb()Lcom/google/android/gms/internal/measurement/zzja;

    .line 96
    .line 97
    .line 98
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 99
    .line 100
    const-string v1, "^_cc[1-5]{1}$"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 103
    .line 104
    .line 105
    return-void
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
