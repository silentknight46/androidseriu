.class public final Lum/k;
.super Lxm/j;
.source "SourceFile"


# instance fields
.field public final b:Lqm/l0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lqm/v;

.field public f:Lqm/d0;

.field public g:Lxm/t;

.field public h:Len/b0;

.field public i:Len/a0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lum/l;Lqm/l0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lum/k;->b:Lqm/l0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lum/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lum/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lum/k;->q:J

    .line 32
    .line 33
    return-void
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

.method public static d(Lqm/c0;Lqm/l0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lqm/l0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lqm/l0;->a:Lqm/a;

    .line 27
    .line 28
    iget-object v1, v0, Lqm/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lqm/a;->i:Lqm/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqm/y;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lqm/l0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lqm/c0;->G:Lec/c;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lec/c;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
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
.end method


# virtual methods
.method public final declared-synchronized a(Lxm/t;Lxm/f0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lxm/f0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lxm/f0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lum/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
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

.method public final b(Lxm/a0;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm/b;->i:Lxm/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lxm/a0;->c(Lxm/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c(IIIIZLum/i;Lqm/t;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v10, "proxy"

    .line 7
    .line 8
    const-string v11, "inetSocketAddress"

    .line 9
    .line 10
    const-string v0, "call"

    .line 11
    .line 12
    invoke-static {v8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "eventListener"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lum/k;->f:Lqm/d0;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v7, Lum/k;->b:Lqm/l0;

    .line 25
    .line 26
    iget-object v0, v0, Lqm/l0;->a:Lqm/a;

    .line 27
    .line 28
    iget-object v0, v0, Lqm/a;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v12, Lum/b;

    .line 31
    .line 32
    invoke-direct {v12, v0}, Lum/b;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Lum/k;->b:Lqm/l0;

    .line 36
    .line 37
    iget-object v1, v1, Lqm/l0;->a:Lqm/a;

    .line 38
    .line 39
    iget-object v2, v1, Lqm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lqm/o;->f:Lqm/o;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lum/k;->b:Lqm/l0;

    .line 52
    .line 53
    iget-object v0, v0, Lqm/l0;->a:Lqm/a;

    .line 54
    .line 55
    iget-object v0, v0, Lqm/a;->i:Lqm/y;

    .line 56
    .line 57
    iget-object v0, v0, Lqm/y;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lzm/m;->a:Lzm/m;

    .line 60
    .line 61
    sget-object v1, Lzm/m;->a:Lzm/m;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lzm/m;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lum/m;

    .line 71
    .line 72
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string v3, "CLEARTEXT communication to "

    .line 75
    .line 76
    const-string v4, " not permitted by network security policy"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lum/m;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Lum/m;

    .line 90
    .line 91
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lum/m;-><init>(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v1, Lqm/a;->j:Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, Lqm/d0;->i:Lqm/d0;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 v13, 0x0

    .line 113
    move-object v14, v13

    .line 114
    :goto_1
    :try_start_0
    iget-object v0, v7, Lum/k;->b:Lqm/l0;

    .line 115
    .line 116
    iget-object v1, v0, Lqm/l0;->a:Lqm/a;

    .line 117
    .line 118
    iget-object v1, v1, Lqm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lqm/l0;->b:Ljava/net/Proxy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p6

    .line 140
    .line 141
    move-object/from16 v6, p7

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lum/k;->f(IIILum/i;Lqm/t;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lum/k;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move/from16 v1, p1

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    :goto_2
    move/from16 v3, p4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move/from16 v1, p1

    .line 160
    .line 161
    move/from16 v2, p2

    .line 162
    .line 163
    :goto_3
    move/from16 v3, p4

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_4
    move/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lum/k;->e(IILum/i;Lqm/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_4
    :try_start_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lum/k;->g(Lum/b;ILum/i;Lqm/t;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lum/k;->b:Lqm/l0;

    .line 178
    .line 179
    iget-object v4, v0, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 180
    .line 181
    iget-object v0, v0, Lqm/l0;->b:Ljava/net/Proxy;

    .line 182
    .line 183
    invoke-static {v4, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, v7, Lum/k;->b:Lqm/l0;

    .line 190
    .line 191
    iget-object v1, v0, Lqm/l0;->a:Lqm/a;

    .line 192
    .line 193
    iget-object v1, v1, Lqm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lqm/l0;->b:Ljava/net/Proxy;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 204
    .line 205
    if-ne v0, v1, :cond_6

    .line 206
    .line 207
    iget-object v0, v7, Lum/k;->c:Ljava/net/Socket;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    new-instance v0, Lum/m;

    .line 213
    .line 214
    new-instance v1, Ljava/net/ProtocolException;

    .line 215
    .line 216
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lum/m;-><init>(Ljava/io/IOException;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, v7, Lum/k;->q:J

    .line 230
    .line 231
    return-void

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :goto_7
    iget-object v4, v7, Lum/k;->d:Ljava/net/Socket;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-static {v4}, Lrm/b;->e(Ljava/net/Socket;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v4, v7, Lum/k;->c:Ljava/net/Socket;

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-static {v4}, Lrm/b;->e(Ljava/net/Socket;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iput-object v13, v7, Lum/k;->d:Ljava/net/Socket;

    .line 251
    .line 252
    iput-object v13, v7, Lum/k;->c:Ljava/net/Socket;

    .line 253
    .line 254
    iput-object v13, v7, Lum/k;->h:Len/b0;

    .line 255
    .line 256
    iput-object v13, v7, Lum/k;->i:Len/a0;

    .line 257
    .line 258
    iput-object v13, v7, Lum/k;->e:Lqm/v;

    .line 259
    .line 260
    iput-object v13, v7, Lum/k;->f:Lqm/d0;

    .line 261
    .line 262
    iput-object v13, v7, Lum/k;->g:Lxm/t;

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    iput v4, v7, Lum/k;->o:I

    .line 266
    .line 267
    iget-object v5, v7, Lum/k;->b:Lqm/l0;

    .line 268
    .line 269
    iget-object v6, v5, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 270
    .line 271
    iget-object v5, v5, Lqm/l0;->b:Ljava/net/Proxy;

    .line 272
    .line 273
    invoke-static {v6, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez v14, :cond_9

    .line 280
    .line 281
    new-instance v14, Lum/m;

    .line 282
    .line 283
    invoke-direct {v14, v0}, Lum/m;-><init>(Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    iget-object v5, v14, Lum/m;->d:Ljava/io/IOException;

    .line 288
    .line 289
    invoke-static {v5, v0}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v14, Lum/m;->e:Ljava/io/IOException;

    .line 293
    .line 294
    :goto_8
    if-eqz p5, :cond_b

    .line 295
    .line 296
    iput-boolean v4, v12, Lum/b;->d:Z

    .line 297
    .line 298
    iget-boolean v4, v12, Lum/b;->c:Z

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 303
    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 319
    .line 320
    if-nez v4, :cond_b

    .line 321
    .line 322
    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    throw v14

    .line 333
    :cond_c
    new-instance v0, Lum/m;

    .line 334
    .line 335
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 336
    .line 337
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lum/m;-><init>(Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "already connected"

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
.end method

.method public final e(IILum/i;Lqm/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lum/k;->b:Lqm/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lqm/l0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lqm/l0;->a:Lqm/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lum/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lqm/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lum/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lum/k;->b:Lqm/l0;

    .line 47
    .line 48
    iget-object v1, v1, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lzm/m;->a:Lzm/m;

    .line 67
    .line 68
    sget-object p2, Lzm/m;->a:Lzm/m;

    .line 69
    .line 70
    iget-object p3, p0, Lum/k;->b:Lqm/l0;

    .line 71
    .line 72
    iget-object p3, p3, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lzm/m;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lzl/d0;->x4(Ljava/net/Socket;)Len/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lum/k;->h:Len/b0;

    .line 86
    .line 87
    invoke-static {v0}, Lzl/d0;->v4(Ljava/net/Socket;)Len/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lzl/d0;->A2(Len/f0;)Len/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lum/k;->i:Len/a0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Failed to connect to "

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lum/k;->b:Lqm/l0;

    .line 129
    .line 130
    iget-object p4, p4, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p2
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final f(IIILum/i;Lqm/t;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lqm/e0;

    .line 8
    .line 9
    invoke-direct {v3}, Lqm/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lum/k;->b:Lqm/l0;

    .line 13
    .line 14
    iget-object v5, v4, Lqm/l0;->a:Lqm/a;

    .line 15
    .line 16
    iget-object v5, v5, Lqm/a;->i:Lqm/y;

    .line 17
    .line 18
    const-string v6, "url"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v3, Lqm/e0;->a:Lqm/y;

    .line 24
    .line 25
    const-string v5, "CONNECT"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Lqm/e0;->e(Ljava/lang/String;Lqm/g0;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lqm/l0;->a:Lqm/a;

    .line 32
    .line 33
    iget-object v7, v5, Lqm/a;->i:Lqm/y;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v7, v8}, Lrm/b;->w(Lqm/y;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "Host"

    .line 41
    .line 42
    invoke-virtual {v3, v9, v7}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "Proxy-Connection"

    .line 46
    .line 47
    const-string v9, "Keep-Alive"

    .line 48
    .line 49
    invoke-virtual {v3, v7, v9}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "User-Agent"

    .line 53
    .line 54
    const-string v9, "okhttp/4.12.0"

    .line 55
    .line 56
    invoke-virtual {v3, v7, v9}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lqm/e0;->b()Lo/v;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Lqm/h0;

    .line 64
    .line 65
    invoke-direct {v7}, Lqm/h0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v7, Lqm/h0;->a:Lo/v;

    .line 69
    .line 70
    sget-object v9, Lqm/d0;->f:Lqm/d0;

    .line 71
    .line 72
    iput-object v9, v7, Lqm/h0;->b:Lqm/d0;

    .line 73
    .line 74
    const/16 v9, 0x197

    .line 75
    .line 76
    iput v9, v7, Lqm/h0;->c:I

    .line 77
    .line 78
    const-string v10, "Preemptive Authenticate"

    .line 79
    .line 80
    iput-object v10, v7, Lqm/h0;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v10, Lrm/b;->c:Lqm/j0;

    .line 83
    .line 84
    iput-object v10, v7, Lqm/h0;->g:Lqm/k0;

    .line 85
    .line 86
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    iput-wide v10, v7, Lqm/h0;->k:J

    .line 89
    .line 90
    iput-wide v10, v7, Lqm/h0;->l:J

    .line 91
    .line 92
    iget-object v12, v7, Lqm/h0;->f:Ln1/g;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v13, "Proxy-Authenticate"

    .line 98
    .line 99
    invoke-static {v13}, Ldl/c;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v14, "OkHttp-Preemptive"

    .line 103
    .line 104
    invoke-static {v14, v13}, Ldl/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v13}, Ln1/g;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13, v14}, Ln1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lqm/h0;->a()Lqm/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v12, v5, Lqm/a;->f:Lqm/b;

    .line 118
    .line 119
    invoke-interface {v12, v4, v7}, Lqm/b;->b(Lqm/l0;Lqm/i0;)Lo/v;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v3, v7

    .line 127
    :goto_0
    iget-object v7, v3, Lo/v;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lqm/y;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_1
    const/16 v14, 0x15

    .line 133
    .line 134
    if-ge v13, v14, :cond_9

    .line 135
    .line 136
    move/from16 v14, p1

    .line 137
    .line 138
    move-object/from16 v15, p5

    .line 139
    .line 140
    invoke-virtual {v0, v14, v1, v2, v15}, Lum/k;->e(IILum/i;Lqm/t;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "CONNECT "

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, Lrm/b;->w(Lqm/y;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, " HTTP/1.1"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_2
    iget-object v10, v0, Lum/k;->h:Len/b0;

    .line 167
    .line 168
    invoke-static {v10}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lum/k;->i:Len/a0;

    .line 172
    .line 173
    invoke-static {v11}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lwm/h;

    .line 177
    .line 178
    invoke-direct {v8, v6, v0, v10, v11}, Lwm/h;-><init>(Lqm/c0;Lum/k;Len/j;Len/i;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v10, Len/b0;->d:Len/h0;

    .line 182
    .line 183
    invoke-interface {v6}, Len/h0;->o()Len/j0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move/from16 v19, v13

    .line 188
    .line 189
    int-to-long v12, v1

    .line 190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v6, v12, v13, v1}, Len/j0;->g(JLjava/util/concurrent/TimeUnit;)Len/j0;

    .line 193
    .line 194
    .line 195
    iget-object v6, v11, Len/a0;->d:Len/f0;

    .line 196
    .line 197
    invoke-interface {v6}, Len/f0;->o()Len/j0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move/from16 v12, p3

    .line 202
    .line 203
    int-to-long v13, v12

    .line 204
    invoke-virtual {v6, v13, v14, v1}, Len/j0;->g(JLjava/util/concurrent/TimeUnit;)Len/j0;

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lo/v;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lqm/w;

    .line 210
    .line 211
    invoke-virtual {v8, v6, v9}, Lwm/h;->j(Lqm/w;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lwm/h;->b()V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v8, v6}, Lwm/h;->e(Z)Lqm/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v13, Lqm/h0;->a:Lo/v;

    .line 226
    .line 227
    invoke-virtual {v13}, Lqm/h0;->a()Lqm/i0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lrm/b;->k(Lqm/i0;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    const-wide/16 v16, -0x1

    .line 236
    .line 237
    cmp-long v18, v13, v16

    .line 238
    .line 239
    if-nez v18, :cond_1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_1
    invoke-virtual {v8, v13, v14}, Lwm/h;->i(J)Lwm/e;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const v13, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v13, v1}, Lrm/b;->u(Len/h0;ILjava/util/concurrent/TimeUnit;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lwm/e;->close()V

    .line 253
    .line 254
    .line 255
    :goto_3
    const/16 v1, 0xc8

    .line 256
    .line 257
    iget v8, v3, Lqm/i0;->g:I

    .line 258
    .line 259
    if-eq v8, v1, :cond_5

    .line 260
    .line 261
    const/16 v1, 0x197

    .line 262
    .line 263
    if-ne v8, v1, :cond_4

    .line 264
    .line 265
    iget-object v8, v5, Lqm/a;->f:Lqm/b;

    .line 266
    .line 267
    invoke-interface {v8, v4, v3}, Lqm/b;->b(Lqm/l0;Lqm/i0;)Lo/v;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    const-string v10, "Connection"

    .line 274
    .line 275
    invoke-static {v3, v10}, Lqm/i0;->c(Lqm/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v10, "close"

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-static {v10, v3, v13}, Lxl/o;->n4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 287
    .line 288
    move-object v3, v8

    .line 289
    goto :goto_4

    .line 290
    :cond_2
    move/from16 v14, p1

    .line 291
    .line 292
    move/from16 v1, p2

    .line 293
    .line 294
    move-object v3, v8

    .line 295
    move v8, v13

    .line 296
    move/from16 v13, v19

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v2, "Failed to authenticate with proxy"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "Unexpected response code for CONNECT: "

    .line 312
    .line 313
    invoke-static {v2, v8}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_5
    const/16 v1, 0x197

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    iget-object v3, v10, Len/b0;->e:Len/h;

    .line 325
    .line 326
    invoke-virtual {v3}, Len/h;->z()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    iget-object v3, v11, Len/a0;->e:Len/h;

    .line 333
    .line 334
    invoke-virtual {v3}, Len/h;->z()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_4
    if-nez v3, :cond_6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    iget-object v8, v0, Lum/k;->c:Ljava/net/Socket;

    .line 345
    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    invoke-static {v8}, Lrm/b;->e(Ljava/net/Socket;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    const/4 v8, 0x0

    .line 352
    iput-object v8, v0, Lum/k;->c:Ljava/net/Socket;

    .line 353
    .line 354
    iput-object v8, v0, Lum/k;->i:Len/a0;

    .line 355
    .line 356
    iput-object v8, v0, Lum/k;->h:Len/b0;

    .line 357
    .line 358
    const-string v9, "call"

    .line 359
    .line 360
    invoke-static {v2, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v9, "inetSocketAddress"

    .line 364
    .line 365
    iget-object v10, v4, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 366
    .line 367
    invoke-static {v10, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v9, "proxy"

    .line 371
    .line 372
    iget-object v10, v4, Lqm/l0;->b:Ljava/net/Proxy;

    .line 373
    .line 374
    invoke-static {v10, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v19, 0x1

    .line 378
    .line 379
    move-object v6, v8

    .line 380
    move v8, v13

    .line 381
    move-wide/from16 v10, v16

    .line 382
    .line 383
    move v13, v9

    .line 384
    move v9, v1

    .line 385
    move/from16 v1, p2

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_9
    :goto_5
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final g(Lum/b;ILum/i;Lqm/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lum/k;->b:Lqm/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/l0;->a:Lqm/a;

    .line 4
    .line 5
    iget-object v1, v0, Lqm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lqm/d0;->f:Lqm/d0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lqm/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lqm/d0;->i:Lqm/d0;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lum/k;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lum/k;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Lum/k;->f:Lqm/d0;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lum/k;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lum/k;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lum/k;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Lum/k;->f:Lqm/d0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "Hostname "

    .line 47
    .line 48
    const-string p4, "\n              |Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Lum/k;->b:Lqm/l0;

    .line 51
    .line 52
    iget-object v0, v0, Lqm/l0;->a:Lqm/a;

    .line 53
    .line 54
    iget-object v1, v0, Lqm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lum/k;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Lqm/a;->i:Lqm/y;

    .line 63
    .line 64
    iget-object v6, v5, Lqm/y;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Lqm/y;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, Lum/b;->a(Ljavax/net/ssl/SSLSocket;)Lqm/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v4, p1, Lqm/o;->b:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lzm/m;->a:Lzm/m;

    .line 89
    .line 90
    sget-object v4, Lzm/m;->a:Lzm/m;

    .line 91
    .line 92
    iget-object v5, v0, Lqm/a;->i:Lqm/y;

    .line 93
    .line 94
    iget-object v5, v5, Lqm/y;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lqm/a;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lzm/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v3, v1

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ldl/c;->k(Ljavax/net/ssl/SSLSession;)Lqm/v;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Lqm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v6}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lqm/a;->i:Lqm/y;

    .line 128
    .line 129
    iget-object v8, v8, Lqm/y;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Lqm/v;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/2addr p2, v7

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p4, v0, Lqm/a;->i:Lqm/y;

    .line 171
    .line 172
    iget-object p4, p4, Lqm/y;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p4, " not verified:\n              |    certificate: "

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object p4, Lqm/l;->c:Lqm/l;

    .line 183
    .line 184
    sget-object p4, Len/k;->g:Len/k;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-interface {p4}, Ljava/security/Key;->getEncoded()[B

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v0, "publicKey.encoded"

    .line 195
    .line 196
    invoke-static {p4, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Lzm/a;->o([B)Len/k;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    const-string v0, "SHA-256"

    .line 204
    .line 205
    invoke-virtual {p4, v0}, Len/k;->c(Ljava/lang/String;)Len/k;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    sget-object v0, Len/a;->a:[B

    .line 210
    .line 211
    iget-object p4, p4, Len/k;->d:[B

    .line 212
    .line 213
    invoke-static {p4, v0}, Len/a;->a([B[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    const-string v0, "sha256/"

    .line 218
    .line 219
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p4, "\n              |    DN: "

    .line 227
    .line 228
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p4, "\n              |    subjectAltNames: "

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/4 p4, 0x7

    .line 248
    invoke-static {p1, p4}, Lcn/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-static {p1, v0}, Lcn/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p4, Ljava/util/Collection;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {p1, p4}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, "\n              "

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lnc/v;->b4(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p3, v0, Lqm/a;->i:Lqm/y;

    .line 293
    .line 294
    iget-object p3, p3, Lqm/y;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p3, " not verified (no certificates)"

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_4
    iget-object p3, v0, Lqm/a;->e:Lqm/l;

    .line 313
    .line 314
    invoke-static {p3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p4, Lqm/v;

    .line 318
    .line 319
    iget-object v4, v5, Lqm/v;->a:Lqm/m0;

    .line 320
    .line 321
    iget-object v6, v5, Lqm/v;->b:Lqm/m;

    .line 322
    .line 323
    iget-object v7, v5, Lqm/v;->c:Ljava/util/List;

    .line 324
    .line 325
    new-instance v8, Lb0/p;

    .line 326
    .line 327
    const/16 v9, 0x17

    .line 328
    .line 329
    invoke-direct {v8, p3, v5, v0, v9}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p4, v4, v6, v7, v8}, Lqm/v;-><init>(Lqm/m0;Lqm/m;Ljava/util/List;Lol/a;)V

    .line 333
    .line 334
    .line 335
    iput-object p4, p0, Lum/k;->e:Lqm/v;

    .line 336
    .line 337
    iget-object p4, v0, Lqm/a;->i:Lqm/y;

    .line 338
    .line 339
    iget-object p4, p4, Lqm/y;->d:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, Lfi/a0;

    .line 342
    .line 343
    const/16 v4, 0xd

    .line 344
    .line 345
    invoke-direct {v0, p0, v4}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p4, v0}, Lqm/l;->a(Ljava/lang/String;Lol/a;)V

    .line 349
    .line 350
    .line 351
    iget-boolean p1, p1, Lqm/o;->b:Z

    .line 352
    .line 353
    if-eqz p1, :cond_5

    .line 354
    .line 355
    sget-object p1, Lzm/m;->a:Lzm/m;

    .line 356
    .line 357
    sget-object p1, Lzm/m;->a:Lzm/m;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lzm/m;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_5
    iput-object v1, p0, Lum/k;->d:Ljava/net/Socket;

    .line 364
    .line 365
    invoke-static {v1}, Lzl/d0;->x4(Ljava/net/Socket;)Len/d;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lum/k;->h:Len/b0;

    .line 374
    .line 375
    invoke-static {v1}, Lzl/d0;->v4(Ljava/net/Socket;)Len/c;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lzl/d0;->A2(Len/f0;)Len/a0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lum/k;->i:Len/a0;

    .line 384
    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-static {v3}, Ldl/c;->m(Ljava/lang/String;)Lqm/d0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_6
    iput-object v2, p0, Lum/k;->f:Lqm/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    sget-object p1, Lzm/m;->a:Lzm/m;

    .line 394
    .line 395
    sget-object p1, Lzm/m;->a:Lzm/m;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lzm/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lum/k;->f:Lqm/d0;

    .line 401
    .line 402
    sget-object p3, Lqm/d0;->h:Lqm/d0;

    .line 403
    .line 404
    if-ne p1, p3, :cond_7

    .line 405
    .line 406
    invoke-virtual {p0, p2}, Lum/k;->l(I)V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void

    .line 410
    :catchall_1
    move-exception p1

    .line 411
    :goto_1
    if-eqz v3, :cond_8

    .line 412
    .line 413
    sget-object p2, Lzm/m;->a:Lzm/m;

    .line 414
    .line 415
    sget-object p2, Lzm/m;->a:Lzm/m;

    .line 416
    .line 417
    invoke-virtual {p2, v3}, Lzm/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    if-eqz v3, :cond_9

    .line 421
    .line 422
    invoke-static {v3}, Lrm/b;->e(Ljava/net/Socket;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    throw p1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
.end method

.method public final h(Lqm/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrm/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lum/k;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lum/k;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lum/k;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lum/k;->b:Lqm/l0;

    .line 26
    .line 27
    iget-object v1, v0, Lqm/l0;->a:Lqm/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lqm/a;->a(Lqm/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Lqm/a;->i:Lqm/y;

    .line 37
    .line 38
    iget-object v3, v1, Lqm/y;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lqm/l0;->a:Lqm/a;

    .line 41
    .line 42
    iget-object v5, v4, Lqm/a;->i:Lqm/y;

    .line 43
    .line 44
    iget-object v5, v5, Lqm/y;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Lum/k;->g:Lxm/t;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lqm/l0;

    .line 93
    .line 94
    iget-object v6, v3, Lqm/l0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, Lqm/l0;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    iget-object v6, v0, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object p2, Lcn/c;->a:Lcn/c;

    .line 123
    .line 124
    iget-object v0, p1, Lqm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    if-eq v0, p2, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    sget-object p2, Lrm/b;->a:[B

    .line 130
    .line 131
    iget-object p2, v4, Lqm/a;->i:Lqm/y;

    .line 132
    .line 133
    iget v0, p2, Lqm/y;->e:I

    .line 134
    .line 135
    iget v3, v1, Lqm/y;->e:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p2, Lqm/y;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lqm/y;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-boolean p2, p0, Lum/k;->k:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lum/k;->e:Lqm/v;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Lqm/v;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v5

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 178
    .line 179
    invoke-static {p2, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-static {v0, p2}, Lcn/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    :goto_0
    :try_start_0
    iget-object p1, p1, Lqm/a;->e:Lqm/l;

    .line 191
    .line 192
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lum/k;->e:Lqm/v;

    .line 196
    .line 197
    invoke-static {p2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lqm/v;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "hostname"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "peerCertificates"

    .line 210
    .line 211
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lb0/p;

    .line 215
    .line 216
    const/16 v3, 0x16

    .line 217
    .line 218
    invoke-direct {v1, p1, p2, v0, v3}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lqm/l;->a(Ljava/lang/String;Lol/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return v5

    .line 225
    :catch_0
    :cond_9
    :goto_1
    return v2
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

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lrm/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lum/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lum/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lum/k;->h:Len/b0;

    .line 18
    .line 19
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, Lum/k;->g:Lxm/t;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lxm/t;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lxm/t;->s:J

    .line 61
    .line 62
    iget-wide v7, v2, Lxm/t;->r:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lxm/t;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_2
    iget-wide v7, p0, Lum/k;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Len/b0;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
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
.end method

.method public final j(Lqm/c0;Lvm/f;)Lvm/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lum/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lum/k;->h:Len/b0;

    .line 7
    .line 8
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lum/k;->i:Len/a0;

    .line 12
    .line 13
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lum/k;->g:Lxm/t;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lxm/u;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lxm/u;-><init>(Lqm/c0;Lum/k;Lvm/f;Lxm/t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lvm/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Len/b0;->d:Len/h0;

    .line 32
    .line 33
    invoke-interface {v0}, Len/h0;->o()Len/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Len/j0;->g(JLjava/util/concurrent/TimeUnit;)Len/j0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Len/a0;->d:Len/f0;

    .line 44
    .line 45
    invoke-interface {v0}, Len/f0;->o()Len/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lvm/f;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Len/j0;->g(JLjava/util/concurrent/TimeUnit;)Len/j0;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwm/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lwm/h;-><init>(Lqm/c0;Lum/k;Len/j;Len/i;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lum/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lum/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lum/k;->h:Len/b0;

    .line 7
    .line 8
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lum/k;->i:Len/a0;

    .line 12
    .line 13
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lxm/h;

    .line 21
    .line 22
    sget-object v5, Ltm/e;->h:Ltm/e;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lxm/h;-><init>(Ltm/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lum/k;->b:Lqm/l0;

    .line 28
    .line 29
    iget-object v6, v6, Lqm/l0;->a:Lqm/a;

    .line 30
    .line 31
    iget-object v6, v6, Lqm/a;->i:Lqm/y;

    .line 32
    .line 33
    iget-object v6, v6, Lqm/y;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lxm/h;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lxm/h;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lrm/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lxm/h;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Lxm/h;->e:Len/j;

    .line 83
    .line 84
    iput-object v2, v4, Lxm/h;->f:Len/i;

    .line 85
    .line 86
    iput-object p0, v4, Lxm/h;->g:Lxm/j;

    .line 87
    .line 88
    iput p1, v4, Lxm/h;->i:I

    .line 89
    .line 90
    new-instance p1, Lxm/t;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Lxm/t;-><init>(Lxm/h;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lum/k;->g:Lxm/t;

    .line 96
    .line 97
    sget-object v0, Lxm/t;->E:Lxm/f0;

    .line 98
    .line 99
    iget v1, v0, Lxm/f0;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lxm/f0;->b:[I

    .line 107
    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lum/k;->o:I

    .line 115
    .line 116
    iget-object v0, p1, Lxm/t;->B:Lxm/b0;

    .line 117
    .line 118
    const-string v1, ">> CONNECTION "

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v4, v0, Lxm/b0;->h:Z

    .line 122
    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    iget-boolean v4, v0, Lxm/b0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :try_start_1
    sget-object v4, Lxm/b0;->j:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lxm/g;->a:Len/k;

    .line 147
    .line 148
    invoke-virtual {v1}, Len/k;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v6, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v6}, Lrm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    :goto_2
    iget-object v1, v0, Lxm/b0;->d:Len/i;

    .line 173
    .line 174
    sget-object v4, Lxm/g;->a:Len/k;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Len/i;->W(Len/k;)Len/i;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lxm/b0;->d:Len/i;

    .line 180
    .line 181
    invoke-interface {v1}, Len/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    :goto_3
    iget-object v0, p1, Lxm/t;->B:Lxm/b0;

    .line 186
    .line 187
    iget-object v1, p1, Lxm/t;->u:Lxm/f0;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_2
    const-string v4, "settings"

    .line 191
    .line 192
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Lxm/b0;->h:Z

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    iget v4, v1, Lxm/f0;->a:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-int/lit8 v4, v4, 0x6

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4, v2, v3}, Lxm/b0;->d(IIII)V

    .line 208
    .line 209
    .line 210
    move v4, v3

    .line 211
    :goto_4
    const/16 v6, 0xa

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    if-ge v4, v6, :cond_7

    .line 215
    .line 216
    shl-int v6, v7, v4

    .line 217
    .line 218
    iget v7, v1, Lxm/f0;->a:I

    .line 219
    .line 220
    and-int/2addr v6, v7

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    if-eq v4, v2, :cond_5

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    if-eq v4, v6, :cond_4

    .line 227
    .line 228
    move v6, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    move v6, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    const/4 v6, 0x3

    .line 233
    :goto_5
    iget-object v7, v0, Lxm/b0;->d:Len/i;

    .line 234
    .line 235
    invoke-interface {v7, v6}, Len/i;->v(I)Len/i;

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lxm/b0;->d:Len/i;

    .line 239
    .line 240
    iget-object v7, v1, Lxm/f0;->b:[I

    .line 241
    .line 242
    aget v7, v7, v4

    .line 243
    .line 244
    invoke-interface {v6, v7}, Len/i;->y(I)Len/i;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v1, v0, Lxm/b0;->d:Len/i;

    .line 254
    .line 255
    invoke-interface {v1}, Len/i;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    iget-object v0, p1, Lxm/t;->u:Lxm/f0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lxm/f0;->a()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v1, 0xffff

    .line 266
    .line 267
    .line 268
    if-eq v0, v1, :cond_8

    .line 269
    .line 270
    iget-object v2, p1, Lxm/t;->B:Lxm/b0;

    .line 271
    .line 272
    sub-int/2addr v0, v1

    .line 273
    int-to-long v0, v0

    .line 274
    invoke-virtual {v2, v3, v0, v1}, Lxm/b0;->l(IJ)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5}, Ltm/e;->f()Ltm/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p1, Lxm/t;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p1, Lxm/t;->C:Lxm/n;

    .line 284
    .line 285
    new-instance v2, Lsm/h;

    .line 286
    .line 287
    invoke-direct {v2, v7, p1, v1, v3}, Lsm/h;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3, v4}, Ltm/b;->c(Ltm/a;J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "closed"

    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    :goto_7
    monitor-exit v0

    .line 305
    throw p1

    .line 306
    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v1, "closed"

    .line 309
    .line 310
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    :goto_8
    monitor-exit v0

    .line 315
    throw p1
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lum/k;->b:Lqm/l0;

    .line 9
    .line 10
    iget-object v2, v1, Lqm/l0;->a:Lqm/a;

    .line 11
    .line 12
    iget-object v2, v2, Lqm/a;->i:Lqm/y;

    .line 13
    .line 14
    iget-object v2, v2, Lqm/y;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lqm/l0;->a:Lqm/a;

    .line 25
    .line 26
    iget-object v2, v2, Lqm/a;->i:Lqm/y;

    .line 27
    .line 28
    iget v2, v2, Lqm/y;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lqm/l0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lqm/l0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lum/k;->e:Lqm/v;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lqm/v;->b:Lqm/m;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lum/k;->f:Lqm/d0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
.end method
