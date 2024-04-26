.class public final Lko/q0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lim/a;

.field public i:Lko/a1;

.field public j:Lba/f;

.field public k:Ljava/util/List;

.field public l:I

.field public final synthetic m:Lko/a1;

.field public final synthetic n:Lba/f;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lko/a1;Lba/f;Ljava/util/List;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/q0;->m:Lko/a1;

    iput-object p2, p0, Lko/q0;->n:Lba/f;

    iput-object p3, p0, Lko/q0;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lko/q0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lko/q0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lko/q0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lko/q0;

    iget-object v0, p0, Lko/q0;->n:Lba/f;

    iget-object v1, p0, Lko/q0;->o:Ljava/util/List;

    iget-object v2, p0, Lko/q0;->m:Lko/a1;

    invoke-direct {p1, v2, v0, v1, p2}, Lko/q0;-><init>(Lko/a1;Lba/f;Ljava/util/List;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lko/q0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lko/q0;->h:Lim/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lko/q0;->k:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p0, Lko/q0;->j:Lba/f;

    .line 35
    .line 36
    iget-object v5, p0, Lko/q0;->i:Lko/a1;

    .line 37
    .line 38
    iget-object v6, p0, Lko/q0;->h:Lim/a;

    .line 39
    .line 40
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lko/q0;->m:Lko/a1;

    .line 49
    .line 50
    iget-object p1, v5, Lko/a1;->m:Lim/d;

    .line 51
    .line 52
    iput-object p1, p0, Lko/q0;->h:Lim/a;

    .line 53
    .line 54
    iput-object v5, p0, Lko/q0;->i:Lko/a1;

    .line 55
    .line 56
    iget-object v1, p0, Lko/q0;->n:Lba/f;

    .line 57
    .line 58
    iput-object v1, p0, Lko/q0;->j:Lba/f;

    .line 59
    .line 60
    iget-object v6, p0, Lko/q0;->o:Ljava/util/List;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    iput-object v7, p0, Lko/q0;->k:Ljava/util/List;

    .line 66
    .line 67
    iput v3, p0, Lko/q0;->l:I

    .line 68
    .line 69
    invoke-virtual {p1, v4, p0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    move-object v1, v6

    .line 78
    :goto_0
    :try_start_1
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lko/q0;->h:Lim/a;

    .line 82
    .line 83
    iput-object v4, p0, Lko/q0;->i:Lko/a1;

    .line 84
    .line 85
    iput-object v4, p0, Lko/q0;->j:Lba/f;

    .line 86
    .line 87
    iput-object v4, p0, Lko/q0;->k:Ljava/util/List;

    .line 88
    .line 89
    iput v2, p0, Lko/q0;->l:I

    .line 90
    .line 91
    invoke-static {v5, v3, v1, p0}, Lko/a1;->f(Lko/a1;Lba/f;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    :goto_1
    check-cast v0, Lim/d;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lim/d;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v8

    .line 111
    :goto_2
    check-cast v0, Lim/d;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lim/d;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
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
