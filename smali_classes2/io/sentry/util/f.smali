.class public final synthetic Lio/sentry/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
.implements Lk3/e;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/util/f;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/util/f;->f:Ljava/lang/Object;

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
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldo/c;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/util/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/f;

    .line 8
    .line 9
    sget v2, Lsxmp/app/SxmpActivity;->s:I

    .line 10
    .line 11
    const-string v2, "$splashUiState"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$toolkitState"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldo/c;->a:Lr0/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lbk/f;->a:Lr0/n1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
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

.method public final b(Ls/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/util/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/i3;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/util/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/m0;

    .line 8
    .line 9
    iget-object v2, p1, Ls/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lio/sentry/c;-><init>(Lio/sentry/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Ls/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, v2, Lio/sentry/c;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast v1, Lio/sentry/a2;

    .line 31
    .line 32
    iget-object p1, v1, Lio/sentry/a2;->r:Ls/g;

    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    .line 35
    .line 36
    iget-object p1, p1, Ls/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/sentry/protocol/t;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "sentry-trace_id"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ls/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p1, v3}, Ls/g;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ls/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "sentry-public_key"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/i3;->getRelease()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "sentry-release"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/i3;->getEnvironment()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "sentry-environment"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lio/sentry/c;->d(Lio/sentry/protocol/d0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, p1

    .line 94
    :goto_0
    const-string v1, "sentry-user_segment"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "sentry-transaction"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "sentry-sample_rate"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "sentry-sampled"

    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v2, Lio/sentry/c;->c:Z

    .line 116
    .line 117
    :cond_2
    return-void
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

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/util/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsxmp/feature/apprating/InAppRatingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/util/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$activity"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "task"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lhq/d;->a:Lf4/v;

    .line 33
    .line 34
    sget-object v4, Lhq/e;->f:Lhq/e;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lf4/v;->c(Lol/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lya/b;

    .line 44
    .line 45
    iget-object v2, v0, Lsxmp/feature/apprating/InAppRatingViewModel;->d:Lya/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lya/c;

    .line 51
    .line 52
    iget-boolean v4, p1, Lya/c;->e:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 65
    .line 66
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "confirmation_intent"

    .line 70
    .line 71
    iget-object p1, p1, Lya/c;->d:Landroid/app/PendingIntent;

    .line 72
    .line 73
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v5, "window_flags"

    .line 89
    .line 90
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lya/d;

    .line 99
    .line 100
    iget-object v2, v2, Lya/e;->b:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v5, v2, p1}, Lya/d;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "result_receiver"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    new-instance v1, Lio/sentry/m3;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, Lio/sentry/m3;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v2, Lhq/d;->a:Lf4/v;

    .line 133
    .line 134
    new-instance v4, Lko/h0;

    .line 135
    .line 136
    invoke-direct {v4, p1, v3}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v4}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object p1, Lhq/d;->a:Lf4/v;

    .line 144
    .line 145
    sget-object v1, Lhq/e;->h:Lhq/e;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 151
    .line 152
    iget-object v0, v0, Lsxmp/feature/apprating/InAppRatingViewModel;->e:Lzo/u;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/util/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/util/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/util/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lin/z;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v0, Lin/r;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lin/r;-><init>(Lin/z;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lin/z;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "this$0"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$identityId"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sdk"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lin/j;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lin/j;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Ljava/lang/String;Lin/z;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
