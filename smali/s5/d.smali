.class public final Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz1/z2;

.field public final c:Ls5/a;

.field public final d:Landroid/os/Handler;

.field public e:Lk/c0;

.field public f:I

.field public g:Ls5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/z2;Ls5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls5/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls5/d;->b:Lz1/z2;

    .line 11
    .line 12
    iput-object p3, p0, Ls5/d;->c:Ls5/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lz4/f0;->o(Lz4/m;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls5/d;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/d;->c:Ls5/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls5/a;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ls5/d;->f:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, Ls5/d;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Ls5/d;->b:Lz1/z2;

    .line 16
    .line 17
    iget-object v1, v1, Lz1/z2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr5/m;

    .line 20
    .line 21
    sget-object v2, Lr5/m;->p:Ls5/a;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lr5/m;->b(Ls5/d;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/d;->c:Ls5/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls5/a;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Ls5/d;->f:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Ls5/a;->d:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget v4, Lz4/f0;->a:I

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ls5/c;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Ls5/c;-><init>(Ls5/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Ls5/d;->g:Ls5/c;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ls5/a;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget v3, Lz4/f0;->a:I

    .line 81
    .line 82
    const/16 v4, 0x17

    .line 83
    .line 84
    if-lt v3, v4, :cond_4

    .line 85
    .line 86
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ls5/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance v0, Lk/c0;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lk/c0;-><init>(Ls5/d;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ls5/d;->e:Lk/c0;

    .line 124
    .line 125
    iget-object v3, p0, Ls5/d;->d:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Ls5/d;->f:I

    .line 132
    .line 133
    return v0
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
