.class public final Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/a;

.field public final b:Lsd/v;

.field public final c:Lde/q0;


# direct methods
.method public constructor <init>(Led/m;Lsd/j;Lde/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/c;->a:Lzc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lde/c;->b:Lsd/v;

    .line 7
    .line 8
    iput-object p3, p0, Lde/c;->c:Lde/q0;

    .line 9
    .line 10
    return-void
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
.method public final a(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lde/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/a;

    .line 11
    .line 12
    iget v3, v2, Lde/a;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/a;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lde/a;-><init>(Lde/c;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lde/a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v3, v2, Lde/a;->j:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v15, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v3, v2, Lde/a;->g:Lde/c;

    .line 58
    .line 59
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lde/c;->b:Lsd/v;

    .line 67
    .line 68
    iget-object v1, v0, Lde/c;->a:Lzc/a;

    .line 69
    .line 70
    check-cast v1, Led/m;

    .line 71
    .line 72
    const-class v5, Lee/c;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lee/c;

    .line 79
    .line 80
    sget-object v5, Lde/b;->e:Lde/b;

    .line 81
    .line 82
    new-instance v6, Lhe/c;

    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lhe/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lhe/c;->Companion:Lhe/b;

    .line 90
    .line 91
    invoke-virtual {v7}, Lhe/b;->serializer()Ljm/b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lge/d3;->Companion:Lge/c3;

    .line 96
    .line 97
    invoke-virtual {v8}, Lge/c3;->serializer()Ljm/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x0

    .line 102
    new-array v10, v15, [Lad/n;

    .line 103
    .line 104
    sget-object v11, Lge/o;->Companion:Lge/n;

    .line 105
    .line 106
    aput-object v11, v10, v14

    .line 107
    .line 108
    sget-object v11, Lge/d1;->Companion:Lge/c1;

    .line 109
    .line 110
    aput-object v11, v10, v4

    .line 111
    .line 112
    invoke-static {v10}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v12, 0x20

    .line 117
    .line 118
    iput-object v0, v2, Lde/a;->g:Lde/c;

    .line 119
    .line 120
    iput v4, v2, Lde/a;->j:I

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-object v11, v2

    .line 124
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v13, :cond_4

    .line 129
    .line 130
    return-object v13

    .line 131
    :cond_4
    move-object v3, v0

    .line 132
    :goto_1
    check-cast v1, Lad/i;

    .line 133
    .line 134
    instance-of v4, v1, Lad/h;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v3, v3, Lde/c;->c:Lde/q0;

    .line 139
    .line 140
    check-cast v1, Lad/h;

    .line 141
    .line 142
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lge/d3;

    .line 145
    .line 146
    check-cast v3, Lde/n0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lde/n0;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v4}, Lnc/t;->O0(Lge/d3;Ljava/lang/String;)Lge/d4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x0

    .line 157
    iput-object v4, v2, Lde/a;->g:Lde/c;

    .line 158
    .line 159
    iput v15, v2, Lde/a;->j:I

    .line 160
    .line 161
    invoke-virtual {v3, v1, v14, v2}, Lde/n0;->b(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v13, :cond_5

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_5
    :goto_2
    new-instance v1, Lad/h;

    .line 169
    .line 170
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lad/h;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    instance-of v2, v1, Lad/d;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v1
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
