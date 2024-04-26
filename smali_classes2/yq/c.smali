.class public final Lyq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/h;


# instance fields
.field public final a:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 1

    .line 1
    const-string v0, "clientSdk"

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
    iput-object p1, p0, Lyq/c;->a:Lrc/a;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lyq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyq/a;

    .line 7
    .line 8
    iget v1, v0, Lyq/a;->i:I

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
    iput v1, v0, Lyq/a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyq/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lyq/a;-><init>(Lyq/c;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lyq/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v7, Lyq/a;->i:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    iget-object p2, p0, Lyq/c;->a:Lrc/a;

    .line 54
    .line 55
    check-cast p2, Lrc/j;

    .line 56
    .line 57
    iget-object p2, p2, Lrc/j;->j:Lae/b;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v7, Lyq/a;->i:I

    .line 63
    .line 64
    iget-object v1, p2, Lae/b;->b:Lsd/v;

    .line 65
    .line 66
    iget-object p2, p2, Lae/b;->a:Lzc/a;

    .line 67
    .line 68
    check-cast p2, Led/m;

    .line 69
    .line 70
    const-class v2, Lae/h;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lae/h;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_4
    const-string p2, "deviceClass"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object p1, Ljd/l;->Companion:Ljd/k;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljd/k;->serializer()Ljm/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v3, Lae/a;->e:Lae/a;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_2
    check-cast p2, Lad/i;

    .line 111
    .line 112
    instance-of p1, p2, Lad/h;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    check-cast p2, Lad/h;

    .line 117
    .line 118
    iget-object p1, p2, Lad/h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljd/l;

    .line 121
    .line 122
    iget-object p1, p1, Ljd/l;->a:Ljd/i;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p1, p2, Lad/d;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lcom/google/firebase/messaging/r;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Throwable;

    .line 132
    .line 133
    const-string v0, "cause"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
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

.method public final b(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyq/b;

    .line 7
    .line 8
    iget v1, v0, Lyq/b;->k:I

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
    iput v1, v0, Lyq/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyq/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyq/b;-><init>(Lyq/c;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyq/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lyq/b;->k:I

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
    iget-object p1, v0, Lyq/b;->h:Ljava/util/List;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lyq/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lyq/c;->a:Lrc/a;

    .line 59
    .line 60
    check-cast p3, Lrc/j;

    .line 61
    .line 62
    iget-object p3, p3, Lrc/j;->j:Lae/b;

    .line 63
    .line 64
    iput-object p1, v0, Lyq/b;->g:Ljava/lang/String;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iput-object v2, v0, Lyq/b;->h:Ljava/util/List;

    .line 70
    .line 71
    iput v3, v0, Lyq/b;->k:I

    .line 72
    .line 73
    invoke-static {p3, p1, p2, v0}, Ld4/b;->x0(Lae/b;Ljava/lang/String;Ljava/util/List;Lil/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lad/i;

    .line 81
    .line 82
    instance-of v0, p3, Lad/h;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p3, Lad/h;

    .line 87
    .line 88
    iget-object p1, p3, Lad/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljd/l;

    .line 91
    .line 92
    iget-object p1, p1, Ljd/l;->a:Ljd/i;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of v0, p3, Lad/d;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lyq/k;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v0, p1, p3, p2}, Lyq/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
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
