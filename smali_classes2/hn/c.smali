.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhn/c;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lhn/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhn/c;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lhn/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhn/c;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lhn/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lyn/k;

    .line 11
    .line 12
    sget v0, Lyn/k;->j:I

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lio/sentry/g2;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/z0;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroidx/media3/common/z0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lyn/k;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lio/sentry/android/core/n0;->b(Landroid/content/Context;Lio/sentry/f2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/sentry/v;

    .line 48
    .line 49
    invoke-direct {v2}, Lio/sentry/v;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2, v2}, Lio/sentry/j0;->B(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 53
    .line 54
    .line 55
    sget v0, Lyl/a;->g:I

    .line 56
    .line 57
    sget-object v0, Lyl/c;->f:Lyl/c;

    .line 58
    .line 59
    sget-wide v2, Lyn/k;->i:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lyl/a;->t(JLyl/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v3}, Lio/sentry/j0;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v0

    .line 87
    :pswitch_0
    check-cast v2, Lhn/d;

    .line 88
    .line 89
    const-string v0, "$detector"

    .line 90
    .line 91
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "crash_realtime"

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
