.class public final Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/b;

.field public final b:Lj2/c;

.field public final c:Landroidx/credentials/playservices/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/l;->a:Lj2/b;

    .line 10
    .line 11
    new-instance v0, Lj2/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lj2/a;->a:[I

    .line 17
    .line 18
    iput-object v1, v0, Lj2/c;->a:[I

    .line 19
    .line 20
    sget-object v1, Lj2/a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lj2/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lj2/c;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Lk2/l;->b:Lj2/c;

    .line 28
    .line 29
    new-instance v0, Landroidx/credentials/playservices/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 35
    .line 36
    return-void
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
.end method

.method public static a(Lk2/l;Lk2/p;Lk2/e0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Lk2/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lk2/j;-><init>(Lk2/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lk2/l;->b:Lj2/c;

    .line 12
    .line 13
    new-instance p3, Lk2/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Lk2/i;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lj2/c;->d(Lk2/j;Lk2/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lk2/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lk2/l;->a:Lj2/b;

    .line 29
    .line 30
    new-instance v0, Lk2/i;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lk2/i;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lj2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
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
    .line 182
    .line 183
.end method


# virtual methods
.method public final b(Lk2/p;Lk2/e0;Lk2/e;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lk2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk2/k;

    .line 7
    .line 8
    iget v1, v0, Lk2/k;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk2/k;-><init>(Lk2/l;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk2/k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lk2/k;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lk2/k;->i:Z

    .line 37
    .line 38
    iget-object p2, v0, Lk2/k;->h:Lk2/j;

    .line 39
    .line 40
    iget-object p3, v0, Lk2/k;->g:Lk2/l;

    .line 41
    .line 42
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lk2/j;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p1}, Lk2/j;-><init>(Lk2/p;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iget-object p2, p0, Lk2/l;->a:Lj2/b;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lk2/i;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lk2/l;->b:Lj2/c;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lj2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lk2/i;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, Lk2/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-object p2

    .line 95
    :cond_4
    monitor-exit p1

    .line 96
    iput-object p0, v0, Lk2/k;->g:Lk2/l;

    .line 97
    .line 98
    iput-object p4, v0, Lk2/k;->h:Lk2/j;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, v0, Lk2/k;->i:Z

    .line 102
    .line 103
    iput v3, v0, Lk2/k;->l:I

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lk2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object p3, p0

    .line 113
    move-object v4, p4

    .line 114
    move-object p4, p2

    .line 115
    move-object p2, v4

    .line 116
    :goto_2
    iget-object v0, p3, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    :try_start_1
    iget-object p1, p3, Lk2/l;->b:Lj2/c;

    .line 122
    .line 123
    new-instance p3, Lk2/i;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p3, v1}, Lk2/i;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Lj2/c;->d(Lk2/j;Lk2/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p3, Lk2/l;->b:Lj2/c;

    .line 138
    .line 139
    new-instance p3, Lk2/i;

    .line 140
    .line 141
    invoke-direct {p3, p4}, Lk2/i;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lj2/c;->d(Lk2/j;Lk2/i;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object p1, p3, Lk2/l;->a:Lj2/b;

    .line 149
    .line 150
    new-instance p3, Lk2/i;

    .line 151
    .line 152
    invoke-direct {p3, p4}, Lk2/i;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lj2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :goto_3
    monitor-exit v0

    .line 159
    return-object p4

    .line 160
    :goto_4
    monitor-exit v0

    .line 161
    throw p1

    .line 162
    :goto_5
    monitor-exit p1

    .line 163
    throw p2
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
.end method
