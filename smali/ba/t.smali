.class public final Lba/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lko/f0;

.field public final synthetic f:Lba/b;


# direct methods
.method public synthetic constructor <init>(Lba/b;Lko/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/t;->f:Lba/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lba/t;->e:Lko/f0;

    return-void
.end method


# virtual methods
.method public final a(Lba/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lba/t;->e:Lko/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lko/f0;->a(Lba/f;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lba/t;->f:Lba/b;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzl;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 15
    .line 16
    new-instance v1, Lba/s;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lba/s;-><init>(Lba/t;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lk/r0;

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-direct {v4, p0, p1}, Lk/r0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lba/t;->f:Lba/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lba/b;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v2, 0x7530

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lba/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lba/t;->f:Lba/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lba/b;->d()Lba/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, Lba/b;->f:Lio/sentry/v2;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v0, v1, p2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lba/t;->a(Lba/f;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lba/t;->f:Lba/b;

    .line 9
    .line 10
    iget-object p1, p1, Lba/b;->f:Lio/sentry/v2;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw()Lcom/google/android/gms/internal/play_billing/zziz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzl(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk/t0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lk/t0;->g(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const-string p1, "BillingLogger"

    .line 53
    .line 54
    const-string v0, "Unable to log."

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lba/t;->f:Lba/b;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 63
    .line 64
    iget-object p1, p0, Lba/t;->f:Lba/b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p1, Lba/b;->a:I

    .line 68
    .line 69
    iget-object p1, p0, Lba/t;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_1
    iget-object v1, p0, Lba/t;->e:Lko/f0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lko/f0;->a:Lzl/j;

    .line 77
    .line 78
    invoke-interface {v1}, Lzl/j;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lgo/a;->a:Lf4/v;

    .line 85
    .line 86
    sget-object v3, Lko/b;->m:Lko/b;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lko/t;

    .line 92
    .line 93
    const-string v3, "BillingClient disconnected"

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lko/t;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lgl/e;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    throw v0
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
