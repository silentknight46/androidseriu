.class public final Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public d:J

.field public e:Z

.field public f:Landroid/app/Application;

.field public g:Lio/sentry/v2;

.field public h:Lfa/b;

.field public volatile i:Ljava/lang/ref/WeakReference;

.field public volatile j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lga/f;

.field public final r:Lfa/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    iput-object v0, p0, Lfa/c;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfa/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lfa/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfa/c;->r:Lfa/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfa/c;->d()V

    .line 17
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lga/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/c;->q:Lga/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfa/c;->q:Lga/f;

    .line 10
    .line 11
    iget-boolean v1, p0, Lfa/c;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lfa/c;->l:I

    .line 17
    .line 18
    const-string v2, "AppLifecycleManager"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Could not confirm bg, count != 0, source: "

    .line 23
    .line 24
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lfa/c;->n:Z

    .line 36
    .line 37
    const-string v1, "Confirm bg, source: "

    .line 38
    .line 39
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0xfa0

    .line 44
    .line 45
    invoke-static {v1, v2, v0, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfa/c;->c()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "Activities: "

    .line 2
    .line 3
    iget v1, p0, Lfa/c;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    iget v3, p0, Lfa/c;->l:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "/"

    .line 18
    .line 19
    iget v5, p0, Lfa/c;->m:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xfa0

    .line 30
    .line 31
    const-string v2, "AppLifecycleManager"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfa/c;->m:I

    .line 5
    .line 6
    const-string v1, "active"

    .line 7
    .line 8
    const-string v2, "background"

    .line 9
    .line 10
    const-string v3, "inactive"

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lfa/c;->l:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lfa/c;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    iget-object v4, p0, Lfa/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_a

    .line 34
    .line 35
    iget-object v4, p0, Lfa/c;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lfa/c;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "App state "

    .line 40
    .line 41
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0xfa0

    .line 46
    .line 47
    const-string v7, "AppLifecycleManager"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v6, v7, v8, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lfa/c;->i:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v5, :cond_a

    .line 56
    .line 57
    iget-object v5, p0, Lfa/c;->i:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lfa/u;

    .line 64
    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    iget-object v5, v5, Lfa/u;->a:Lfa/z;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lga/g;->b()V

    .line 73
    .line 74
    .line 75
    sget-boolean v7, Lfa/z;->D:Z

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lfa/z;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v5, Lfa/z;->f:Lio/sentry/v2;

    .line 94
    .line 95
    invoke-virtual {v4}, Lio/sentry/v2;->K()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lfa/z;->P()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v4, v5, Lfa/z;->A:Z

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    const-string v4, "Application entered foreground"

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "r"

    .line 112
    .line 113
    invoke-static {v6, v7, v8, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lfa/z;->f:Lio/sentry/v2;

    .line 117
    .line 118
    const-string v6, "trackForeground"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v5, Lfa/z;->k:Lfa/o;

    .line 133
    .line 134
    const-string v6, "App Foreground"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lfa/o;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v6, -0x1

    .line 144
    sparse-switch v4, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v6, 0x2

    .line 156
    goto :goto_1

    .line 157
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    invoke-virtual {v5}, Lfa/z;->M()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Lfa/z;->S()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    iget-boolean v0, v5, Lfa/z;->A:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, v5, Lfa/z;->f:Lio/sentry/v2;

    .line 193
    .line 194
    const-string v1, "trackBackground"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v5, Lfa/z;->k:Lfa/o;

    .line 209
    .line 210
    const-string v1, "App Background"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lfa/o;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v5}, Lfa/z;->S()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_2
    invoke-virtual {v5}, Lfa/z;->R()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_2
    return-void

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_2
        -0x4f67aad2 -> :sswitch_1
        0x1785c6b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfa/c;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, Lfa/c;->f:Landroid/app/Application;

    .line 5
    .line 6
    const-class v2, Lfa/r;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v3, Lfa/r;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    iput-object v3, p0, Lfa/c;->f:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lfa/c;->g:Lio/sentry/v2;

    .line 19
    .line 20
    new-instance v2, Lfa/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lfa/q;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lfa/c;->h:Lfa/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfa/c;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfa/c;->f:Landroid/app/Application;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v2, "Application changed"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v0, v3}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lfa/c;->f:Landroid/app/Application;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfa/c;->f:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa/c;->g:Lio/sentry/v2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v1, Ljava/lang/Number;

    .line 7
    .line 8
    const-string v2, "appStateThreshold"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v4

    .line 32
    double-to-long v0, v0

    .line 33
    :goto_0
    iput-wide v0, p0, Lfa/c;->d:J

    .line 34
    .line 35
    iget-object v0, p0, Lfa/c;->g:Lio/sentry/v2;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "appStateUseTrim"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iput-boolean v0, p0, Lfa/c;->e:Z

    .line 56
    .line 57
    return-void
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
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget p2, p0, Lfa/c;->k:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lfa/c;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa/c;->b()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lfa/t0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {}, Lga/g;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfa/r;->e()Lfa/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lfa/z;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/16 p2, 0xfa0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "Screen"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "onCreateActivity, null"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, v1, v0, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2}, Lfa/t0;->n(Landroid/app/Activity;Z)Lfa/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v5, "onCreateActivity, removing existing screen ["

    .line 55
    .line 56
    iget-object v6, v3, Lfa/o;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "]"

    .line 59
    .line 60
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x7d0

    .line 65
    .line 66
    invoke-static {v6, v1, v0, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v2}, Lfa/t0;->m(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lga/g;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lcom/evergage/android/EvergageActivity;

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    const-string v2, "isIgnorableActivity: Evergage Activity"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2, v1, v0, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v3, "EvergageTesting"

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, "isIgnorableActivity: has no window: "

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p2, v1, v0, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 144
    .line 145
    const/16 v3, 0x7cf

    .line 146
    .line 147
    if-le v2, v3, :cond_6

    .line 148
    .line 149
    const-string v2, "isIgnorableActivity: has system window: "

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p2, v1, v0, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    sget-object v2, Lfa/t0;->p:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "isIgnorableActivity: ignorable class: "

    .line 188
    .line 189
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p2, v1, v0, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    const-string v2, "onCreateActivity, ignorable Activity: "

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, v1, v0, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    :goto_1
    new-instance p2, Lfa/t0;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lfa/t0;-><init>(Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lfa/c;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lfa/c;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa/c;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lfa/t0;->n(Landroid/app/Activity;Z)Lfa/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "onDestroyActivity, removing screen ["

    .line 20
    .line 21
    iget-object v4, v1, Lfa/o;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "]"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xfa0

    .line 30
    .line 31
    const-string v5, "Screen"

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Lfa/t0;->m(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lfa/c;->h:Lfa/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfa/q;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfa/c1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lga/g;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfa/l0;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v3, 0x7f0a00d0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    instance-of v5, v4, Lfa/h0;

    .line 74
    .line 75
    const-string v6, "InAppMessage"

    .line 76
    .line 77
    const/16 v7, 0x7d0

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string p1, "Unexpectedly found as tag on Activity: "

    .line 82
    .line 83
    invoke-static {p1, v4}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v7, v6, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    check-cast v4, Lfa/h0;

    .line 96
    .line 97
    iget-object v5, v4, Lfa/h0;->f:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eq v5, p1, :cond_2

    .line 104
    .line 105
    const-string p1, "Unexpectedly found Activity mismatch on tag"

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v7, v6, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v4, v0}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lfa/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lfa/c;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa/c;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lfa/t0;->n(Landroid/app/Activity;Z)Lfa/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lfa/t0;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lfa/c;->c()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lfa/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lfa/c;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa/c;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lfa/t0;->n(Landroid/app/Activity;Z)Lfa/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v2, v3, v0}, Lfa/t0;->m(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfa/r;->i()Lfa/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lfa/c1;->g:Lfa/l0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lfa/l0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lfa/c;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lfa/r;->f()Lfa/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v2, "evg-eid"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lfa/m;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, p1}, Lfa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lga/g;->g(Lga/e;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfa/c;->o:Z

    .line 3
    .line 4
    sget-object v1, Lga/g;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lfa/c;->q:Lga/f;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lfa/c;->q:Lga/f;

    .line 13
    .line 14
    iput-boolean v0, p0, Lfa/c;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfa/c;->p:Z

    .line 17
    .line 18
    iget v1, p0, Lfa/c;->l:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lfa/c;->l:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfa/c;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lfa/t0;->n(Landroid/app/Activity;Z)Lfa/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lfa/t0;->m(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lfa/c;->c()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lfa/c;->p:Z

    .line 9
    .line 10
    const-string v0, "Activity changing config"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "AppLifecycleManager"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0xfa0

    .line 20
    .line 21
    invoke-static {v4, v2, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lfa/c;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lfa/c;->l:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lfa/c;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lfa/t0;->n(Landroid/app/Activity;Z)Lfa/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0}, Lfa/t0;->m(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lfa/c;->l:I

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lfa/c;->o:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lfa/c;->p:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "stop-after-trim"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lfa/c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lga/g;->b:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lfa/c;->q:Lga/f;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lfa/c;->d:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    iget-object v1, p0, Lfa/c;->r:Lfa/a;

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lga/e;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lga/f;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lga/f;-><init>(Lga/e;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfa/c;->q:Lga/f;

    .line 87
    .line 88
    iget-wide v1, p0, Lfa/c;->d:J

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v0}, Lga/g;->d(JLandroid/os/Handler;Lga/f;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lfa/c;->c()V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfa/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x14

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lfa/c;->o:Z

    .line 12
    .line 13
    const-string p1, "Trim UI"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xfa0

    .line 20
    .line 21
    const-string v1, "AppLifecycleManager"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lfa/c;->l:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lfa/c;->p:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "trim-after-stop"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfa/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method
