.class public final synthetic Lhn/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/KeyEvent;Lol/d;)Lik/e;
    .locals 11

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhn/e0;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "ACTION_MULTIPLE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "ACTION_UP"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "ACTION_DOWN"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, " Interaction"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lnc/t;->J0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const v3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    rem-long v3, v1, v3

    .line 85
    .line 86
    long-to-int v3, v3

    .line 87
    invoke-static {v3, v0}, Lgn/q;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lgn/j;

    .line 91
    .line 92
    sget v4, Lyl/a;->g:I

    .line 93
    .line 94
    sget-object v4, Lyl/c;->e:Lyl/c;

    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Lca/a;->x0(JLyl/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/4 v8, 0x0

    .line 101
    new-instance v9, Lhh/c;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v9, v0, v3, v1}, Lhh/c;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    move-object v4, v10

    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v4 .. v9}, Lgn/j;-><init>(Landroid/view/InputEvent;JILol/a;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhn/e0;->b:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-interface {p1, p0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lik/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v10, Lgn/j;->d:Lol/a;

    .line 128
    .line 129
    iput-object v1, v10, Lgn/j;->d:Lol/a;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    sget-object p1, Lhn/e0;->b:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v10, Lgn/j;->d:Lol/a;

    .line 145
    .line 146
    iput-object v1, v10, Lgn/j;->d:Lol/a;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_2
    throw p0
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
