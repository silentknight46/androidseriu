.class public final synthetic Lio/sentry/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b2;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lnb/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/m3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    sget v1, Lio/sentry/android/core/cache/a;->l:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/i3;->getOutboxPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 19
    .line 20
    const-string v3, "Outbox path is null, the startup crash marker file does not exist"

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    const-string v4, "startup_crash"

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 52
    .line 53
    const-string v6, "Failed to delete the startup crash marker file. %s."

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v7, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v7, v2

    .line 63
    .line 64
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move v2, v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 77
    .line 78
    const-string v4, "Error reading/deleting the startup crash marker file on the disk"

    .line 79
    .line 80
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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

.method public b(Lba/f;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko/a1;

    .line 4
    .line 5
    sget-object v1, Lko/a1;->n:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "billingResult"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lko/a1;->c:Lef/d;

    .line 18
    .line 19
    check-cast v1, Lef/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lef/c;->b:Lef/b;

    .line 25
    .line 26
    new-instance v2, Lko/q0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lko/q0;-><init>(Lko/a1;Lba/f;Ljava/util/List;Lgl/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v1, v3, p2, v2, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

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
.end method

.method public c(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt/j0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltt/j0;->d:Lcm/u1;

    .line 11
    .line 12
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 13
    .line 14
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llt/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Llt/i;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v1, Lyl/a;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lyl/a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v3, Lxs/r0;->a:Lf4/v;

    .line 37
    .line 38
    new-instance v4, Luh/b2;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v1, p1, v5}, Luh/b2;-><init>(Ljava/lang/Object;FI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 45
    .line 46
    .line 47
    float-to-double v3, p1

    .line 48
    iget-wide v6, v1, Lyl/a;->d:J

    .line 49
    .line 50
    invoke-static {v6, v7, v3, v4}, Lyl/a;->p(JD)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object p1, v0, Ltt/j0;->b:Ltt/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ltt/t;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v4, v2}, Ltt/t;-><init>(Ltt/w;JLgl/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object p1, p1, Ltt/w;->b:Lff/d;

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v0, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Lxs/r0;->a:Lf4/v;

    .line 72
    .line 73
    sget-object v0, Ltt/p;->p:Ltt/p;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
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
.end method

.method public f(Lo/y3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/m3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lnb/t;

    .line 9
    .line 10
    new-instance v0, Lvb/c;

    .line 11
    .line 12
    const-class v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lo/y3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lhb/g;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lo/y3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhb/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Lhb/g;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v2, Lvb/d;

    .line 34
    .line 35
    invoke-static {v2}, Lnb/t;->a(Ljava/lang/Class;)Lnb/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lo/y3;->c(Lnb/t;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v2, Lec/b;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lo/y3;->b(Ljava/lang/Class;)Lxb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1, v1}, Lo/y3;->f(Lnb/t;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lvb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lxb/a;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public i(Lio/sentry/m0;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/m3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "scope"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/f;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lio/sentry/a2;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/sentry/a2;->d(Landroidx/fragment/app/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/android/core/internal/gestures/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/f;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lio/sentry/a2;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/sentry/a2;->d(Landroidx/fragment/app/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/sentry/android/core/g0;

    .line 56
    .line 57
    iget-object v1, v0, Lio/sentry/android/core/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    check-cast p1, Lio/sentry/a2;

    .line 70
    .line 71
    iget-object p1, p1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lio/sentry/r3;->d:Ljava/util/Date;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Date;

    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lio/sentry/android/core/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    iget-object p1, p1, Lio/sentry/r3;->d:Ljava/util/Date;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/util/Date;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    check-cast p1, Lio/sentry/a2;

    .line 117
    .line 118
    iget-object p1, p1, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsxmp/feature/apprating/InAppRatingViewModel;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lhq/d;->a:Lf4/v;

    .line 16
    .line 17
    sget-object v1, Lhq/e;->g:Lhq/e;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 23
    .line 24
    iget-object v0, v0, Lsxmp/feature/apprating/InAppRatingViewModel;->e:Lzo/u;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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
