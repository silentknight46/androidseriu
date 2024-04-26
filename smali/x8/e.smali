.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/g;


# instance fields
.field public final a:Lx8/n;

.field public final b:Lg9/m;

.field public final c:Lim/f;

.field public final d:Lx8/j;


# direct methods
.method public constructor <init>(Lx8/n;Lg9/m;Lim/i;Lx8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/e;->a:Lx8/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/e;->b:Lg9/m;

    .line 7
    .line 8
    iput-object p3, p0, Lx8/e;->c:Lim/f;

    .line 9
    .line 10
    iput-object p4, p0, Lx8/e;->d:Lx8/j;

    .line 11
    .line 12
    return-void
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
    .line 182
    .line 183
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx8/d;

    .line 7
    .line 8
    iget v1, v0, Lx8/d;->k:I

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
    iput v1, v0, Lx8/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx8/d;-><init>(Lx8/e;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx8/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lx8/d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lx8/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lim/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lx8/d;->h:Lim/f;

    .line 58
    .line 59
    iget-object v4, v0, Lx8/d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lx8/e;

    .line 62
    .line 63
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lx8/d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lx8/e;->c:Lim/f;

    .line 74
    .line 75
    iput-object p1, v0, Lx8/d;->h:Lim/f;

    .line 76
    .line 77
    iput v4, v0, Lx8/d;->k:I

    .line 78
    .line 79
    check-cast p1, Lim/i;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lim/i;->a(Lil/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_1
    :try_start_1
    new-instance v2, Lp2/b;

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v2, v4, v5}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lx8/d;->g:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-object v4, v0, Lx8/d;->h:Lim/f;

    .line 99
    .line 100
    iput v3, v0, Lx8/d;->k:I

    .line 101
    .line 102
    sget-object v3, Lgl/k;->d:Lgl/k;

    .line 103
    .line 104
    new-instance v5, Lzl/d1;

    .line 105
    .line 106
    invoke-direct {v5, v2, v4}, Lzl/d1;-><init>(Lol/a;Lgl/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v5}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_2
    :try_start_2
    check-cast p1, Lx8/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    check-cast v0, Lim/i;

    .line 122
    .line 123
    invoke-virtual {v0}, Lim/i;->c()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    move-object v6, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v6

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    check-cast v0, Lim/i;

    .line 134
    .line 135
    invoke-virtual {v0}, Lim/i;->c()V

    .line 136
    .line 137
    .line 138
    throw p1
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
