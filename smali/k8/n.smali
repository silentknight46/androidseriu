.class public final Lk8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/h;


# instance fields
.field public final a:Lq7/a0;

.field public final b:Lk8/b;

.field public final c:Ln/d;

.field public final d:Ln/d;


# direct methods
.method public constructor <init>(Lq7/a0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk8/n;->a:Lq7/a0;

    .line 9
    .line 10
    new-instance p2, Lk8/b;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {p2, p0, p1, v2}, Lk8/b;-><init>(Ljava/lang/Object;Lq7/a0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lk8/n;->b:Lk8/b;

    .line 17
    .line 18
    new-instance p2, Lk8/m;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lk8/m;-><init>(Lq7/a0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk8/n;->c:Ln/d;

    .line 24
    .line 25
    new-instance p2, Lk8/m;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lk8/m;-><init>(Lq7/a0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lk8/n;->d:Ln/d;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk8/n;->a:Lq7/a0;

    .line 37
    .line 38
    new-instance p2, Lk8/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p2, p0, p1, v2}, Lk8/b;-><init>(Ljava/lang/Object;Lq7/a0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lk8/n;->b:Lk8/b;

    .line 45
    .line 46
    new-instance p2, Lk8/i;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lk8/i;-><init>(Ljava/lang/Object;Lq7/a0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lk8/n;->c:Ln/d;

    .line 52
    .line 53
    new-instance p2, Lk8/i;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v1}, Lk8/i;-><init>(Ljava/lang/Object;Lq7/a0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lk8/n;->d:Ln/d;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lk8/n;->a:Lq7/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq7/a0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk8/n;->c:Ln/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln/d;->c()Lu7/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lu7/f;->a0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v3, v4, p1}, Lu7/f;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Lq7/a0;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lu7/h;->w()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lq7/a0;->n()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lq7/a0;->j()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2, v3}, Ln/d;->g(Lu7/h;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_3
    invoke-virtual {v1}, Lq7/a0;->j()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2, v3}, Ln/d;->g(Lu7/h;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lk8/n;->a:Lq7/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq7/a0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk8/n;->d:Ln/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln/d;->c()Lu7/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lq7/a0;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Lu7/h;->w()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq7/a0;->n()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v4, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lq7/a0;->j()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v3}, Ln/d;->g(Lu7/h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-virtual {v1}, Lq7/a0;->j()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, v3}, Ln/d;->g(Lu7/h;)V

    .line 68
    .line 69
    .line 70
    throw v4
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

.method public final c(Lk8/j;)Lk8/g;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "db.sql.room"

    .line 14
    .line 15
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lq7/d0;->a(ILjava/lang/String;)Lq7/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Lk8/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lq7/d0;->a0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3, v5, v4}, Lq7/d0;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget p1, p1, Lk8/j;->b:I

    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    invoke-virtual {v3, v2, v4, v5}, Lq7/d0;->G(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lk8/n;->a:Lq7/a0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq7/a0;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v3, v2}, Lls/e;->J1(Lq7/a0;Lq7/d0;Z)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_0
    const-string v2, "work_spec_id"

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v4, "generation"

    .line 65
    .line 66
    invoke-static {p1, v4}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "system_id"

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Lk8/g;

    .line 102
    .line 103
    invoke-direct {v5, v1, v2, v4}, Lk8/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Lq7/d0;->release()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3}, Lq7/d0;->release()V

    .line 131
    .line 132
    .line 133
    throw v1
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

.method public final d(Lk8/g;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lk8/n;->a:Lq7/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq7/a0;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lq7/a0;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lk8/n;->b:Lk8/b;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lq7/j;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lq7/a0;->n()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lq7/a0;->j()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    invoke-virtual {v1}, Lq7/a0;->j()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lio/sentry/q0;->m()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw p1
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
