.class public final Ldq/t;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lcm/i;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldq/w;


# direct methods
.method public constructor <init>(Ldq/w;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/t;->k:Ldq/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldq/t;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldq/t;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldq/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ldq/t;

    iget-object v1, p0, Ldq/t;->k:Ldq/w;

    invoke-direct {v0, v1, p2}, Ldq/t;-><init>(Ldq/w;Lgl/e;)V

    iput-object p1, v0, Ldq/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ldq/t;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldq/t;->k:Ldq/w;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ldq/t;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcm/i;

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Ldq/t;->h:Lcm/i;

    .line 40
    .line 41
    iget-object v6, p0, Ldq/t;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcm/i;

    .line 44
    .line 45
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldq/t;->j:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcm/i;

    .line 56
    .line 57
    iput-object v1, p0, Ldq/t;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Ldq/t;->h:Lcm/i;

    .line 60
    .line 61
    iput v6, p0, Ldq/t;->i:I

    .line 62
    .line 63
    invoke-static {v3, p0}, Ldq/w;->a(Ldq/w;Lgl/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v6, v1

    .line 71
    :goto_0
    iput-object v6, p0, Ldq/t;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Ldq/t;->h:Lcm/i;

    .line 74
    .line 75
    iput v5, p0, Ldq/t;->i:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    move-object v1, v6

    .line 85
    :goto_1
    iget-object p1, v3, Ldq/w;->c:Lcm/y1;

    .line 86
    .line 87
    new-instance v5, Lde/x;

    .line 88
    .line 89
    const/16 v6, 0x14

    .line 90
    .line 91
    invoke-direct {v5, v6, p1, v3}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldq/t;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Ldq/t;->i:I

    .line 97
    .line 98
    invoke-static {p0, v5, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 106
    .line 107
    return-object p1
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
