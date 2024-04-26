.class public abstract Law/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Law/l;

    .line 4
    .line 5
    sget-object v1, Law/g;->c:Law/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v3, Law/e;->c:Law/e;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v0, v4

    .line 14
    .line 15
    sget-object v5, Law/d;->c:Law/d;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-object v5, v0, v6

    .line 19
    .line 20
    sget-object v7, Law/c;->c:Law/c;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput-object v7, v0, v8

    .line 24
    .line 25
    sget-object v9, Law/f;->c:Law/f;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v9, v0, v10

    .line 29
    .line 30
    sget-object v11, Law/k;->c:Law/k;

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aput-object v11, v0, v12

    .line 34
    .line 35
    sget-object v13, Law/i;->c:Law/i;

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    aput-object v13, v0, v14

    .line 39
    .line 40
    sget-object v13, Law/h;->c:Law/h;

    .line 41
    .line 42
    const/4 v15, 0x7

    .line 43
    aput-object v13, v0, v15

    .line 44
    .line 45
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Law/m;->a:Ljava/util/List;

    .line 50
    .line 51
    new-array v0, v14, [Law/l;

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Law/m;->b:Ljava/util/List;

    .line 70
    .line 71
    return-void
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

.method public static final a(Law/l;Lr0/n;)Lug/z;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x6871aa95

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Law/g;->c:Law/g;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "speed_1"

    .line 23
    .line 24
    :goto_0
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Law/e;->c:Law/e;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p0, "speed_2"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Law/d;->c:Law/d;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, "speed_3"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Law/c;->c:Law/c;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p0, "speed_4"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Law/f;->c:Law/f;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p0, "speed_5"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Law/k;->c:Law/k;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string p0, "speed_6"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, Law/j;->c:Law/j;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string p0, "speed_7"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Law/i;->c:Law/i;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const-string p0, "speed_8"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Law/h;->c:Law/h;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const-string p0, "speed_9"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    new-instance p0, Lug/z;

    .line 115
    .line 116
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 117
    .line 118
    const-string v2, "playback"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
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
