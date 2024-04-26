.class public final Lgq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laq/n;


# direct methods
.method public constructor <init>(Laq/n;)V
    .locals 1

    .line 1
    const-string v0, "userStateRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgq/h;->a:Laq/n;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgq/g;

    .line 7
    .line 8
    iget v1, v0, Lgq/g;->j:I

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
    iput v1, v0, Lgq/g;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgq/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgq/g;-><init>(Lgq/h;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgq/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lgq/g;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgq/g;->g:Lgq/h;

    .line 37
    .line 38
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lgq/b;->a:Lgq/b;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iput-object p0, v0, Lgq/g;->g:Lgq/h;

    .line 63
    .line 64
    iput v3, v0, Lgq/g;->j:I

    .line 65
    .line 66
    iget-object p2, p0, Lgq/h;->a:Laq/n;

    .line 67
    .line 68
    check-cast p2, Laq/g;

    .line 69
    .line 70
    iget-object p2, p2, Laq/g;->a:Lrc/a;

    .line 71
    .line 72
    check-cast p2, Lrc/j;

    .line 73
    .line 74
    iget-object p2, p2, Lrc/j;->e:Lde/j0;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lde/j0;->h(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Lad/i;

    .line 85
    .line 86
    instance-of v0, p2, Lad/g;

    .line 87
    .line 88
    sget-object v1, Lgq/d;->a:Lgq/d;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Lad/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of p1, p2, Lge/s0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Lgq/c;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lgq/c;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    instance-of p1, p2, Lad/e;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance p1, Lgq/c;

    .line 117
    .line 118
    check-cast p2, Lad/e;

    .line 119
    .line 120
    iget-object p2, p2, Lad/e;->g:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lgq/c;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    instance-of p1, p2, Lad/h;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lgq/a;->a:Lgq/a;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    instance-of p1, p2, Ljava/lang/Error;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :goto_2
    move-object p1, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    instance-of p1, p2, Lad/f;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    new-instance p1, Lgq/c;

    .line 144
    .line 145
    check-cast p2, Lad/f;

    .line 146
    .line 147
    invoke-virtual {p2}, Lad/f;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lgq/c;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object p1

    .line 155
    :cond_a
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
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
