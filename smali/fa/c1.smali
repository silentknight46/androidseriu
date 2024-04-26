.class public final Lfa/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa/p;

.field public b:Landroid/content/Context;

.field public c:Lio/sentry/v2;

.field public d:Lfa/o;

.field public e:Z

.field public f:Lk/p0;

.field public g:Lfa/l0;

.field public final h:Lk/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lfa/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfa/c1;->a:Lfa/p;

    .line 10
    .line 11
    invoke-static {}, Lfa/r;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfa/c1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfa/c1;->c:Lio/sentry/v2;

    .line 22
    .line 23
    invoke-static {}, Lfa/r;->f()Lfa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfa/c1;->d:Lfa/o;

    .line 28
    .line 29
    new-instance v0, Lk/e;

    .line 30
    .line 31
    sget-object v1, Lga/g;->b:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lfa/a;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, p0, v3}, Lfa/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfa/c1;->h:Lk/e;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lfa/c1;->e:Z

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa/c1;->h:Lk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/e;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/c1;->f:Lk/p0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/Toast;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Removing view"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0xbb8

    .line 26
    .line 27
    const-string v4, "Alert"

    .line 28
    .line 29
    invoke-static {v3, v4, v2, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/Toast;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lfa/c1;->f:Lk/p0;

    .line 42
    .line 43
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/c1;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xbb8

    .line 14
    .line 15
    const-string v2, "Testing"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfa/c1;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfa/c1;->c:Lio/sentry/v2;

    .line 25
    .line 26
    const-string v2, "designerAlertTime"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/sentry/v2;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmpg-double v2, v4, v6

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lk/p0;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lk/p0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lfa/c1;->f:Lk/p0;

    .line 51
    .line 52
    iget-object p1, v2, Lk/p0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/Toast;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "Showing view"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "Alert"

    .line 66
    .line 67
    invoke-static {v1, v4, v3, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lk/p0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/Toast;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v0, v2

    .line 87
    double-to-long v0, v0

    .line 88
    iget-object p1, p0, Lfa/c1;->h:Lk/e;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lk/e;->R(J)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfa/c1;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lfa/c1;->a:Lfa/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfa/q;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfa/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfa/z;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lfa/c1;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lfa/c1;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfa/c1;->g:Lfa/l0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lga/g;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lfa/l0;->G:Lfa/h0;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, v0}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lfa/l0;->G:Lfa/h0;

    .line 47
    .line 48
    :goto_0
    iput-object v2, p0, Lfa/c1;->g:Lfa/l0;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lfa/c1;->d:Lfa/o;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lfa/o;->h(Lfa/c1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
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
