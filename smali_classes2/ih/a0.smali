.class public final Lih/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/u;


# instance fields
.field public final a:Lef/d;

.field public final b:Lih/t;

.field public final c:Ljh/d;

.field public final d:Lcm/k2;

.field public final e:Lcm/m2;

.field public final f:Li7/i0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljh/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lih/t;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lih/a0;->a:Lef/d;

    .line 7
    .line 8
    iput-object p2, p0, Lih/a0;->b:Lih/t;

    .line 9
    .line 10
    sget-object v0, Ljh/d;->f:Ljh/d;

    .line 11
    .line 12
    iput-object v0, p0, Lih/a0;->c:Ljh/d;

    .line 13
    .line 14
    iget-object p2, p2, Lih/t;->d:Lcm/u1;

    .line 15
    .line 16
    iput-object p2, p0, Lih/a0;->d:Lcm/k2;

    .line 17
    .line 18
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 19
    .line 20
    invoke-static {p2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lih/a0;->e:Lcm/m2;

    .line 25
    .line 26
    invoke-static {p1}, Li7/i0;->d(Landroid/content/Context;)Li7/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lih/a0;->f:Li7/i0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lih/a0;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljh/g;

    .line 40
    .line 41
    new-instance p2, Lu/k;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lu/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljh/g;-><init>(Lu/k;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lih/a0;->h:Ljh/g;

    .line 52
    .line 53
    sget-object p1, Lhh/e;->a:Lf4/v;

    .line 54
    .line 55
    sget-object p2, Lih/j;->h:Lih/j;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf4/v;->c(Lol/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lef/c;->b:Lef/b;

    .line 61
    .line 62
    sget-object p2, Lzl/m0;->a:Lgm/d;

    .line 63
    .line 64
    sget-object p2, Lfm/p;->a:Lzl/r1;

    .line 65
    .line 66
    new-instance v0, Lih/v;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lih/v;-><init>(Lih/a0;Lgl/e;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, p2, v2, v0, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static final g(Lih/a0;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lih/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lih/x;

    .line 10
    .line 11
    iget v1, v0, Lih/x;->j:I

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
    iput v1, v0, Lih/x;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lih/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lih/x;-><init>(Lih/a0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lih/x;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lih/x;->j:I

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
    iget-object p0, v0, Lih/x;->g:Lih/a0;

    .line 40
    .line 41
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lih/x;->g:Lih/a0;

    .line 57
    .line 58
    iput v3, v0, Lih/x;->j:I

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object v3, Lhh/e;->a:Lf4/v;

    .line 91
    .line 92
    new-instance v4, Lih/y;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v2, v5}, Lih/y;-><init>(Lcom/google/android/gms/cast/framework/CastSession;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lwg/b;->f:Lwg/b;

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lih/a0;->h:Ljh/g;

    .line 113
    .line 114
    iget-object v3, v3, Ljh/g;->a:Lol/f;

    .line 115
    .line 116
    sget-object v4, Ljh/h;->e:Ljh/h;

    .line 117
    .line 118
    invoke-interface {v3, v2, v4}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v2, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v2, v0

    .line 124
    :goto_2
    if-nez v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lhh/e;->a:Lf4/v;

    .line 127
    .line 128
    sget-object v3, Lih/j;->i:Lih/j;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p0, p0, Lih/a0;->h:Ljh/g;

    .line 134
    .line 135
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 136
    .line 137
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lhh/e;->a:Lf4/v;

    .line 141
    .line 142
    sget-object v2, Lih/j;->j:Lih/j;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lwg/b;->f:Lwg/b;

    .line 148
    .line 149
    invoke-virtual {p0, v3, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    :cond_7
    if-nez v0, :cond_8

    .line 154
    .line 155
    sget-object p0, Lhh/e;->a:Lf4/v;

    .line 156
    .line 157
    sget-object p1, Lih/j;->k:Lih/j;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    return-object v1
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
.method public final a()Ljh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/a0;->c:Ljh/d;

    return-object v0
.end method

.method public final b()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/a0;->d:Lcm/k2;

    return-object v0
.end method

.method public final c(Ljh/c;)V
    .locals 4

    .line 1
    const-string v0, "castingDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v1, Lhh/k;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lhh/k;-><init>(Ljh/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, Ljh/i;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lih/a0;->a:Lef/d;

    .line 23
    .line 24
    check-cast p1, Lef/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lef/c;->b:Lef/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzl/m0;->a:Lgm/d;

    .line 35
    .line 36
    sget-object p1, Lfm/p;->a:Lzl/r1;

    .line 37
    .line 38
    new-instance v1, Lih/w;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v3}, Lih/w;-><init>(Lih/a0;Lgl/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, p1, v3, v1, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final d(Ljh/c;)V
    .locals 4

    .line 1
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lhh/k;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lhh/k;-><init>(Ljh/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljh/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lih/a0;->a:Lef/d;

    .line 18
    .line 19
    check-cast v0, Lef/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lef/c;->b:Lef/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lzl/m0;->a:Lgm/d;

    .line 30
    .line 31
    sget-object v0, Lfm/p;->a:Lzl/r1;

    .line 32
    .line 33
    new-instance v2, Lih/z;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v3}, Lih/z;-><init>(Lih/a0;Ljh/c;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v0, v3, v2, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final e(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lih/j;->l:Lih/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lih/a0;->b:Lih/t;

    .line 15
    .line 16
    iget-object v1, v0, Lih/t;->a:Lef/d;

    .line 17
    .line 18
    check-cast v1, Lef/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lef/c;->a()Lam/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lih/s;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v0, v4, v3}, Lih/s;-><init>(Lih/t;ZLgl/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 35
    .line 36
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
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

.method public final f()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/a0;->e:Lcm/m2;

    return-object v0
.end method
