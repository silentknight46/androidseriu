.class public final Ltp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim/d;

.field public final b:Lr0/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltp/p;->a:Lim/d;

    .line 9
    .line 10
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltp/p;->b:Lr0/n1;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a(Ltp/l;Lgl/e;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ltp/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltp/o;

    .line 7
    .line 8
    iget v1, v0, Ltp/o;->l:I

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
    iput v1, v0, Ltp/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltp/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltp/o;-><init>(Ltp/p;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltp/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Ltp/o;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, v0, Ltp/o;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lim/a;

    .line 51
    .line 52
    iget-object v0, v0, Ltp/o;->g:Ltp/p;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/datastore/preferences/protobuf/o1;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object p1, v0, Ltp/o;->i:Lim/d;

    .line 66
    .line 67
    iget-object v1, v0, Ltp/o;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ltp/l;

    .line 70
    .line 71
    iget-object v2, v0, Ltp/o;->g:Ltp/p;

    .line 72
    .line 73
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Ltp/o;->g:Ltp/p;

    .line 83
    .line 84
    iput-object p1, v0, Ltp/o;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Ltp/p;->a:Lim/d;

    .line 87
    .line 88
    iput-object p2, v0, Ltp/o;->i:Lim/d;

    .line 89
    .line 90
    iput v4, v0, Ltp/o;->l:I

    .line 91
    .line 92
    invoke-virtual {p2, v5, v0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    :goto_1
    :try_start_1
    iget-object v1, v2, Ltp/p;->b:Lr0/n1;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Ltp/o;->g:Ltp/p;

    .line 106
    .line 107
    iput-object p2, v0, Ltp/o;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Ltp/o;->i:Lim/d;

    .line 110
    .line 111
    iput v3, v0, Ltp/o;->l:I

    .line 112
    .line 113
    invoke-static {v0}, Lwv/d;->u0(Lgl/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    move-object v0, v2

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_2
    iget-object v0, v0, Ltp/p;->b:Lr0/n1;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    check-cast p1, Lim/d;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lim/d;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p2
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
