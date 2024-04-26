.class public final Lde/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/q0;


# instance fields
.field public final a:Ldd/a;

.field public final b:Lcm/u1;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldd/a;Lzl/c0;)V
    .locals 3

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lde/n0;->a:Ldd/a;

    .line 10
    .line 11
    const-string v0, "user_session"

    .line 12
    .line 13
    check-cast p1, Lxc/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxc/j;->b(Ljava/lang/String;)Lxc/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lde/x;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1, p0}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lg8/h;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2}, Lg8/h;-><init>(ILgl/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcm/a0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcm/a0;-><init>(Lcm/h;Lol/g;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcm/c2;->b:Lcm/e2;

    .line 37
    .line 38
    sget-object v0, Lge/q4;->a:Lge/q4;

    .line 39
    .line 40
    invoke-static {v1, p2, p1, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lde/n0;->b:Lcm/u1;

    .line 45
    .line 46
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/n0;->b:Lcm/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lge/r4;

    .line 10
    .line 11
    instance-of v1, v0, Lge/q4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lge/m4;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, Lge/h4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lge/h4;

    .line 27
    .line 28
    iget-object v0, v0, Lge/h4;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v0, Lge/p4;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lge/p4;

    .line 36
    .line 37
    iget-object v0, v0, Lge/p4;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, v0, Lge/d4;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, Lge/d4;

    .line 45
    .line 46
    iget-object v0, v0, Lge/d4;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of v1, v0, Lge/k4;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast v0, Lge/k4;

    .line 54
    .line 55
    iget-object v0, v0, Lge/k4;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
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

.method public final b(Lge/r4;ZLgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lde/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/l0;

    .line 7
    .line 8
    iget v1, v0, Lde/l0;->l:I

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
    iput v1, v0, Lde/l0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lde/l0;-><init>(Lde/n0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lde/l0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lde/l0;->l:I

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
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p2, v0, Lde/l0;->i:Z

    .line 52
    .line 53
    iget-object p1, v0, Lde/l0;->h:Lge/r4;

    .line 54
    .line 55
    iget-object v2, v0, Lde/l0;->g:Lde/n0;

    .line 56
    .line 57
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lde/o0;->a:Lf4/v;

    .line 65
    .line 66
    new-instance v2, Lde/j;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v2, p1, v5}, Lde/j;-><init>(Lge/r4;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lf4/v;->c(Lol/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v2, Lge/r4;->Companion:Lge/e4;

    .line 80
    .line 81
    invoke-virtual {v2}, Lge/e4;->serializer()Ljm/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v2, p1}, Lnm/b;->d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p0, v0, Lde/l0;->g:Lde/n0;

    .line 90
    .line 91
    iput-object p1, v0, Lde/l0;->h:Lge/r4;

    .line 92
    .line 93
    iput-boolean p2, v0, Lde/l0;->i:Z

    .line 94
    .line 95
    iput v4, v0, Lde/l0;->l:I

    .line 96
    .line 97
    iget-object v2, p0, Lde/n0;->a:Ldd/a;

    .line 98
    .line 99
    check-cast v2, Lxc/j;

    .line 100
    .line 101
    const-string v4, "user_session"

    .line 102
    .line 103
    invoke-virtual {v2, v4, p3, v0}, Lxc/j;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    :goto_1
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, v2, Lde/n0;->b:Lcm/u1;

    .line 114
    .line 115
    iget-object p2, p2, Lcm/u1;->d:Lcm/k2;

    .line 116
    .line 117
    invoke-interface {p2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    sget-object p2, Lde/o0;->a:Lf4/v;

    .line 128
    .line 129
    new-instance p3, Lde/j;

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {p3, p1, v4}, Lde/j;-><init>(Lge/r4;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lf4/v;->c(Lol/a;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lde/m0;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-direct {p2, p1, p3}, Lde/m0;-><init>(Lge/r4;Lgl/e;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, v0, Lde/l0;->g:Lde/n0;

    .line 145
    .line 146
    iput-object p3, v0, Lde/l0;->h:Lge/r4;

    .line 147
    .line 148
    iput v3, v0, Lde/l0;->l:I

    .line 149
    .line 150
    iget-object p1, v2, Lde/n0;->b:Lcm/u1;

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Lrv/a;->N0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    :goto_2
    sget-object p1, Lde/o0;->a:Lf4/v;

    .line 160
    .line 161
    sget-object p2, Lde/g;->o:Lde/g;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lf4/v;->c(Lol/a;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 167
    .line 168
    return-object p1
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
