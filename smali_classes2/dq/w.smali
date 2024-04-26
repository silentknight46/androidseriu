.class public final Ldq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae/b;

.field public final b:Lcm/h;

.field public final c:Lcm/y1;


# direct methods
.method public constructor <init>(Lrc/a;Lxe/r;)V
    .locals 1

    .line 1
    const-string v0, "clientSdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrc/j;

    .line 12
    .line 13
    const-class v0, Lzp/f;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lrc/j;->g:Lae/b;

    .line 20
    .line 21
    const-string v0, "commerceRepository"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "config"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldq/w;->a:Lae/b;

    .line 35
    .line 36
    iput-object p2, p0, Ldq/w;->b:Lcm/h;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p1, p1, p2, v0}, Lcm/z1;->d(IILbm/a;I)Lcm/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ldq/w;->c:Lcm/y1;

    .line 46
    .line 47
    return-void
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

.method public static final a(Ldq/w;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldq/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldq/u;

    .line 10
    .line 11
    iget v1, v0, Ldq/u;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldq/u;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldq/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ldq/u;-><init>(Ldq/w;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ldq/u;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Ldq/u;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Ldq/u;->i:I

    .line 55
    .line 56
    iget-object p0, p0, Ldq/w;->a:Lae/b;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lae/b;->g(Lgl/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lad/i;

    .line 66
    .line 67
    instance-of p0, p1, Lad/h;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    check-cast p1, Lad/h;

    .line 72
    .line 73
    iget-object p0, p1, Lad/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Luc/x4;

    .line 76
    .line 77
    iget-object p0, p0, Luc/x4;->a:Ljava/util/List;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Luc/u4;

    .line 111
    .line 112
    invoke-static {v0}, Lnc/t;->z0(Luc/u4;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance p1, Ldq/i;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ldq/i;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    new-instance p1, Ldq/d;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ldq/d;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v1, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    instance-of p0, p1, Lad/d;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    check-cast p1, Lad/d;

    .line 136
    .line 137
    new-instance p0, Ldq/a;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ldq/a;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v1, p0

    .line 143
    :goto_4
    return-object v1

    .line 144
    :cond_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
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


# virtual methods
.method public final b(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldq/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldq/v;

    .line 7
    .line 8
    iget v1, v0, Ldq/v;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldq/v;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldq/v;-><init>(Ldq/w;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldq/v;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Ldq/v;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Ldq/v;->g:Lzl/r;

    .line 52
    .line 53
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p1, p0, Ldq/w;->c:Lcm/y1;

    .line 65
    .line 66
    iput-object v2, v0, Ldq/v;->g:Lzl/r;

    .line 67
    .line 68
    iput v4, v0, Ldq/v;->j:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Ldq/v;->g:Lzl/r;

    .line 79
    .line 80
    iput v3, v0, Ldq/v;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 90
    .line 91
    return-object p1
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
.end method
