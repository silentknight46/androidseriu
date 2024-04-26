.class public final Lmc/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lw1/t;

.field public final synthetic j:Lmc/x;


# direct methods
.method public constructor <init>(Lw1/t;Lmc/x;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/w;->i:Lw1/t;

    iput-object p2, p0, Lmc/w;->j:Lmc/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lmc/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmc/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lmc/w;

    iget-object v0, p0, Lmc/w;->i:Lw1/t;

    iget-object v1, p0, Lmc/w;->j:Lmc/x;

    invoke-direct {p1, v0, v1, p2}, Lmc/w;-><init>(Lw1/t;Lmc/x;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lmc/w;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lmc/w;->j:Lmc/x;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmc/w;->i:Lw1/t;

    .line 30
    .line 31
    invoke-interface {p1}, Lw1/t;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-boolean v1, v3, Lmc/x;->t:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-wide v5, Li1/c;->b:J

    .line 43
    .line 44
    invoke-interface {p1, v5, v6}, Lw1/t;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_0
    move-wide v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->l(Lw1/t;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v7, v3, Lmc/x;->u:Lmc/h0;

    .line 56
    .line 57
    iget-object v8, v3, Lmc/x;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Lw1/t;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iput v4, p0, Lmc/w;->h:I

    .line 64
    .line 65
    move-object v13, p0

    .line 66
    invoke-virtual/range {v7 .. v13}, Lmc/h0;->a(Ljava/lang/String;JJLgl/e;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Lmc/f0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-eq p1, v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iput-boolean v4, v3, Lmc/x;->x:Z

    .line 85
    .line 86
    iget-object p1, v3, Lmc/x;->v:Lol/f;

    .line 87
    .line 88
    iget-object v0, v3, Lmc/x;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, Lmc/x;->r:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iput-boolean v4, v3, Lmc/x;->x:Z

    .line 97
    .line 98
    :goto_3
    return-object v2
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
