.class public final Lde/g0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lde/j0;


# direct methods
.method public constructor <init>(Lde/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/g0;->i:Lde/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lde/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lde/g0;->i:Lde/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lde/g0;-><init>(Lde/j0;Lgl/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lde/g0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/g0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lde/g0;->h:I

    .line 28
    .line 29
    iget-object p1, p0, Lde/g0;->i:Lde/j0;

    .line 30
    .line 31
    iget-object v1, p1, Lde/j0;->e:Lde/q0;

    .line 32
    .line 33
    check-cast v1, Lde/n0;

    .line 34
    .line 35
    iget-object v1, v1, Lde/n0;->b:Lcm/u1;

    .line 36
    .line 37
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 38
    .line 39
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lge/r4;

    .line 44
    .line 45
    sget-object v3, Lde/o0;->a:Lf4/v;

    .line 46
    .line 47
    new-instance v4, Lde/j;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, v1, v5}, Lde/j;-><init>(Lge/r4;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 54
    .line 55
    .line 56
    instance-of v4, v1, Lge/k4;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v1, Lge/k4;

    .line 61
    .line 62
    iget-object v1, v1, Lge/k4;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v4, Lde/g;->g:Lde/g;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lge/h4;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lge/h4;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Lde/g;->h:Lde/g;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lf4/v;->c(Lol/a;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lge/m4;->INSTANCE:Lge/m4;

    .line 93
    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v3, v1, p0}, Lde/j0;->v(Lge/r4;ZLgl/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p1, v2

    .line 103
    :goto_2
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_3
    return-object v2
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
