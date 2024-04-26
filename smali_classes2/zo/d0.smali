.class public final Lzo/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public d:Landroid/content/Context;

.field public final synthetic e:Lbm/w;


# direct methods
.method public constructor <init>(Lbm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/d0;->e:Lbm/w;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzo/d0;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, La/d;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v2, v1, La/e;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, La/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, La/c;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, La/c;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    :goto_0
    const-string p2, "name"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lzo/t;->a:Lf4/v;

    .line 40
    .line 41
    sget-object v2, Lzo/i;->s:Lzo/i;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lf4/v;->c(Lol/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lzo/d0;->e:Lbm/w;

    .line 47
    .line 48
    invoke-static {p2}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :try_start_0
    move-object v2, v1

    .line 55
    check-cast v2, La/e;

    .line 56
    .line 57
    check-cast v2, La/c;

    .line 58
    .line 59
    invoke-virtual {v2}, La/c;->u1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    new-instance v2, Lvb/d;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3}, Lvb/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ls/d;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ls/d;-><init>(Lvb/d;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    move-object v2, v1

    .line 74
    check-cast v2, La/e;

    .line 75
    .line 76
    check-cast v2, La/c;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, La/c;->t1(Ls/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Ls/g;

    .line 86
    .line 87
    check-cast v1, La/e;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v2, Ls/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v2, Ls/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v2, Ls/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v2, Ls/g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v2, Ls/g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :catch_1
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance p1, Lzo/x;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lzo/x;-><init>(Ls/g;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p1, Lzo/y;->a:Lzo/y;

    .line 117
    .line 118
    :goto_2
    check-cast p2, Lbm/v;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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
.end method

.method public final bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzo/d0;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lzo/t;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v0, Lzo/i;->t:Lzo/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzo/d0;->e:Lbm/w;

    .line 9
    .line 10
    invoke-static {p1}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lzo/y;->a:Lzo/y;

    .line 17
    .line 18
    check-cast p1, Lbm/v;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method
