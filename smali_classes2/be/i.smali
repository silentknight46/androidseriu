.class public final Lbe/i;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbe/l;


# direct methods
.method public constructor <init>(Lbe/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/i;->j:Lbe/l;

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
    invoke-virtual {p0, p1, p2}, Lbe/i;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbe/i;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbe/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbe/i;

    iget-object v1, p0, Lbe/i;->j:Lbe/l;

    invoke-direct {v0, v1, p2}, Lbe/i;-><init>(Lbe/l;Lgl/e;)V

    iput-object p1, v0, Lbe/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lbe/i;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbe/i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcm/i;

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

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
    iget-object v1, p0, Lbe/i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcm/i;

    .line 33
    .line 34
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbe/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcm/i;

    .line 46
    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    :cond_3
    sget-object v4, Lcl/x;->a:Lcl/x;

    .line 49
    .line 50
    iput-object p1, v1, Lbe/i;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v1, Lbe/i;->h:I

    .line 53
    .line 54
    invoke-interface {p1, v4, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lbe/i;->j:Lbe/l;

    .line 62
    .line 63
    iget-object v5, v4, Lbe/l;->a:Lzc/a;

    .line 64
    .line 65
    check-cast v5, Led/m;

    .line 66
    .line 67
    const-class v6, Lbe/o;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbe/o;

    .line 74
    .line 75
    iget-object v4, v4, Lbe/l;->f:Lbe/g;

    .line 76
    .line 77
    iget-object v4, v4, Lbe/g;->a:Lbe/d;

    .line 78
    .line 79
    iget-object v4, v4, Lbe/d;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v5, Lbe/o;->d:Lbe/u;

    .line 86
    .line 87
    iget v6, v5, Lbe/u;->c:I

    .line 88
    .line 89
    if-lt v4, v6, :cond_5

    .line 90
    .line 91
    iget-wide v4, v5, Lbe/u;->e:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-wide v4, v5, Lbe/u;->b:J

    .line 95
    .line 96
    :goto_2
    sget-object v6, Lbe/v;->a:Lf4/v;

    .line 97
    .line 98
    new-instance v7, Lsd/i;

    .line 99
    .line 100
    invoke-direct {v7, v4, v5, v3}, Lsd/i;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lf4/v;->c(Lol/a;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lbe/i;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v1, Lbe/i;->h:I

    .line 109
    .line 110
    invoke-static {v4, v5, v1}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v0, :cond_3

    .line 115
    .line 116
    return-object v0
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
